document.addEventListener('DOMContentLoaded', function() {
  document.querySelectorAll('main img').forEach(function(img) {
    img.style.cursor = 'zoom-in';
    img.addEventListener('click', function() {
      var overlay = document.createElement('div');
      overlay.className = 'lightbox-overlay';
      var fullImg = document.createElement('img');
      fullImg.src = img.src;
      fullImg.alt = img.alt;
      fullImg.className = 'lightbox-image';
      overlay.appendChild(fullImg);
      document.body.appendChild(overlay);
      overlay.addEventListener('click', function() {
        overlay.remove();
      });
    });
  });
});
