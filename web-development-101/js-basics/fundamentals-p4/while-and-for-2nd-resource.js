// from http://javascript.info/while-for

/* loop that outputs i while i < 3.

let i = 1;

while (i < 3) {
  console.log(i);
  i++;
}

another example

let i = 10;

while (i) {
  console.log(i);
  i--;

}

console.log("Blast off!");

*/

// do while loop

let i = 0;
/*


do {
  console.log(i);
  i++;
} while (i < 3)
*/

/* "for" loop

for (begin; condition; step) {
  // ... loop body ...
}

 example below */

 for (let i = 0; i < 3; i++) { // shows 0, then 1, then 2
   console.log(i);
 }

/*
Let’s examine the above for statement part by part:

begin	i = 0	Executes once upon entering the loop.
condition	i < 3	Checked before every loop iteration, if fails the loop stops.
step	i++	Executes after the body on each iteration, but before the condition check.
body	console.log(i)	Runs again and again while the condition is truthy
*/

for (let i = 0; i < 10; i++) {

  // if true, skip the remaining part of the body
  if (i % 2 == 0) continue;

  console.log(i); // 1, then 3, 5, 7, 9
}
