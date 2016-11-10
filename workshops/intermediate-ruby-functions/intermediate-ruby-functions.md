## Assignment

Complete the following:

- Create a function that rotates the items in an array by n steps and returns the rotated array. The function should take in an array, and how many spaces it should rotate (n).
	
	**Do not use Ruby's built-in `Array.rotate` function.**

 	- Example:
	 	If your input is: ["cat", "dog", "mouse", "shoe"], 2
	 	Your output should be: ["mouse", "shoe", "cat", "dog"]

		If your input is: [1, 2, 3, 4, 5], 1
		Your output should be: [2, 3, 4, 5, 1]

	- __Challenge:__
		- Be able to accept negative n values and rotate your array backwards.
			Example:
				If your input is: ["cat", "dog", "mouse", "shoe"], -1
	 			Your output should be: ["shoe", "cat", "dog", "mouse"]
	 	
	 	- Design your function to rotate the array 'in place', meaning it will perform the operation without creating additional arrays.

- Create an n factorial function. A factorial is the evaluation of n! - This number is calculated by multiplying every number from 1 to and including n.

	The first few factorials are:

	1!	 = 1	 = 1
	2!	 = 2	 = 1 * 2 
	3!	 = 6	 = 1 * 2 * 3 
	4!	 = 24	 = 1 * 2 * 3 * 4 
	5!	 = 120	 = 1 * 2 * 3 * 4 * 5
	6!	 = 720	 = 1 * 2 * 3 * 4 * 5 * 6

	We use factorials for various different uses in mathematics. A common real-life use case would be if you wanted to figure out how many different ways a certain set of items could be arranged in a series. (This would be known as a permutation)

	Say we had four pictures, and we wanted to figure out how many ways we could arrange the four pictures next to each other. We could use 4 factorial. Giving us 24 possible configurations of the four paintings.

	[1] [2] [3] [4]
	
	**Do not use Ruby's built-in `Math.factorial` function.**

	- Example:
		If your input is: 6
		Your output should be: 720 = (1 * 2 * 3 * 4 * 5 * 6)

	 	If your input is: 7
	 	Your output should be: 5040 = (1 * 2 * 3 * 4 * 5 * 6 * 7)

	 	Edge cases:
	 		If your input is a negative integer
			Your output should be: "undefined"

		 	If your input is: 0
		 	Your output should be: 1

__Note:__ You are urged to attempt both problems, however only one will be submitted. You can choose which assignment you would like to submit.

__Challenge:__ Try creating a `Nycda` class and adding either `rotate` or `factorial` as class methods into this class.