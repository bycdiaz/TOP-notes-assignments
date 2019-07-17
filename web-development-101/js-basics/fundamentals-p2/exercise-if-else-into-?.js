/* Rewrite if..else using multiple ternary operators '?'.

For readability, it’s recommended to split the code into multiple lines.

let message;

if (login == 'Employee') {
  message = 'Hello';
} else if (login == 'Director') {
  message = 'Greetings';
} else if (login == '') {
  message = 'No login';
} else {
  message = '';
}
*/
var login
let message = (login == 'employee') ? 'hello' :
  (login == 'director') ? 'greetings' :
  (login == '') ? 'no login' :
  '';
  console.log(message);
