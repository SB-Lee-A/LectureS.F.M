<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Profile &mdash; S.B</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta name="description" content="">
    <meta name="keywords" content="html, css, javascript, jquery">
    <meta name="author" content="">
	<link rel="shortcut icon" type="image/x-icon" href="../static/images/svg/title-icon.svg">
    <link rel="stylesheet" href="../static/css/vendor/icomoon/style.css">
    <link rel="stylesheet" href="../static/css/vendor/owl.carousel.min.css">
    <link rel="stylesheet" href="../static/css/vendor/animate.min.css">
    <link rel="stylesheet" href="../static/css/vendor/aos.css">
    <link rel="stylesheet" href="../static/css/vendor/bootstrap.min.css">
    <link rel="stylesheet" href="../static/css/vendor/jquery.fancybox.min.css">
    

    <!-- Theme Style -->
    <link rel="stylesheet" href="../static/css/style.css">

  </head>
  <body data-spy="scroll" data-target=".site-nav-target" data-offset="200">

    <nav class="unslate_co--site-mobile-menu">
      <div class="close-wrap d-flex">
        <a href="#" class="d-flex ml-auto js-menu-toggle">
          <span class="close-label">Close</span>
          <div class="close-times">
            <span class="bar1"></span>
            <span class="bar2"></span>
          </div>
        </a>
      </div>
      <div class="site-mobile-inner"></div>
    </nav>


    <div class="unslate_co--site-wrap">

      <div class="unslate_co--site-inner">

        <div class="lines-wrap">
          <div class="lines-inner">
            <div class="lines"></div>
          </div>
        </div>
        <!-- END lines -->
      
      <nav class="unslate_co--site-nav site-nav-target">

        <div class="container">
        
          <div class="row align-items-center justify-content-between text-left">
            <div class="col-md-5 text-right">
              <ul class="site-nav-ul js-clone-nav text-left d-none d-lg-inline-block">
                <li class="has-children">
                  <a href="#home-section" class="nav-link">Home</a>
                </li>
                <li><a href="#portfolio-section" class="nav-link">My Works</a></li>
                <li><a href="#about-section" class="nav-link">About</a></li>
              </ul>
            </div>
            <div class="site-logo pos-absolute">
              <a href="index.html" class="unslate_co--site-logo">Profile<span>.</span></a>
            </div>
            <div class="col-md-5 text-right text-lg-left">
              <ul class="site-nav-ul js-clone-nav text-left d-none d-lg-inline-block">
                <li><a href="#skills-section" class="nav-link">Skills</a></li>
                <li><a href="#contact-section" class="nav-link">Contact</a></li>
              </ul>

              <ul class="site-nav-ul-none-onepage text-right d-inline-block d-lg-none">
                <li><a href="#" class="js-menu-toggle">Menu</a></li>
              </ul>

            </div>
          </div>
        </div>

      </nav>
      <!-- END nav -->

      <div class="cover-v1 jarallax" style="background-image: url('../static/images/background1.jpg');" id="home-section">
        <div class="container">
          <div class="row align-items-center">
              
            <div class="col-md-7 mx-auto text-center">
              <h1 class="heading gsap-reveal-hero">Back-End Developer Profile</h1>
              <h2 class="subheading gsap-reveal-hero"></h2>
            </div>

          </div>
        </div>


        <a href="#portfolio-section" class="mouse-wrap smoothscroll">
          <span class="mouse">
            <span class="scroll"></span>
          </span>
          <span class="mouse-label">Scroll</span>
        </a>

      </div>
      <!-- END .cover-v1 -->


      <div class="unslate_co--section" id="portfolio-section">
        <div class="container">
          
          
          <div class="relative"><div class="loader-portfolio-wrap"><div class="loader-portfolio"></div></div> </div>
          <div id="portfolio-single-holder"></div>

          <div class="portfolio-wrapper">

            <div class="d-flex align-items-center mb-4 gsap-reveal gsap-reveal-filter">
              <h2 class="mr-auto heading-h2"><span class="gsap-reveal">My Works</span></h2>

              <!-- <a href="#" class="text-white js-filter d-inline-block d-lg-none">Filter</a>
              
              <div class="filter-wrap">
                <div class="filter ml-auto" id="filters">
                  <a href="#" class="active" data-filter="*">All</a>
                  <a href="#" data-filter=".web">Web</a>
                  <a href="#" data-filter=".branding">Branding</a>
                  <a href="#" data-filter=".illustration">Illustration</a>
                  <a href="#" data-filter=".packaging">Packaging</a>
                </div>
              </div> -->
            </div>


            
            <div id="posts" class="row gutter-isotope-item">
              <div class="item web branding col-sm-6 col-md-6 col-lg-4 isotope-mb-2">
                <a href="portfolio-single-1.html" class="portfolio-item ajax-load-page isotope-item gsap-reveal-img" data-id="1">
                    <div class="overlay">
                      <span class="wrap-icon icon-link2"></span>
                      <div class="portfolio-item-content">
                        <h3>Shoe Rebranding</h3>
                        <p>web, branding</p>
                      </div>
                    </div>
                    <img src="../static/images/EXportfolio.jpg" class="lazyload  img-fluid" alt="Images" />
                  </a>
              </div>
              <div class="item branding packaging illustration col-sm-6 col-md-6 col-lg-4 isotope-mb-2 ">
                <a href="portfolio-single-3.html" class="portfolio-item ajax-load-page item-portrait isotope-item gsap-reveal-img" data-id="3">
                    <div class="overlay">
                      <span class="wrap-icon icon-link2"></span>
                      <div class="portfolio-item-content">
                        <h3>Reworking</h3>
                        <p>branding, packaging, illustration</p>
                      </div>
                    </div>
                    <img src="../static/images/EXportfolio.jpg" class="lazyload  img-fluid" alt="Images" />
                  </a>
              </div>

              <div class="item branding packaging col-sm-6 col-md-6 col-lg-4 isotope-mb-2">
                <a href="portfolio-single-4.html" class="portfolio-item isotope-item gsap-reveal-img ajax-load-page" data-id="4">
                    <div class="overlay">
                      <span class="wrap-icon icon-link2"></span>
                      <div class="portfolio-item-content">
                        <h3>Modern Building</h3>
                        <p>branding, packaging</p>
                      </div>
                    </div>
                    <img src="../static/images/EXportfolio.jpg" class="lazyload  img-fluid" alt="Images" />
                  </a>
              </div>

              <div class="item web packaging col-sm-6 col-md-6 col-lg-4 isotope-mb-2">

                <a href="images/work_4_full.jpg" class="portfolio-item isotope-item gsap-reveal-img" data-fancybox="gallery" data-caption="Watch">
                    <div class="overlay">
                      <span class="wrap-icon icon-photo2"></span>
                      <div class="portfolio-item-content">
                        <h3>Watch</h3>
                        <p>web, packaging</p>
                      </div>
                    </div>
                    <img src="../static/images/EXportfolio.jpg" class="lazyload  img-fluid" alt="Images" />
                  </a>

              </div>

              <div class="item illustration packaging col-sm-6 col-md-6 col-lg-4 isotope-mb-2">
                <a href="images/work_5_md.jpg" class="portfolio-item isotope-item gsap-reveal-img" data-fancybox="gallery" data-caption="Shoe Rebranding">
                    <div class="overlay">
                      <span class="wrap-icon icon-photo2"></span>
                      <div class="portfolio-item-content">
                        <h3>Shoe Rebranding</h3>
                        <p>illustration, packaging</p>
                      </div>
                    </div>
                    <img src="../static/images/EXportfolio.jpg" class="lazyload  img-fluid" alt="Images" />
                  </a>
              </div>

              <div class="item web branding col-sm-6 col-md-6 col-lg-4 isotope-mb-2">
                <a href="portfolio-single-2.html" class="portfolio-item ajax-load-page item-portrait isotope-item gsap-reveal-img" data-id="2">
                    <div class="overlay">
                      <span class="wrap-icon icon-link2"></span>
                      <div class="portfolio-item-content">
                        <h3>Reshape</h3>
                        <p>web, branding</p>
                      </div>
                    </div>
                    <img src="../static/images/EXportfolio.jpg" class="lazyload  img-fluid" alt="Images" />
                  </a>
              </div>
             </div>
           </div>
        </div>
      </div>


      <div class="unslate_co--section">
        <div class="container">
          <div class="owl-carousel logo-slider">
            <div class="logo-v1 gsap-reveal">
              <img src="../static/images/html.png" alt="Image" class="img-fluid">
            </div>
            <div class="logo-v1 gsap-reveal">
              <img src="../static/images/javascript.png" alt="Image" class="img-fluid">
            </div>
            <div class="logo-v1 gsap-reveal">
              <img src="../static/images/java.png" alt="Image" class="img-fluid">
            </div>
            <div class="logo-v1 gsap-reveal">
              <img src="../static/images/spring.png" alt="Image" class="img-fluid">
            </div>
            <div class="logo-v1 gsap-reveal">
              <img src="../static/images/mysql.png" alt="Image" class="img-fluid">
            </div>
          </div>
        </div>
      </div>


      <div class="unslate_co--section" id="about-section">
        <div class="container">
          
          <div class="section-heading-wrap text-center mb-5">
            <h2 class="heading-h2 text-center divider"><span class="gsap-reveal">About Me</span></h2>
            <span class="gsap-reveal">
            <img src="../static/images/divider.png" alt="divider" width="76">
            </span>
          </div>
          

          <div class="row mt-5 justify-content-between">
            <div class="col-lg-7 mb-5 mb-lg-0">
              <figure class="dotted-bg gsap-reveal-img ">
                <img src="../static/images/main-profile.png" alt="Image" class="img-fluid">
              </figure>
            </div>
            <div class="col-lg-4 pr-lg-5">
              <h3 class="mb-4 heading-h3"><span class="gsap-reveal">자기소개</span></h3>
              <p class="lead gsap-reveal">안녕하십니까? </p><br>
              <p class="mb-4 gsap-reveal">나중에 추가할래요</p>
            </div>
          </div>
        </div>
      </div>

     
      <div class="unslate_co--section section-counter" id="skills-section">
        <div class="container">
          <div class="section-heading-wrap text-center mb-5">
            <h2 class="heading-h2 text-center divider"><span class="gsap-reveal">My Skills</span></h2>
            <span class="gsap-reveal"><img src="../static/images/divider.png" alt="divider" width="76"></span>
          </div>


          <div class="row pt-5">
            <div class="col-6 col-sm-6 mb-5 mb-lg-0 col-md-6 col-lg-3" data-aos="fade-up" data-aos-delay="0">
              <div class="counter-v1 text-center">
                <span class="number-wrap">
                  <span class="number number-counter" data-number="50">0</span>
                  <span class="append-text">%</span>
                </span>
                <span class="counter-label">HTML5/CSS</span>
              </div>
            </div>
            <div class="col-6 col-sm-6 mb-5 mb-lg-0 col-md-6 col-lg-3" data-aos="fade-up" data-aos-delay="100">
              <div class="counter-v1 text-center">
                <span class="number-wrap">
                  <span class="number number-counter" data-number="40">0</span>
                  <span class="append-text">%</span>
                </span>
                <span class="counter-label">JavaScript</span>
              </div>
            </div>
            <div class="col-6 col-sm-6 mb-5 mb-lg-0 col-md-6 col-lg-3" data-aos="fade-up" data-aos-delay="200">
              <div class="counter-v1 text-center">
                <span class="number-wrap">
                  <span class="number number-counter" data-number="75">0</span>
                  <span class="append-text">%</span>
                </span>
                <span class="counter-label">JAVA/Spring</span>
              </div>
            </div>
            <div class="col-6 col-sm-6 mb-5 mb-lg-0 col-md-6 col-lg-3" data-aos="fade-up" data-aos-delay="300">
              <div class="counter-v1 text-center">
                <span class="number-wrap">
                  <span class="number number-counter" data-number="60">0</span>
                  <span class="append-text">%</span>
                </span>
                <span class="counter-label">Mysql</span>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- END .counter -->

      <!-- END blog posts -->


      <div class="unslate_co--section" id="contact-section">
        <div class="container">
          <div class="section-heading-wrap mb-5">
            <h2 class="heading-h2 divider"><span class="gsap-reveal">Contact</span></h2>
          </div>

          <div class="row justify-content-between">
            

            <div class="col-md-4">
              <div class="contact-info-v1">
                <div class="gsap-reveal d-block">
                  <span class=" contact-info-label">Email:</span>
                  <a href="#" class="contact-info-val">aaaaaaaa@gmail.com</a>
                </div>
                <div class="gsap-reveal d-block">
                  <span class=" contact-info-label">Phone:</span>
                  <a href="#" class="contact-info-val">010-0000-0000</a>
                </div>
                <div class="gsap-reveal d-block">
                  <span class=" contact-info-label">Address:</span>
                  <a href="#" class="contact-info-val">판교</a>
                </div>
              </div>
            </div>

          </div>
        </div>
      </div>
      </div> <!-- END .unslate_co-site-inner -->

      <footer class="unslate_co--footer unslate_co--section">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-md-7">
              
              <div class="footer-site-logo"><a href="#">Profile<span>.</span></a></div>


              <p class="site-copyright">
                
                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                Copyright &copy;
                <script>
                  document.write(new Date().getFullYear());
                </script> All rights reserved | This template is made with <i class="icon-heart"
                  aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
              
              </p>

            </div>
          </div>
        </div>
      </footer>

      
    </div>

    
    <!-- Loader -->
    <div id="unslate_co--overlayer"></div>
    <div class="site-loader-wrap">
      <div class="site-loader"></div>
    </div>

    <script src="../static/js/scripts-dist.js"></script>
    <script src="../static/js/main.js"></script>

  </body>
</html>