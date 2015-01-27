def get_cost(request_id,block_id,add/drop,) ## assign a score to each of the truncations for the given request
			       ## return truncation id of the highest or lowest scoring one out of those which add or drop the given employee from the current block. 

	return truncation_id, score

end


shifts = 

max_iter = 

N = 
while count < max_iter
	@order = Array.new(10) {|i| i+1}
	@order = @order.shuffle()

	for i in @order ### iterate through the 
		if roster[i]['scheduled_'] then ### drop the request from the roster with the 
			min_cost_drop = 0
			for q in roster[i]['active_requests']
				truncation_id, cost = get_cost(q,i,0)
				if cost < min_cost_drop
					drop = [request_id,truncation_id]
				end
			end

			requests[q]['shift'] = truncation_id
			update_roster(drop)

		else if roster[i]['staffed'] then ### add the request from the roster with the 
			min_cost_add = 
			for q in roster[i]['active_requests']
				truncation_id, cost = get_cost(q,i,1)
				if cost < min_cost_drop
					add = [request_id,truncation_id]
				end
			end

			requests[q]['shift'] = truncation_id
			update_roster(add)
	end
end

