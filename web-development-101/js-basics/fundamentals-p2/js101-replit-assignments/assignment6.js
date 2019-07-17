/*
A Snarky Robot

Write code that asks the user what their favorite number is and then responds
according to the following guidelines:

1. If the number is 42, the response should be "Yay! That's my favorite too!"
2. If the number is less than 42 the response should be: "Eh, that's OK but X
would be even better"  for this response `X` should be the number that they
guessed + 1
3. If the number is higher than 42 the response should be: "LAME. That number is
too large!"
 */

let favNumber = prompt("What is your favorite number?");

if (favNumber == 42)   {
    alert = "Yay! That's my favorite too!";
} else if (favNumber < 42) {
    alert = "Eh, that's OK but " + favNumber + " would be even better";
} else {
    alert = "LAME. That number is too large!";
}
