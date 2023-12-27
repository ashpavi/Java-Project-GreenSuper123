// JavaScript for carousel functionality
let currentIndex = 0;
    const interval = 5000; // Adjust the interval in milliseconds (e.g., 5000 for 5 seconds)

    function nextSlide() {
        const track = document.querySelector('.carousel-track');
        const items = document.querySelectorAll('.carousel-item');
        const itemWidth = items[0].clientWidth;

        currentIndex = (currentIndex + 1) % items.length;
        track.style.transform = `translateX(${-currentIndex * itemWidth}px)`;
    }

    function autoSlide() {
        nextSlide();
        setTimeout(autoSlide, interval);
    }

    // Start automatic sliding
    setTimeout(autoSlide, interval);