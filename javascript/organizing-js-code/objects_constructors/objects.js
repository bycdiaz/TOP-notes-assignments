// const myObject = {
//   property: 'Value!',
//   otherProperty: 77,
//   "obnoxious property": function() {
//     // do stuff!
//  }
// }

// console.log(myObject.property);
// console.log(myObject["property"]);
// console.log(myObject["obnoxious property"]);


// Objects as a Design Pattern

// example one
// const playerOneName = "tim"
// const playerTwoName = "jenn"
// const playerOneMarker = "X"
// const playerTwoMarker = "O"

// // example two
// const playerOne = {
//   name: "tim",
//   marker: "X"
// }

// const playerTwo = {
//   name: "jenn",
//   marker: "O"
// }

// function printName(player) {
//   console.log(player.name)
// }

// console.log(playerOneName)
// console.log(playerTwoName)


// object constructors

// function Player(name, marker) {
//   this.name = name
//   this.marker = marker
// }

// const player = new Player('steve', 'X')
// console.log(player.name) // 'steve'

// function Car(make,model) {
//   this.make = make
//   this.model = model
// }

// const myCar = new Car("Honda","Accord")

// console.log(myCar.make);
// console.log(myCar.model);

function Player(name, marker) {
  this.name = name
  this.marker = marker
  this.sayName = function() {
    console.log(name)
  }
}

const player1 = new Player('steve', 'X')
const player2 = new Player('also steve', 'O')
player1.sayName() // logs 'steve'
player2.sayName() // logs 'also steve'
