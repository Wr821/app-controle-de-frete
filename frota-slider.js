document.addEventListener('DOMContentLoaded', () => {
  const sliderImages = document.querySelectorAll('.slider-images img');
  let currentIndex = 0;

  function showImage(index) {
    sliderImages.forEach((img, i) => {
      img.style.opacity = i === index ? '1' : '0';
      img.classList.toggle('active', i === index);
    });
  }

  function showNext() {
    currentIndex = (currentIndex + 1) % sliderImages.length;
    showImage(currentIndex);
  }

  // Auto-slide every 3 seconds for header background slider
  setInterval(showNext, 3000);

  // Initialize slider
  showImage(currentIndex);
});
