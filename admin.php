</div>
  <div role="tabpanel" class="tab-pane" id="subs">
<div class="col-md-12">
        <h1 class="">Subscriber</h1>

        <table class="table table-striped">
          <thead>
            <tr class="Active">
              <th>SNO</th>
              <th>Subscriber</th>
              <th>Date and Time</th>
            </tr>
          </thead>

<?php
include'connection.php';
$sql="select * from testimonials order by id desc";
$data=mysqli_query($conn,$sql);
while($rec=mysqli_fetch_row($data)){
echo<<<Testimonial
      <tr>
              <td>$rec[0]</td>
              <td>$rec[1]</td>
              <td>Otto</td>
            </tr>
Testimonial;
}
mysqli_close($conn);
?>


        </table>
      </div>
