// setting the prototype

// let animal = {
//   eats: true
// };
// let rabbit = {
//   jumps: true
// };

// rabbit.__proto__ = animal;

// // we can find both properties in rabbit now:
// console.log( rabbit.eats ); // true (**)
// console.log( rabbit.jumps ); // true

// let animal = {
//   eats: true,
//   walk() {
//     console.log("Animal walk");
//   }
// };

// let rabbit = {
//   jumps: true,
//   __proto__: animal
// };

// // walk is taken from the prototype
// rabbit.walk(); // Animal walk


let animal = {
  eats: true,
  walk() {
    console.log("Animal walk");
  }
};

let rabbit = {
  jumps: true,
  __proto__: animal
};

let longEar = {
  earLength: 10,
  __proto__: rabbit
};

// walk is taken from the prototype chain
longEar.walk(); // Animal walk
console.log(longEar.jumps); // true (from rabbit)