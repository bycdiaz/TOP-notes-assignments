

/*

// From this article: https://www.w3schools.com/js/js_array_methods.asp

// Converting Arrays to Strings



console.log(pokemon.toString()); // toString() converts an array to a string of (comma separated) array values.


join() method also joins all array elements into a string.

It behaves just like toString(), but in addition you can specify the separator:


console.log(pokemon.join(", "));

// popping and pushing
// pop() method removes the last element from an array:

let poppedPokemon = pokemon.pop();
console.log(poppedPokemon);

// .push() adds a value to the end of an array
pokemon.push("machamp")

console.log(pokemon.join(", "));
*/

/*

shifting elements

console.log(pokemon.shift());
console.log(pokemon);

console.log(pokemon[3]);

pokemon[pokemon.length] = "raichu"
console.log(pokemon);
*/


//pokemon.splice(2, 0, "mewtwo", "geodude");
/*
first parameter (2) indicates where to add. 0 indicates how many to remove.
Items in " " are added to the array.

*/


let babyPokemon = ["charmander","pikachu","squirtle","bulbasaur"]
let evolvedPokemon = ["charizard","raichu","blastoise","venasaur"]
let notPokemon = ["grape","strawberry","cherry","banana"]
let allPokemon = babyPokemon.concat(evolvedPokemon,notPokemon);
// concat will accept any number of arrays

let fruits = allPokemon.slice(8);
console.log(allPokemon);
console.log(fruits);
console.log(fruits.toString());
