// basic syntax

// class MyClass {
//   // class methods
//   constructor() { }
//   method1() { }
//   method2() { }
//   method3() { }
// }

class User {
  constructor(name, cats) {
    this.name = name;
    this.cats = cats;
  }

  sayHi() {
    console.log(`${this.name} says hi!`);
  }

  catsOwned() {
    console.log(`${this.name} has ${this.cats} cats!`);
  }
}

console.log(typeof User);


// Usage:
const user = new User('Carlos', 2);
user.sayHi();
user.catsOwned();