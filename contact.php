
<!doctype html>
<html lang="en">
  <head>
      <title>PVR Rooms | Contact us</title>
      <!-- headlink.php -->
      <?php require_once('headlink.php'); ?>
  </head>

  <body>
    <!-- navigation  header -->
    <?php require_once('header.php'); ?>
    <!-- body content.php -->

    <!-- Contact -->
    <section class="contact_us ">
    <div class="layer py-5">
      <h1 class="heading text-center text-uppercase">Contact us</h1>
    </div>
  </section>
    <section class="contact py-5" id="contact-us">
    		<div class="container">
          <h3 class="text-center">Write Us</h3>
          <div class="jumbotron">

          <form id="contactForm" action="submit" method="post">
            <div class="form-row">
              <div class="form-group col-md-6">
                <label for="inputName">Name</label>
                <input type="text" class="form-control" name="name" placeholder="Name" required>
              </div>
              <div class="form-group col-md-6">
                <label for="inputCompany">Company</label>
                <input type="text" class="form-control" name="company" placeholder="Company" required>
              </div>
            </div>
            <div class="form-row">
              <div class="form-group col-md-6">
                <label for="inputEmail">Email</label>
                <input type="email" class="form-control" name="email" placeholder="Email" required>
              </div>
              <div class="form-group col-md-6">
                <label for="inputPhone">Phone</label>
                <input type="text" class="form-control" name="phone" placeholder="Phone" required>
              </div>
            </div>
            <div class="form-group">
              <label for="inputSubject">Subject</label>
              <input type="text" class="form-control" name="subject" placeholder="Subject">
              <label for="inputMessage">Message</label>
              <textarea  class="form-control" name="message" rows="6" cols="20" placeholder="Message" required spellcheck="false" ></textarea>
            </div>


            <button type="submit" name="query" class="float-right btn btn-lg btn-primary">Submit</button>
          </form>
          </div>
          <!-- contact form end  -->
    			<div class="row contact-main">
    				<div class="col-md-4 ">
              <div class="col-6 col-md">
                <h5>Our Office</h5>
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
    					<div class="social-icons">
                <h5>Follow us </h5>
    						<a href="#"><i class="fa fa-facebook fa-3x" aria-hidden="true"></i></a>&nbsp; &nbsp;
    						<a href="#"><i class="fa fa-twitter fa-3x" aria-hidden="true"></i></a>&nbsp; &nbsp;
                <a href="#"><i class="fa fa-google fa-3x" aria-hidden="true"></i></a>&nbsp; &nbsp;
                <a href="#"><i class="fa fa-instagram fa-3x" aria-hidden="true"></i></a>&nbsp; &nbsp;
    					</div>
    				</div>
    				<div class="col-md-6 embed-responsive embed-responsive-16by9" id="mapId">

    					<iframe class="m-3 embed-responsive map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3502.445013575782!2d77.3883343148285!3d28.61642179156128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390cef92ad645257%3A0xd32bb9b9fb2f6743!2sG+Block%2C+Sector+63%2C+Noida%2C+Uttar+Pradesh!5e0!3m2!1sen!2sin!4v1546088825750"  frameborder="0" style="border:0" allowfullscreen></iframe>
    				</div>


    			</div>
    		</div>
    </section>
    <!-- //Contact -->



    <!-- footer.php -->
    <?php require_once('footer.php'); ?>
  </body>

</html>
