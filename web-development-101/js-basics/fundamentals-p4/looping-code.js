// from article: https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Building_blocks/Looping_code

/* for loop

for (initializer; exit-condition; final-expression) {
  // code to run
}
*/

// example
/*
const cats = ['Bill', 'Jeff', 'Pete', 'Biggles', 'Jasmin'];
let info = 'My cats are called ';
//const para = console.log('p');

for (let i = 0; i < cats.length; i++) {
  if (i === cats.length - 1) {
    info += 'and ' + cats[i] + '.';
  } else {
    info += cats[i] + ', ';
  }
}

console.log(info);
*/

// Skipping iterations with continue

let num = input.value;

for (let i = 1; i <= num; i++) {
  let sqRoot = Math.sqrt(i);
  if (Math.floor(sqRoot) !== sqRoot) {
    continue;
  }

  para.textContent += i + ' ';
}
