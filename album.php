<?php include('site_top.php'); ?>

  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="albums.php">Album</a>
        </li>
        <li class="breadcrumb-item active">Album Page</li>
      </ol>


    <!-- Main content on Album page -->

    <div class="header-line">
      <?php
  	    include('db_connect.php');
  	    $q =  "SELECT * FROM albums WHERE album_id = '". $_GET['aid']."'";
  	    $r = $connection -> query($q);
        $band="";
  	    while ($rec = mysqli_fetch_assoc($r)) {

  	        echo "<h1>";
  	        echo $rec['album_name'];
  	        echo "</h1>";
            $band=$rec['band_id'];
  	    
  	?>
    </div>


    <!-- Info Box -->

      <div class="info-box">
        <div class="info-head">
        
          <?php

  	    	   	echo "<h3>";
  	        	echo $rec['album_name'];
  	        	echo "</h3>";
  	    	
  		    ?>	

        </div>

          <?php

             	echo "<div class='info-img'>";
              echo "<img src='img/albums/";
              echo $rec['album_art'];
              echo "' width='100%' />";
              echo "</div>";
            
          ?>


        <div class="band-name-box">

          <?php

  	    	  echo "<h3>";
  	        echo $rec['album_name'];
  	        echo "</h3>";
  	    
  		    ?>

        </div>

        <div>
	        <div class="released">Released</div>
  	        <?php

  	         	echo "<div class='info-2'>";
  	          echo $rec['released'];
  	          echo "</div>";
  	          
  	         ?>
          </div>
        <div>
	        
        <div class="genre">Genre</div>
  	       <?php

  	         	echo "<div class='info-4'>";
  	          echo $rec['genre'];
  	          echo "</div>";

  	           ?>
          </div>
        <div>



	        <div class="label">Label</div>
          <div class='info-6'>
          <ul class='no-bullet'>
	        <?php
             {
          	 echo "<li>";
	           echo $rec['label'];
             echo "</li>";
	          }
	        ?>
              </ul>
              </div>
        </div>

      </div>

      <div class='bio-content'>
    	<?php    	           
            echo $rec['description'];
     	?>
      </div>
      <div class="contents-box">
        <div class="cont-head"><h2>Contents</h2></div>
        <ul class="cont-list">
          <li>Track listing</li>
          <li>personnel</li>
        </ul>
      </div>

  <!-- Track Listing Section -->

  <div>
    <div class="tracklist-sect"><h4>Track listing</h4></div>

      <p><b>Studio Albums</b></p>
      
      <div class="track-list">
        <div class="col-sm-8">
        
            <table class="track-num">
              <tr>
                <th>No.</th>
              <tr>
            </table>

            <table class="track-title">
              <tr>
                <th>Title</th>
              <tr>
            </table>

            <table class="track-length">
              <tr>
                <th class="length-send-right">Length</th>
              <tr>
            </table>

          <div class="t-number">
            <table>
        
              <?php 
                  $qtrack =  "SELECT * FROM tracklisting WHERE band_id =". $band;
                  $rtrack = $connection -> query($qtrack);
                  while ($rectrack = mysqli_fetch_assoc($rtrack)) {        
                    
                    
                    echo "<tr>";
                    echo "<th>";
                    echo "&nbsp;";
                    echo $rectrack['track_number'];
                    echo "<span class='title-space-left'>";
                    echo $rectrack['track_name'];
                    echo "</span>";
                    echo "<span class='length-send-right'>";
                    echo $rectrack['track_length'];
                    echo "</span>";
                    echo "</th>";
                    echo "</tr>";
                  }   
              ?> 

            </table>
          </div>

        </div>

      </div>
  </div>

  <!-- Personnel Section -->

      <div class="title2"><h4>Personnel</h4></div>

        <div class="personnel-sect">
          <div class="col-sm-8">
          <ul>

            <?php 
              $qpers =  "SELECT * FROM band_members WHERE band_id=" . $band;
              $rpers = $connection -> query($qpers);
              while ($recpers = mysqli_fetch_assoc($rpers)) {
                    
                    echo "<li>";
                    echo $recpers['member_name'];
                    echo "</li>";

                  }
                   //end of while
              } //closes main while
              
            ?>
          </ul>     
          </div>
        </div>
      </div>
    </div>

  

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <!-- Page level plugin JavaScript-->
    <script src="vendor/chart.js/Chart.min.js"></script>
    <script src="vendor/datatables/jquery.dataTables.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.js"></script>
    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin.min.js"></script>
    <!-- Custom scripts for this page-->
    <script src="js/sb-admin-datatables.min.js"></script>
    <script src="js/sb-admin-charts.min.js"></script>
  </div>
</body>

</html>