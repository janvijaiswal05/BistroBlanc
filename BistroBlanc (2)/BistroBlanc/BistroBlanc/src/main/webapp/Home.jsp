<%@ include file="header.jsp" %>
<div id="carouselExampleCaptions" class="carousel slide">
    <!-- <div class="carousel-indicators">
        <button
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide-to="0"
          class="active"
          aria-current="true"
          aria-label="Slide 1"
        ></button>
        <button
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide-to="1"
          aria-label="Slide 2"
        ></button>
        <button
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide-to="2"
          aria-label="Slide 3"
        ></button>
      </div> -->
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="images/image (2).jpg" class="d-block w-100" alt="..." />
          <div class="carousel-caption">
            <h5>BistroBlanc</h5>
            <p>City's Best experience is waiting for you. </p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="images/image (3).jpg" class="d-block w-100" alt="..." />
          <div class="carousel-caption">
            <h5>Special Dining Buffet </h5>
            <p>BistroBlanc invites you in our weekend special dining buffet.</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="images/image (4).jpg" class="d-block w-100" alt="..." />
          <div class="carousel-caption">
            <h5>Luxury Experience</h5>
            <p>At BistroBlanc we invites you to explore our marvellous theme and feel good experience. </p>
          </div>
        </div>
        <a href="allitems" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2">
        <div class="carousel-item">
          <img src="images/online-order.jpg" class="d-block w-100" alt="..." />
          <div class="carousel-caption">
            <h5>Order Online </h5>
            <p>At BistroBlanc you can also order your Delicious food online , get fast and free delivery any time.So you can sit back at home and Enjoy our food.</p>
          </div>
        </div>
        </a>
      </div>
      <!-- <button
        class="carousel-control-prev"
        type="button"
        data-bs-target="#carouselExampleCaptions"
        data-bs-slide="prev"
      >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button
        class="carousel-control-next"
        type="button"
        data-bs-target="#carouselExampleCaptions"
        data-bs-slide="next"
      >
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button> -->
    </div>
    <div class="container">
      <h5 class="reviews">Customer reviews</h5>
      <div class="myclass">
        <div class="card" style="width: 18rem">
          <img src="images/User1 (1).jpg" class="card-img-top" alt="..." />
          <div class="card-body">
            <h5 class="card-title">Naman</h5>
            <p class="card-text">
              I recently had the pleasure of dining at "BistroBlanc," and it was an unforgettable experience. From the moment I walked in, I was greeted with a warm and inviting ambiance. The interior decor was a perfect blend of modern elegance and rustic charm, setting the stage for a delightful evening.
            </p>
          </div>
        </div>
        <div class="card" style="width: 18rem">
          <img src="images/User1 (3).jpg" class="card-img-top" alt="..." />
          <div class="card-body">
            <h5 class="card-title">Navika</h5>
            <p class="card-text">
              As a busy professional with a packed schedule, I often turn to online ordering for a quick and convenient way to enjoy a delicious meal. My recent experience with "BistroBlanc" was nothing short of delightful.
            </p>            
          </div>
        </div>
        <div class="card" style="width: 18rem">
          <img src="images/User1 (2).jpg" class="card-img-top" alt="..." />
          <div class="card-body">
            <h5 class="card-title">Vivek</h5>
            <p class="card-text">
              Navigating their website was a breeze. It was well-organized, and the menu was easily accessible. The responsive design made it just as convenient to place an order from my laptop as from my smartphone.
            </p>            
          </div>
        </div>
      </div>
    </div>
    <script type="text/javascript">
    let slideIndex = 0;
    showSlides();

    function showSlides() {
        let slides = document.getElementsByClassName("carousel-item");
        for (let i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) {
            slideIndex = 1;
        }
        slides[slideIndex - 1].style.display = "block";
        setTimeout(showSlides, 6000); // Change image every 6 seconds (6000 milliseconds)
    }
    </script>
<%@ include file="footer.jsp" %>    