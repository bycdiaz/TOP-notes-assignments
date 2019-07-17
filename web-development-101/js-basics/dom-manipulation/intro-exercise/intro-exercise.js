// your javascript file
const container = document.querySelector('#container');

  const content = document.createElement('div');
  content.classList.add('content');
  content.textContent = 'This is the glorious text-content!';

  container.appendChild(content);

  // add a <p> with red text that says “Hey I’m red!”
  const paragraph = document.querySelector('#container');

  const redP = document.createElement('p');
  redP.textContent = "Hey I'm red!";
  redP.style.color = 'red';

  container.appendChild(redP);

  // an <h3> with blue text that says “I’m a blue h3!”
  const h3 = document.querySelector('#container');

  const blueH3 = document.createElement('h3');
  blueH3.textContent = "I’m a blue h3!";
  blueH3.style.color = 'blue';

  container.appendChild(blueH3);

  // a <div> with a black border and pink background color
  const div = document.querySelector('#container');

  const divBlackPink = document.createElement('div');
  divBlackPink.classList.add('divBlackPink');
  divBlackPink.setAttribute('style', 'border: 3px solid black; background-color: pink');


    // another <h1> that says “I’m in a div”
    const h1 = document.querySelector('#divBlackPink');

    const newH1 = document.createElement('h1');
    newH1.textContent = "I'm in a div";

    divBlackPink.append(newH1);

    // a <p> that says “ME TOO!”
    const p = document.querySelector('#divBlackPink');

    const meTooP = document.createElement('p');
    meTooP.textContent = "ME TOO!";

    divBlackPink.append(meTooP);

  container.append(divBlackPink);
