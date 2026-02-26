document.addEventListener("DOMContentLoaded", function() {
    const section = document.querySelector('.section');
    const prevButton = document.querySelector('.prev');
    const nextButton = document.querySelector('.next');
    const items = document.querySelectorAll('.section__item');
    const itemWidth = items[0].offsetWidth;
    let currentPosition = 0;

    prevButton.addEventListener('click', function() {
        currentPosition = Math.max(currentPosition - 1, 0);
        moveToPosition(currentPosition);
    });

    nextButton.addEventListener('click', function() {
        currentPosition = Math.min(currentPosition + 1, items.length - 1);
        moveToPosition(currentPosition);
    });

    function moveToPosition(position) {
        const newPosition = position * itemWidth;
        section.scroll({
            left: newPosition,
            behavior: 'smooth'
        });
    }  
});

