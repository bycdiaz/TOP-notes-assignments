/*
In this exercise, we want you to take a list of names stored in an array, and
put them into a guest list. But it's not quite that easy — we don't want to let
Phil and Lola in because they are greedy and rude, and always eat all the food!
We have two lists, one for guests to admit, and one for guests to refuse.

Specifically, we want you to:

Write a loop that will iterate from 0 to the length of the people array. You'll
need to start with an initializer of  let i = 0;, but what exit condition do you
need?

During each loop iteration, check if the current array item is equal to "Phil"
or "Lola" using a conditional statement:

  If it is, concatenate the array item to the end of the refused paragraph's
  textContent, followed by a comma and a space.

  If it isn't, concatenate the array item to the end of the admitted paragraph's
  textContent, followed by a comma and a space.

We've already provided you with:

  let i = 0; — Your initializer.

  refused.textContent += — the beginnings of a line that will concatenate
  something on to the end of refused.textContent.

  admitted.textContent += — the beginnings of a line that will concatenate
  something on to the end of admitted.textContent.

  Extra bonus question — after completing the above tasks successfully, you will
  be left with two lists of names, separated by commas, but they will be untidy
  — there will be a comma at the end of each one. Can you work out how to write
  lines that slice the last comma off in each case, and add a full stop to the
  end? Have a look at the Useful string methods article for help.



*/

const people = ['Chris', 'Anne', 'Colin', 'Terri', 'Phil', 'Lola', 'Sam', 'Kay', 'Bruce'];

let invited = [];
let notInvited = [];

let i = 0;

do {
  if (people[i] === "Phil" || people[i] === "Lola") {
    notInvited = people.slice(i);
  } else {
    invited = people.slice(i);
  }
  i++;
} while (i < people.length)

console.log(people);
console.log(invited);
console.log(notInvited);
