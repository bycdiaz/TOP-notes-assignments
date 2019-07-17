// your javascript file
const container = document.querySelector('#container');

    const content = document.createElement('div');
    content.classList.add('content');
    content.textContent = 'This is the glorious text-content!';

    container.appendChild(content);

// red text paragraph
const childOfContent = document.querySelector('#content');

    const redText = document.createElement('p');
    redText.classList.add('redText');
    redText.setAttribute('style', 'color: red;')
    redText.textContent = "Hey I'm red!";

    content.appendChild(redText);

// blue text paragraph
const blueHeaderThree = document.querySelector('#content');

    const blueHeader = document.createElement('p');
    blueHeader.classList.add('redText');
    blueHeader.setAttribute('style', 'color: blue;')
    blueHeader.textContent = "I’m a blue h3!";

    content.appendChild(blueHeader);

// new div with black border and pink background
const newDiv = document.querySelector('#content');

    const blackPinkDiv = document.createElement('div');
    blackPinkDiv.classList.add('blackPinkDiv');
    blackPinkDiv.setAttribute('style', 'border: 3px solid black; background-color: pink')

    /* to test pink background ***IT WORKS. DON"T TOUCH IT***
    blackPinkDiv.textContent = "Just testing!";
    */


    // h1 element - child of "newdiv"

        const innerHeader = document.querySelector('#blackPinkDiv');

            const insideDiv = document.createElement('h1');
            insideDiv.classList.add('insideDiv');
            insideDiv.textContent = "I’m in a div";
            blackPinkDiv.append(insideDiv);

        // paragraph inside of blackPinkDiv

        const insidep1 = document.querySelector('#blackPinkDiv');

            const insidep1MeToo = document.createElement('p');
            insidep1MeToo.classList.add('insidep1MeToo');
            insidep1MeToo.textContent = "ME TOO!";
            blackPinkDiv.append(insidep1MeToo);


content.append(blackPinkDiv);
