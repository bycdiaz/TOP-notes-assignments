/*
The ternary or conditional operator is a small bit of syntax that tests a
condition and returns one value/expression if it is true, and another if it is
false — this can be useful in some situations, and can take up a lot less code
than an if...else block if you simply have two choices that are chosen between
via a true/false condition.

pseeudocode:
( condition ) ? run this code : run this code instead
*/

/*

let isBirthday = true;
var greeting = ( isBirthday ) ? 'Happy birthday Mrs. Smith — we hope you have a great day!' : 'Good morning Mrs. Smith.';
console.log(greeting);

*/

// My own attempt at a ternary operator. Cats, for example.

/*

let sofiaDidIt = true;

let lickedSpoon = (sofiaDidIt) ? 'Yes, Sofia licked the spoon.' : "No, she didn't lick the spoon.";
console.log(lickedSpoon);

*/

let todaysWeather = 'sunny';

if (todaysWeather === 'sunny') {
  console.log('Wow. The weather is great.');
} else {
  console.log('Wow. The weather today is terrible.');
}

// Now in ternary operator form

let sunnyOrNah = (todaysWeather) ? 'Wow. The weather is great.' : 'Wow. The weather today is terrible.';
console.log(sunnyOrNah);
