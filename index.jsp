<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Restaurant Website</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="css/styles.css">
   <link rel="stylesheet" href="css/gallery.css">
   <link href="css/font-awesome.min.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />

  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
<path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
</svg>
</head>
<body>
<!--Front Section  -->
  <section class="front-section" id="welcome">
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container-fluid">
        <a class="navbar-brand section-heading" href="#">Foodie_Corner</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarScroll">
          <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="About.html">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="Menus.html">Menus</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="PrivateDining.html">Private Dinings</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="book.html">Reservations</a>
            </li>
          </ul>
          <form class="d-flex">
               <a class="btn btn-nav" href="signup.jsp"><i class="fa fa-home"></i></a>
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
          </form>
        </div>
      </div>
    </nav>
  </section>
  <section class="image-slider">
    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="false">
      <div class="carousel-inner">
        <div class="carousel-item active container-fluid">
          <img class="food-image" src="images/img2.jpg" alt="food-image">
          <div class="content">
            <p>
              Chinese Noodles with spinch of chinese Spices
            </p>
          </div>
        </div>
        <div class="carousel-item container-fluid">
          <img class="food-image" src="images/img4.jpg" alt="food-image">
          <div class="content">
            <p>
              Roasted Chicken and Nuggets at Affordable Prices
            </p>
          </div>
        </div>

        <div class="carousel-item container-fluid">
          <img class="food-image" src="images/samosa.jpg" alt="food-image">
          <div class="content">
            <p>
              Easy Evening Snacks with healthy stuffings
            </p>
          </div>
        </div>

      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden"></span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden"></span>
      </button>
    </div>

  </section>

  <section class="Book-an-event">
    <div class="booking">
      <p class="inquiry">
        This restaurant may be the only restaurant in town that makes its ingredients fresh daily and provides an amazing
         view of the city.The food, decor and staff are just some of the features of this restaurant.
         A good fine dining server will be able to explain the entire menu without notes.You're seeking a wholly different experience.
          Reservations allow a restaurant to adequately space parties to ensure that our each customer can spend
         their quality time with their relatives, family members or loved ones.  Chefs are going so far as to incorporate more service and plating elements at the table.
         The emphasis now is on fresh, local food prepared in unique ways and served in an atmosphere that is unlike any other restaurant.
  </p>
  
    </div>
  </section>

  <!-- Restaurant Deatils Section -->
  <section class="second-section" id="Restaurant-details">
    <h2 class="res-heading">Restaurant Menu's Details</h2>
    <p class="card-quote">
      Get the best dinner at Afordable Prices!!
    </p>
    <!--<div class="card-group">-->
    <div class="row">
      <div class="food_details-column col-lg-4 col-md-6">
        <div class="card">
          <div class="card-header">
            <h3>Dinner Special</h3>
            </h3>
          </div>
          <div class="card-body text-center">
            <img src="images/dinner.jpg" alt="" class="card-image">
            <p class="inner-body">CAESAR SALAD hearts of romaine, focaccia crouton, parmesan dressing</p>
            
          </div>
        </div>
      </div>

      <div class="food-details-column col-lg-4 col-md-6">
        <div class="card">
          <div class="card-header">
            <h3>Party Special</h3>
          </div>

          <div class="card-body text-center">

            <img src="images/party.jpg" alt="" class="card-image">
            <p class="inner-body">THREE CHEESE RAVIOLI basil lemon pesto, house-made spicy italian sausage, sundried tomato</p>
            
          </div>
        </div>
      </div>

      <div class="food-details-column col-lg-4">
        <div class="card">

          <div class="card-header">
            <h3>Festival Special</h3>
          </div>

          <div class="card-body text-center">
            <img src="images/festival.png" alt="" class="card-image">
            <p class="inner-body">VEAL MARSALA mushroom, fresh herbs, capellini san marzano tomato, fontina, basil </p>
          </div>
        </div>
      </div>
    </div>

  </section>
  <br><br><br>
  <!-- About Food-details -->
  <section class="about_section layout_padding">
    <div class="container  ">

      <div class="row">
        <div class="col-md-6 ">
          <div class="img-box">
            <img src="images/about-food.jpg" alt="" class="about_img">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2 class="foodie_h2">
                We Are Foodie_Corner
              </h2>
            </div>
            <p class="about-food">
            This restaurant may be the only restaurant in town that makes its ingredients fresh daily and provides an amazing
             view of the city.The food, decor and staff are just some of the features of this restaurant.
             A good fine dining server will be able to explain the entire menu without notes.You're seeking a wholly different experience.
             <!-- Reservations allow a restaurant to adequately space parties to ensure that our each customer can spend
             their quality time with their relatives, family members or loved ones. -->

            </p>

          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Hosting a party Details -->
  <section class="fourth-section" id="host_party">
  </section>
  <!-- Footer Section -->
      <h1 class="Footer-section">OverView</h1>
     <div class="row last-welcome">
      <div class="col-lg-4 col-md-1 last-set">
        <i class="fa fa-map-marker" aria-hidden="true"></i> <h1>Address</h1><br>
    <p class="foot-content">8th Floor, Patna One Mall, New Dak Bunglow Road, Bander Bagicha,
    Fraser Road Area, Patna, Bihar 800001
      </p>
      </div>
      <div class="col-lg-4 col-md-1 last-set">
      <i class="fa fa-phone" aria-hidden="true"></i>  <h1> Restaurant Info</h1> <br>
      <p class="foot-content">
        +91 7667797945<br>
        simransinha5514@gmail.com<br>
        <a href="ContactUs.html">Contact Us</a>
      </p>
      </div>
      <div class="col-lg-4 col-md-1 last-set">
      <i class="fa fa-home" aria-hidden="true"></i><h1>Opening hours</h1>  <br>
        <p class="foot-content">12:00 pm to 04:30 pm<br>
        06:00 pm to 10:30 pm</p>
      </div>
  </div>

   <div class="right-reserve">
    <h6 class="copy-right">&copy; All Rights Reserved By Foodie_Corner</h6>

   </div>
  <script src="js/jquery-3.4.1.min.js"></script>
  <!-- popper js -->
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
  </script>
  <!-- bootstrap js -->
  <script src="js/bootstrap.js"></script>
  <!-- owl slider -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>
  <script src="index.js" charset="utf-8"></script>
</body>
</html>