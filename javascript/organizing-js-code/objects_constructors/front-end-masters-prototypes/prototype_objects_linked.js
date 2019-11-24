function Foo(who) {
  this.me = who;
}
Foo.prototype.identify = function() {
  return "I am " + this.me;
}

function Bar(who) {
  Foo.call(this,who);
}
// Bar.prototype = new Foo(); // Or...
Bar.prototype = Object.create (Foo.prototype);
// Note: .constructor is borked here, need to fix.

Bar.prototype.speak = function() {
  console.log("Hello, " + this.identify() + ".");
}

var b1 = new Bar("b2");
var b2 = new Bar("b2");

b1.speak();
b2.speak();