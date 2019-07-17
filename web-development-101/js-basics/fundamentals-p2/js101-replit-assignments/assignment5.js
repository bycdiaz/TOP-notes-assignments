/*
In a browser the simplest way to get user input is by using the prompt()
function. (we'll cover better ways to do that in a later lesson) prompt() is
used like this (run the code to see how it works):

let number = prompt('what is your favorite number?')

console.log(number)

Your goal is to write a script that can figure out a student's score on a test
by following these instructions:

Add a variable for the number of points possible on the test (use 50)
prompt the user for the number of points the student missed on the test and
store it in a variable.
Calculate the student's percentage score and print it using console.log. (try to
figure out the math yourself!)
to test yourself run the script, enter the following info and see if you get the
right answer:

Points missed: 13, Score: 74%
Points missed: 25, Score: 50% (ouch 😬)

 */

 let pointsPossible = 50;

 let pointsMissed = prompt("How many points did the student miss?")

 console.log(pointsPossible - pointsMissed);
 