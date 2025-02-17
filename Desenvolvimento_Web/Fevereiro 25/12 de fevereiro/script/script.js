const container = document.querySelector('.container_carrossel');
const slides = document.querySelectorAll('.item_carrossel');
const prev = document.getElementById('prev');
const next = document.getElementById('next');



let index = 0;

function updateCarousel() {
    container.style.transform = `translateX(${-index * 25}%)`;
};

function autoPlay() {
    index = (index + 1) % slides.length; 
    updateCarousel();
};

next.addEventListener('click', () => {
    index = (index + 1) % slides.length;
    updateCarousel();
    resetAutoPlay();
});

prev.addEventListener('click', () => {
    index = (index - 1 + slides.length) % slides.length;
    updateCarousel();
    resetAutoPlay();
});

let autoSlide = setInterval(autoPlay, 10000);

function resetAutoPlay() {
    clearInterval(autoSlide);
    autoSlide = setInterval(autoPlay, 10000);
};


document.querySelectorAll(".assinar").forEach(button => {
    button.addEventListener("click", () => {
        window.location.href = "../planos/planos.html";
    });
});

document.querySelectorAll(".plano-ref").forEach(button => {
    button.addEventListener("click", () => {
        window.location.href = "../planos/planos.html";
    });
});



document.addEventListener("DOMContentLoaded", () => {
    document.querySelector(".logo-img").addEventListener("click", () => {
        window.location.href = "./home/index.html";
    });
});


