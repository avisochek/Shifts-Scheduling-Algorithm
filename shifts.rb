	#################
	#################
	#################
	    #DEFINITIONS

def get_cost(request_id,block_id,drop) ## assign a score to each of the truncations for the given request
			       ## return truncation id of the highest or lowest scoring one out of those which add or drop the given employee from the current block.
	for i in range(length(requests[request_id]['truncations']))
		if block_id in requests[request_id]['truncations'][i]
			add_list.append(i)
		else
			drop_list.append(i)
		end
	end
	
	for i in requests[request_id]['blocks']
			roster[i] = 
	end
	
	if drop then
		
		for i in droplist

			studeent_cost = 
			roster_cost = 
			total_cost = 		

			if total_cost < min_cost
				min_cost = total_cost
				truncation_id = i
			end
		end

	else 
		for i in add_list

			studeent_cost = 
			roster_cost = 
			total_cost =

			if total_cost < min_cost
				min_cost = total_cost
				truncation_id = i
			end 
		end
	end

	return truncation_id, score

end

def update_roster(update)
	if 
	end
	
end



	###################
	###################
	###################
	      #SETUP


shifts = 

max_iter = 


	###################
	###################
	###################
	      #MAIN

while count < max_iter
	@order = Array.new(10) {|i| i+1}
	@order = @order.shuffle()

	for i in @order ### iterate through the 
		if roster[i]['overstaffed'] >0  then ### drop the request from the roster with the greatest benefit / least cost
			min_cost = 0
			for q in roster[i]['active_requests']
				truncation_id, cost = get_cost(q,i,0)
				if cost < min_cost
					update = [request_id,truncation_id]
					min_cost = cost
				end
			end
			update_roster(update)

		else if roster[i]['overstaffed']<0 then ### add the request from the roster with the greatest benefit / least_cost
			min_cost = 0
			for q in roster[i]['inactive_requests']
				truncation_id, cost = get_cost(q,i,1)
				if cost < min_cost
					update = [request_id,truncation_id]
					min_cost = cost
				end
			end
			update_roster(update)
	end
end

