	#################
	#################
	#################
	    #DEFINITIONS

def get_best_permutation(request_id,current_block,drop) 
## assign a score to each of the permutations for the given request based on 
## the cost/benefit to the individual student and to the overall roster.
## return the score and ID highest scoring permutation to compare with other requests.
	
	add_list = []
	drop_list = []	
	block_cost = []
	permutations = requests[request_id]['permutations']
	time_over = students[requests[request_id]['sudent']]['hours_over']
	time_scheduled = student[requests[request_id]['student']['time_scheduled']
	perm_list = []

	### make a list of those permutations which include the current block and those which do not.
	permutations.each {|id,blocks| blocks.include? current_block ? (add_list.append(id) : (drop_list.append(id) }
	### use the appropriate list depending on weather we are adding or dropping from the roster.
	drop ? (perm_list = add_list) : (perm_list = drop_list)
	

	### populate the block_cost array to inticate how to evaluate the roster_cost of each given permutation
	### the cost attributed to each block is proportional to the amount that a particular block is over or under staffed
	requests[request_id]['blocks'].each {|block| block_cost[block] = roster[i]["overstaffed"] -1 }

	### remove the current permutaion from the block score to account for the change in assignment to the request.
	for i in requests[request_id]['permutations'][current_permutation]
		block_cost[i] -=1
	end	
		
	for i in perm_list
		student_cost = students[student_id][
		roster_cost = 0
		for q in requests[request_id]['permutations'][i]
			roster_cost += block_cost[q]
		end
		total_cost = 	### some combination of the two...	
		if total_cost < min_cost
			min_cost = total_cost
			permutation_id = i
			cost = total_cost
		end
	end

	return permutation_id, cost

end

def update_roster(update)
	request_id = update[0]
	new_permutation = update[1]
	
	old_permutation = requests[request_id]['active_permutation']
	requests[request_id]['active_permutation'] = new_permutation

	for i in requests[request_id]['permutations'][old_permutation]
		roster[i]['active_requests'].remove! request_id
		roster[i]['inactive_requests'].append! request_id
		roster[i]['overstaffed'] -= 1
	end
	
	for i in requests[request_id]['permutations'][new_permutation]
		roster[i]['inactive_requests'].remove! request_id
		roster[i]['active_requests'].append! request_id
		roster[i]['overstaffed'] += 1
	end
	
	students[requests[request_id]['sudent']]['hours_over'] += new_permutation.length - old_permutation.length 
	student[requests[request_id]['student']['time_scheduled'] += new_permutation.length - old_permutation.length
end



	###################
	###################
	###################
	      #SETUP


shifts = 

max_iter = 

n = roster.length




	###################
	###################
	###################
	      #MAIN

while count < max_iter
	order = Array.new(n) {|i| i+1}
	order.shuffle!

	for i in order ### iterate through the 
		if roster[i]['overstaffed'] > 0  then ### drop the request from the roster with the greatest benefit / least cost
			min_cost = 0

			for request_id in roster[i]['active_requests']

				truncation_id, cost = get_cost(q,i,0)
				if cost < min_cost
					update = [request_id,truncation_id]
					min_cost = cost
				end
			end
			update_roster(update)

		else if roster[i]['overstaffed']<0 then ### add the request from the roster with the greatest benefit / least_cost
			min_cost = 0
			for request_id in roster[i]['inactive_requests']

				truncation_id, cost = get_cost(q,i,1)
				if cost < min_cost
					update = [request_id,truncation_id]
					min_cost = cost
				end
			end
			update_roster(update)
		end
	end
end

