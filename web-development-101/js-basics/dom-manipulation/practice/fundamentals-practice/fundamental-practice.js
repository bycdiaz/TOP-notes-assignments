let message = document.getElementById('button');

message.onclick = function() {
    const container = document.querySelector('.wrapper');

      const secretContent = document.createElement('div');
      secretContent.classList.add('content');
      secretContent.textContent = 'ur cute';

      container.appendChild(secretContent);
};
