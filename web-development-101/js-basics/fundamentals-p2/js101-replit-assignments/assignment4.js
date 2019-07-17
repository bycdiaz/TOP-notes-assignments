/*
Once you have a good handle on this code snippet delete the code, copy/paste
the following comments into the code editor and then try to recreate the snippet
on your own, using the comments as a guide.

4 variables: first name, last name, current year, and birth year.
a 5th variable (greeting) that is constructed from the previous 4, it should
contain a greeting with the person's full name and their age.
print the greeting with console.log

Once you have your version of the code working let's go back over it and edit it
to make it easier to read.  After each step, make sure to run the code to make
sure the code still works!*

Add 2 more variables: fullName and age
Edit the greeting string to use fullName and age instead of doing the
calculations in the string itself. (the greeting should look something like
this: "Hello, my name is " + fullName)
do NOT simply type the full name and age into the new variables, but set them
using the calculations that were originally being done in the greeting.

*note - in order to make the tests pass you will need to use these exact values
for the years and names.  The wording needs to be exact.  If the tests fail,
check spacing and punctuation:
birthYear = 1948
thisYear = 1965
firstName = Carlos
lastName = Stevenson

*/

// 4 variables: first name, last name, current year, and birth year.
// a 5th variable (greeting) that is constructed from the previous 4, it 
// should contain a greeting with the person's full name and their age.
// print the greeting with console.log

let firstName = "Carlos";
let lastName = "Diaz";
let currentYear = 2019;
let birthYear = 1986;
let greeting = "Hello";

let fullName = firstName + " " + lastName;

let age = currentYear - birthYear;

console.log(greeting + "! " + fullName +" is " + age + ".");


