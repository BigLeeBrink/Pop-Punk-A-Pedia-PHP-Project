<?php include('site_top.php'); ?>

  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="bands.php">Bands</a>
        </li>
        <li class="breadcrumb-item active">Bands Page</li>
      </ol>


  <!-- Main content on Bands page -->
  <div class="container">
      <div class="bands">
      
      <?php
      
  	    include('db_connect.php');
  	    $q =  "SELECT * FROM bands";
  	    $r = $connection -> query($q);

  	    while ($rec = mysqli_fetch_assoc($r)) {
          
          echo "<div class='bands_page_size'>";
          echo "<a href='band.php?bid=";
          echo $rec['band_id'];
          echo "'>";
  	      echo "<h3>";
  	      echo $rec['band_name'];
  	      echo "</h3>";
          echo "<img src='img/bands/";
          echo $rec['band_image'];
          echo "' style='height: 100%; width: 100%; object-fit: contain' />";
          echo "</a>";
          echo "</div>";

  	    }
  	  ?>

      </div>
  </div>


<?php include('site_bottom.php'); ?>
