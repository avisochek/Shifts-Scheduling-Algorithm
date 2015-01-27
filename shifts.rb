def get_cost(request_id,high-low) ## assign a score to each of the truncations for the given request
			       ## return truncation id of the highest or lowest scoring one. 

	return truncation_id, score

end


shifts = 

max_iter = 

N = 
while count < max_iter
	@order = Array.new(10) {|i| i+1}
	@order = @order.shuffle()

	for i in @order ### iterate through the 
		if roster[i]['staffed'] then ### drop the request from the roster with the 
			min_cost_drop = 0
			for q in roster[i]['active_requests']
				truncation_id, cost = get_cost(q)
				if cost < min_cost_drop
					drop = q
				end
			end

			roster[i]['active_requests'].remove(q)
			roster[i]['inactive_requests'].append(q)
			requests[q]['shift'] = truncation_id

		else if 
			roster[i]['inactive']
	end
end

