
    <!-- testimonial render  -->
   <div class="parallax">
     <div class="container ">
          <div class="owl-carousel owl-theme">
<?php
include'connection.php';
$sql="select * from testimonials order by id desc";
$data=mysqli_query($conn,$sql);
 $x=1;
while($rec=mysqli_fetch_row($data)){

echo <<< END_OF_TEXT
    <div class="item">
         <div class="temonial_cards shadow text-center">
             <img class="card-img-top shadow"  src="hotel/$rec[5]" alt="Card image cap">
             <div class="small text-muted text-justify" style="overflow:hidden;max-height:140px;min-height:140px;">
              $rec[1]
             </div>
             <div>
             <a href="testimonial" class="btn btn-lg bg-outline-primary ">Read More..</a>
             <p class="border  bg-outline-primary text-center">$rec[2] <br>$rec[3]</p>
             </div>
         </div>
     </div>
END_OF_TEXT;
}
mysqli_close($conn);
?>
        </div>
    </div>
</div>
