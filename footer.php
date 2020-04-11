<!-- footer starts here  -->
<footer class=" container pt-4 my-md-5 pt-md-5 border-top">
        <div class="row nounderline">

          <div class="col-6 col-md">
            <h5>Features</h5>
            <ul class="list-unstyled text-small">
              <li><a class="text-muted" href="product">Products</a></li>
              <li><a class="text-muted" href="hotel_booking_engine">Booking Engine</a></li>
              <li><a class="text-muted" href="hotel_channel_manager">Channel Manager</a></li>
              <li><a class="text-muted" href="testimonial">Client Testimonial</a></li>

            </ul>
          </div>
          <div class="col-6 col-md">
            <h5>Resources</h5>
            <ul class="list-unstyled text-small">
              <li><a class="text-muted" href="about">About</a></li>
              <li><a class="text-muted" href="testimonial">Testimonial</a></li>
              <li><a class="text-muted" href="contact">Contact</a></li>
            </ul>
          </div>
          <div class="col-6 col-md">
            <h5>About</h5>
            <ul class="list-unstyled text-small">
              <li><a class="text-muted" href="about">Team</a></li>
              <li><a class="text-muted" href="contact#mapId">Locations</a></li>
              <li><a class="text-muted" href="#">Privacy</a></li>
              <li><a class="text-muted" href="#">Terms</a></li>
            </ul>
          </div>






          <div class="col-6 col-md">
            <h5>Contact Details</h5>
            <ul class="list-unstyled text-small">
              <li><span class="fa fa-map-marker" aria-hidden="true">&nbsp;</span>A-81 sec-63 A block </span></li>
              <li>Noida pin 201301</li>
              <li><span class="fa fa-phone" aria-hidden="true">&nbsp;&nbsp;</span><a href="callto:+916395807690" class="text-muted">+916395807690</a></li>
              <li><span class="fa fa-phone" aria-hidden="true">&nbsp;&nbsp;</span><a href="callto:+919149291681" class="text-muted">+919149291681</a></li>
              <li><span class="fa fa-phone" aria-hidden="true">&nbsp;&nbsp;</span><a href="callto:+918923688684." class="text-muted">+918923688684.</a></li>

              <li><span class="fa fa-envelope" aria-hidden="true">&nbsp;&nbsp;</span><a href="mailto:pvrrooms@gmail.com?subject=feedback" class="text-muted">pvrrooms@gmail.com</a></li>
              <li><span class="fa fa-globe" aria-hidden="true">&nbsp;&nbsp;</span><a href="http://www.pvrrooms.com" class="text-muted">www.pvrrooms.com</a></li>
            </ul>
          </div>
        </div>
        <p class="text-capitalize text-center">All rights reserved | <a href="https://imagegrafia.com/" class="text-muted">Imagegrafia</a>&nbsp; © 2018.</p>
      </footer>
      <!-- arrow up  -->
      <!-- <a class="text-muted float-right " href="#">
          <span class="fa fa-arrow-up "style="font-size:40px;" aria-hidden="true">&nbsp;</span>
      </a> -->

<!-- Bootstrap core JavaScript
================================================== -->

<!-- Placed at the end of the document so the pages load faster -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<!-- carousel script -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>

<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<!-- wow js for scrolling effect-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
<!-- animation on scrolling  -->
<!-- <script src="js/css3-animate-it.js"></script> -->

<script>
var wow = new WOW(
  {
    boxClass:     'wow',      // animated element css class (default is wow)
    animateClass: 'animated', // animation css class (default is animated)
    offset:       0,          // distance to the element when triggering the animation (default is 0)
    mobile:       true,       // trigger animations on mobile devices (default is true)
    live:         true,       // act on asynchronously loaded content (default is true)
    callback:     function(box) {
      // the callback is fired every time an animation is started
      // the argument that is passed in is the DOM node being animated
    },
    scrollContainer: null,    // optional scroll container selector, otherwise use window,
    resetAnimation: true,     // reset animation on end (default is true)
  }
);

</script>

  <!-- client_testimonials scripts -->
  <script src="owlcarousel/owl.carousel.min.js"></script>
        <script type="text/javascript">
          $('.owl-carousel').owlCarousel({
              //loop:true,
              items:1,
              margin:10,
              //responsiveClass:true,
             autoplay:true,
             // smartSpeed:1400,
             // autoplayTimeout:5000,
              autoplayHoverPause:true,
             // loop:false,
             dots:true,

              responsive:{
                  0:{
                      items:1,
                      nav:false
                  },
                  480:{
                      items:3,
                      nav:false
                  },
                  768:{
                      items:3,
                      nav:false,
                      margin:10
                  }
                  //according to device adjust items and its nav
              }
              })
        </script>
