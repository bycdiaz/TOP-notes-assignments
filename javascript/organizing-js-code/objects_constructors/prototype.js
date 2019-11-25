// function Student(name) {
//   this.name = name
//   this.grade = grade
// }

// Student.prototype.sayName = function() {
//   console.log(this.name)
// }
// Student.prototype.goToProm = function() {
//   // eh.. go to prom?
// }


// Recommended Method for Prototypal Inheritance

// function Student() {
// }

// Student.prototype.sayName = function() {
//   console.log(this.name)
// }

// function EighthGrader(name) {
//   this.name = name
//   this.grade = 8
// }

// EighthGrader.prototype = Object.create(Student.prototype)

// const carl = new EighthGrader("carl")
// carl.sayName() // console.logs "carl"
// carl.grade // 8


// Another example

function Student() {
}

Student.prototype.sayName = function() {
  console.log(this.name)
}

function EighthGrader(name) {
  this.name = name
  this.grade = 8
}

// don't do this!!!
EighthGrader.prototype = Student.prototype

function NinthGrader(name) {
  this.name = name
  this.grade = 9
}

// noooo! not again!
NinthGrader.prototype = Student.prototype

NinthGrader.prototype.sayName = function() {console.log("HAHAHAHAHAHA")}

const carl = new EighthGrader("carl")
carl.sayName() //uh oh! this logs "HAHAHAHAHAHA" because we edited the sayName function!
