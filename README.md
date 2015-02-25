# Shifts-Scheduling-Algorithm

A program in ruby that optimizes employee scheduling based on employee preferences and staffing requirements. 

Heres how it works:

-1. A blank roster is created indicating which employees are needed at what times. The roster is divided into discrete blocks of time, referred to here as "blocks". 

-2. Each employee indicates the times on the schedule that they are capable of working as well as their preferences for the minumum and maximum hours that they would like to work.

-3. Each consecutive series of time indicated by each student (referred to here as a "request") is used to generate a list of every possible outcome in the final roster (referred to here as a permutations). 

--Each request has a single "active permutation" which indicates which blocks of time (if any) from the given request are being used in the current schedule.

--A request is said to be "active" for a given block if its active permutation includes that block. A request is said to "inactive" for a given block if the request includes that block, but its active permutation does not include that block.

-4. The algorithm iterates through the blocks in a randomized order. If the current block has the right number of employees, skip to the next block. If the current block is overstaffed or understaffed, move to step 5.

-5. Select all of the active requests if the current block is overstaffed, or all of the inactive requests if the current block is understaffed. For each request in the list, select all of the permutations that either include (understaffed) or exclude (overstaffed) the current block and assign each permutation a score. The score should indicate how well the selection of the given permutation over the active permutation for that request impacts the overall roster, and the individual employee.

-6. Find the best scoring permutation for each request in the list, Then find request with the best scoring permutation. Change the active permutation for that request to the new permutation, and update the roster accordingly.


