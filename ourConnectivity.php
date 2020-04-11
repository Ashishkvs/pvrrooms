<!-- our connectivity  -->
  <div class="container-fluid jumbotron justify">
    <h1 class="text-center">Our Connectivity Range</h1>

<?php
for ($x = 1; $x <= 20; $x++) {
echo <<< END_OF_TEXT
   <img src="logo/logo$x.png" class="img-fluid coonectivity_img" alt="logo $x">
END_OF_TEXT;
}
?>
</div>
