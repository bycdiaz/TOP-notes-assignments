// an example of an array

var cars = ["Saab",
            "Volvo",
            "BMW",
            "Honda"];   // Don't put a comma after the last value.
console.log(cars[0]);

// change first element of the array

cars[0] = "Acura";
console.log(cars);

console.log(typeof(cars));

// an array as an object

var person = {firstName:"John", lastName:"Doe", age:46};
console.log(person.age);

var last = cars[cars.length - 1];
console.log(last);
