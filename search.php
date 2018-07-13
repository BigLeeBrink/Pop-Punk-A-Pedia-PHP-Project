<?php include('site_top.php'); ?>

  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="search.php">Search</a>
        </li>
        <li class="breadcrumb-item active">Search Page</li>
      </ol>


  <!-- Main content on Search page -->
  <div class="container">
    <div class="bands">
      
      <?php
  	    
        if(empty($_POST['searchtext'])) {
          
          echo "<h2>";
          echo "No dataed for search.";
          echo "</h2>";
          } else
          {
          
          include('db_connect.php');

    	    $q =  "SELECT * FROM bands WHERE band_name LIKE '%" . $_POST['searchtext'] ."%'";
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
            echo "<br/>";

          } 


          $q =  "SELECT * FROM albums WHERE album_name LIKE '%" . $_POST['searchtext'] ."%'";
          $r = $connection -> query($q);
          while ($rec = mysqli_fetch_assoc($r)) {

            echo "<a href='album.php?aid=";
            echo $rec['album_id'];
            echo "'>";
            echo "<h2>";
            echo $rec['album_name'];
            echo "</h2>";
            echo "</a>";
                   
           }

          $qtrack =  "SELECT * FROM tracklisting WHERE track_name LIKE '%" . $_POST['searchtext'] ."%'";
          $rtrack = $connection -> query($qtrack);
          while ($rectrack = mysqli_fetch_assoc($rtrack)) {        
                   
        
            echo "<a href='album.php?aid=";
            echo $rectrack['album'];
            echo "'>";
            echo "<h2>";
            echo $rectrack['track_name'];
            echo "</h2>";
            echo "</a>";
            echo "<br/>";
              
          }
        
        }//end of else
              
      ?>

    </div>

  </div>


<?php include('site_bottom.php'); ?>
