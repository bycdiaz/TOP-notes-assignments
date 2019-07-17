// <p> with red text that says “Hey I’m red!”
const container = document.querySelector('#container');
const redP = document.createElement('p');
redP.textContent = "Hey I’m red!";
redP.setAttribute('style', 'color: red;');
container.appendChild(redP);

// <h3> with blue text that says “I’m a blue h3!”
const blueH3 = document.createElement('h3');
blueH3.textContent = "I’m a blue h3!";
blueH3.setAttribute('style', 'color: blue;');
container.appendChild(blueH3);


// Hint for this one: after creating the div with createElement, append the <h1>
// and <p> to it before adding it to the container.

// div with black border and pink background
const blackDiv = document.createElement('div');
blackDiv.id = 'blackDiv'
blackDiv.setAttribute('style', 'border: 2px solid black; background: pink;');

container.appendChild(blackDiv);

// <h1> that says “I’m in a div”
const children = document.querySelector('#blackDiv');
const childH1 = document.createElement('h1');
childH1.textContent = "I'm in a div.";
children.appendChild(childH1);

// <p> that says “ME TOO!”
const childP = document.createElement('p');
childP.textContent = "ME TOO!";
children.appendChild(childP);
