
<!doctype html>
<html lang="en">
  <head>
      <title>PVR Rooms | Testimonials</title>
      <!-- headlink.php -->
      <?php require_once('headlink.php'); ?>
      <link rel="stylesheet" href="css/testimonial.css">
  </head>

  <body>
    <!-- navigation  header -->
    <?php require_once('header.php'); ?>
    <!-- body -->

    <section class="why ">
  	<div class="layer py-5">
      <h1 class="heading text-center text-uppercase" style="color:white">Testimonials</h1>

  	</div>
  </section>
  <div class="container">
    <div class="text-center ">
        <img src="images/client_testimonials.png" class="img-responsive" alt="client_testimonials">
    </div>

  <!-- loop starts here  -->
  <div class="animated fadeInDown" data-animate="fadeInDown" style="opacity: 1;">
  <?php
  include'connection.php';
  $sql="select * from testimonials order by id desc";
  $data=mysqli_query($conn,$sql);

while($rec=mysqli_fetch_row($data)){
if($rec[0] % 2 ==0){
echo <<<START_OF_ODD

            <div class="testimonial-quote group">
                <img src="images/user.png">
                <div class="quote-container">
                    <blockquote>
                        <p>$rec[1]”</p>
                    </blockquote>
                    <cite><span>$rec[2]</span><br>
                        $rec[3]
                    </cite>
                </div>
            </div>
            <hr style="margin: 60px auto; opacity:0.5;">
START_OF_ODD;
}else{
echo<<<START_OF_EVEN
<div class="testimonial-quote group right">
                <img src="images/user.png">
              <div class="quote-container">
                  <div>
                      <blockquote>
                          <p>$rec[1]”</p>
                      </blockquote>
                      <cite><span>$rec[2]</span><br>
                        $rec[3]
                      </cite>
                  </div>
              </div>
          </div>
          <hr style="margin: 60px auto; opacity:0.5;">
START_OF_EVEN;
}

}
mysqli_close($conn);
?>
    <!-- loop ends here  -->
  </div>
  <!-- end of the container  -->

    <!-- footer.php -->
    <?php require_once('footer.php'); ?>
  </body>

</html>
