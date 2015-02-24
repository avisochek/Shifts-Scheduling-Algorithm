#
#
#
###################
###################
###################
      #SETUP
# This section reads in the data outlining the roster, student and requests information,
# and put it into ruby data structers used by the program.
# For now, that information is defined in "test_case_1.rb".


### copy and paste test case variables or import data here
### There are 5 workdays, 10 hours each day, and 15 minute blocks of time, so 200 blocks alltogether.
$roster = {
0=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
1=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
2=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
3=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
4=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
5=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
6=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
7=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
8=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
9=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
10=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
11=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
12=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
13=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
14=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
15=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
16=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
17=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
18=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
19=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
20=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
21=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
22=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
23=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
24=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
25=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
26=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
27=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
28=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
29=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
30=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
31=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
32=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
33=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
34=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
35=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
36=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
37=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
38=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
39=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
40=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
41=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
42=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
43=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
44=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
45=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
46=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
47=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
48=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
49=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
50=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
51=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
52=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
53=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
54=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
55=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
56=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
57=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
58=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
59=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
60=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
61=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
62=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
63=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
64=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
65=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
66=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
67=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
68=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
69=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
70=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
71=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
72=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
73=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
74=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
75=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
76=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
77=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
78=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
79=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
80=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
81=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
82=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
83=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
84=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
85=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
86=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
87=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
88=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
89=>{'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
90=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
91=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
92=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
93=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
94=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
95=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
96=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
97=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
98=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
99=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
100=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
101=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
102=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
103=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
104=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
105=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
106=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
107=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
108=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
109=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
110=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
111=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
112=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
113=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
114=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
115=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
116=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
117=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
118=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
119=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
120=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
121=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
122=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
123=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
124=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
125=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
126=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
127=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
128=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
129=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
130=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
131=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
132=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
133=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
134=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
135=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
136=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
137=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
138=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
139=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
140=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
141=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
142=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
143=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
144=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
145=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
146=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
147=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
148=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
149=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
150=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
151=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
152=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
153=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
154=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
155=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
156=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
157=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
158=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
159=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
160=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
161=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
162=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
163=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
164=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
165=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
166=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
167=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
168=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
169=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
170=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
171=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
172=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
173=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
174=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
175=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
176=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
177=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
178=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
179=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
180=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
181=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
182=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
183=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
184=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
185=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
186=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
187=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
188=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
189=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
190=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
191=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
192=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
193=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
194=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
195=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
196=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
197=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
198=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
199=>{ 'staff_needed'=>5,'overstaffed'=>-5,'active_requests'=>[],'inactive_requests'=>[]},
}

### There are 20 employees, each with a max time of 20 hours a week (or 80 15 minute blocks), 
### and a min time of 10 hours (or 40 blocks). 

$employees = {
0=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
1=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
2=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
3=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
4=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
5=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
6=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
7=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
8=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
9=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
10=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
11=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
12=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
13=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
14=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
15=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
16=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
17=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
18=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
19=>{"max"=>80,"min"=>40,"num_scheduled_blocks"=>0,"blocks_over" => 0,"blocks_under" => 40},
}

### Generate requests randomly... each employee makes 5 requests at random times each day,
### requests are between 10 and 25 blocks.

$requests = {}
request_id=0
for employee_id,employee in $employees
	for day in [*0..4].shuffle ## assign four random requests to each employee
		request_length = 10 + rand(15)
		request_time_of_day = rand(39+request_length) - request_length
		request_time_of_day = 0 if (request_time_of_day < 0)
		request_time_of_day = (39-request_length) if (request_time_of_day > (39-request_length))
		request_start = 40*day + request_time_of_day
		request_blocks = [*request_start..(request_start+request_length)]
		$requests[request_id] = {'blocks'=>request_blocks,'employee'=>employee_id,'active_permutation'=>0,'permutations'=>{0=>[]} }
		request_id+=1
	end
end

max_iter = 100



### specify min and max shift times in blocks
min_shift = 4 
max_shift = 16 
for request_id, request in $requests
	### update roster with new request information
	for block_id in request["blocks"]
		$roster[block_id]["inactive_requests"].push request_id
	end 
	### add in permutations
	permutation_id = 1
	start = 0
	request_length = (request['blocks']).length
	request_location = (request['blocks']).min
	while start < request_length - min_shift - 1
		finish = start + min_shift
		while finish < request_length -1 and finish < max_shift-1 
			$requests[request_id]['permutations'][permutation_id] = [*(start+request_location)..(finish+request_location)]
			permutation_id +=1
			finish +=1
		end
		start +=1
	end
end

n = $roster.length

### generate all possible permutations (set min/max shift time here)
min_blocks = 4
max_blocks = 12



#
#
#
#################
#################
#################
    #DEFINITIONS
#
#
#

def get_best_permutation(request_id,current_block,drop) 
## assign a score to each of the permutations for the given request based on 
## the cost/benefit to the individual employee and to the overall roster.
## return the score and ID highest scoring permutation to compare with other requests.
	
	add_list = {}
	drop_list = {}	
	block_cost = {}
	permutations = $requests[request_id]['permutations']
	current_permutation = permutations[$requests[request_id]['active_permutation']]

	### employee info
	employee_id = $requests[request_id]['employee']
	employee = $employees[employee_id]
	old_num_scheduled_blocks = employee['num_scheduled_blocks']
	employee_min = employee['min']
	employee_max = employee['max']
	

	### make a list of those permutations which include the current block and those which do not.
	permutations.each {|permutation_id, permutation_blocks| permutation_blocks.include?current_block ? (add_list[permutation_id] = permutation_blocks) : (drop_list[permutation_id] = permutation_blocks) }

	### use the appropriate list depending on weather we are adding or dropping from the roster.
	perm_list = {}
	drop ? (perm_list = add_list) : (perm_list = drop_list)
	

	### populate the block_cost array to inticate how to evaluate the roster_cost of each given permutation.
	### the cost attributed to each block is proportional to the amount that a particular block is over or under its staff requirement
	$requests[request_id]['blocks'].each {|block| block_cost[block] = $roster[block]["overstaffed"] }

	### remove the current permutaion from the block score to account for the change in assignment to the request.
	current_permutation.each { |block| block_cost[block]-=1 }
	
	
	best_cost = 99999999999999
	best_permutation = current_permutation
	for permutation_id,permutation in perm_list
		### compute employee cost:
		blocks_added = current_permutation.length - permutation.length
		new_num_scheduled_blocks = old_num_scheduled_blocks+blocks_added
		employee_cost = 0
		if old_num_scheduled_blocks < employee['min']
			if old_num_scheduled_blocks + blocks_added > employee['max'] 
				employee_cost = -blocks_added 
			else 
				employee_cost = employee['min']-old_num_scheduled_blocks
			end
		elsif old_num_scheduled_blocks > employee['max']
			if old_num_scheduled_blocks + blocks_added > employee['max']
				employee_cost = blocks_added
			else
				employee_cost = old_num_scheduled_blocks - employee['max']
			end
		elsif new_num_scheduled_blocks < employee['min']
			employee_score = employee['min']-new_num_scheduled_blocks
		elsif new_num_scheduled_blocks > employee['max']
			employee_score = new_num_scheduled_blocks - employee['max']
		end

		### compute roster cost: 		
		roster_cost = 0 ### roster cost is the sum of the block cost of each of the blocks in the permutation
		permutation.each {|block_id| roster_cost += block_cost[block_id]} 

		permutation_cost = 0.25*employee_cost + roster_cost ### some combination of the two...	
		if permutation_cost < best_cost
			best_permutation = permutation_id
			best_cost = permutation_cost
		end
	end

	return best_permutation, best_cost
end

def update_roster(request_id,new_permutation_id)
	employee_id = $requests[request_id]["employee"]
	
	### change the permutation on the requests list, but keep track of the old one.	
	old_permutation_id = $requests[request_id]['active_permutation']
	$requests[request_id]['active_permutation'] = new_permutation_id

	for block_id in $requests[request_id]['permutations'][old_permutation_id]
		$roster[block_id]['active_requests'].delete request_id
		$roster[block_id]['inactive_requests'].push request_id
		$roster[block_id]['overstaffed'] -= 1
	end
	
	for block_id in $requests[request_id]['permutations'][new_permutation_id]
		$roster[block_id]['inactive_requests'].delete request_id
		$roster[block_id]['active_requests'].push request_id
		$roster[block_id]['overstaffed'] += 1
	end
	
	$employees[employee_id]["num_scheduled_blocks"] += $requests[request_id]['permutations'][new_permutation_id].length - $requests[request_id]['permutations'][old_permutation_id].length
end






#
#
#
###################
###################
###################
      #MAIN
#
#
#

max_iter.times do
	### iterate through the blocks in a randomized or
	order = [*0..n-1].shuffle
	for current_block in order
		if $roster[current_block]['overstaffed'] > 0 ### drop the request from the roster with the greatest benefit / least cost
			min_cost = 9999999999
			for request_id in $roster[current_block]['active_requests']
				permutation_id, cost = get_best_permutation(request_id,current_block,0)
				if cost < min_cost
					best_request = request_id
					new_permutation_id = permutation_id
					min_cost = cost
				end
			end
			update_roster(best_request,new_permutation_id)
	
		else if $roster[current_block]['overstaffed']<0 ### add the request from the roster with the greatest benefit / least_cost
			min_cost = 9999999999
			for request_id in $roster[current_block]['inactive_requests']
				permutation_id, cost = get_best_permutation(request_id,current_block,1)
				if cost < min_cost
					best_request = request_id
					new_permutation_id = permutation_id
					min_cost = cost
				end
			end
			update_roster(best_request,new_permutation_id)
		end
	end
end
end
