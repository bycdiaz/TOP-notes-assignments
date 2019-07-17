// Create a function multiplyNumeric(obj) that multiplies all numeric properties 
// of obj by 2.

let menu = {
    width: 200,
    height: 300,
    title: "My menu"
  };

  function multiplyNumeric(menu) {
    for (let key in menu) {
      if (typeof menu[key] == 'number') {
        menu[key] *= 2;
      }
    }
  }
  
console.log(menu);
