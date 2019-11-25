// let animal = {
//   eats: true,
//   walk() {
//     /* this method won't be used by rabbit */
//   }
// };

// let rabbit = {
//   __proto__: animal
// };

// rabbit.walk = function() {
//   console.log("Rabbit! Bounce-bounce!");
// };

// rabbit.walk(); // Rabbit! Bounce-bounce!


// Accessor functions

let user = {
  name: "John",
  surname: "Smith",

  set fullName(value) {
    [this.name, this.surname] = value.split(" ");
  },

  get fullName() {
    return `${this.name} ${this.surname}`;
  }
};

let admin = {
  __proto__: user,
  isAdmin: true
};

console.log(admin.fullName); // John Smith (*)

// setter triggers!
admin.fullName = "Alice Cooper"; // (**)

console.log(admin.fullName);