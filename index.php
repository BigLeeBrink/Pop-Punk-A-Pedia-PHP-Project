<?php include('site_top.php'); ?>


  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Home</a>
        </li>
        <li class="breadcrumb-item active">Home Page</li>
      </ol>

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


<div class="container">
  
  <div class="home-banner">
    <div><h2>Hello and Welcome to</h2></div>
    <div class="home-title"><h1>POP-PUNK-A-PEDIA</h1></div>
    <p>Your one-stop-shop for all things pop... And punk. Pop-Punk.</p>
  </div>

  <div class="band-album-sect">
  <div class="home-band">
    <p>Featured Band</p>
    
    <?php 

      include ("db_connect.php");

      $q =  "SELECT * FROM bands ORDER BY rand() LIMIT 1";
      $r = $connection -> query($q);

      while ($rec = mysqli_fetch_assoc($r)) {
          
          //echo "<div class='bands_page_size'>";
          echo "<a href='band.php?bid=";
          echo $rec['band_id'];
          echo "'>";
          echo "<img src='img/bands/";
          echo $rec['band_image'];
          echo "' style='height: 100%; width: 100%; object-fit: contain' />";
          echo "</a>";
          //echo "</div>";

        }

    ?>

  </div>

  <div class="home-album">
    <p>Featured Album</p>
    
    <?php 

      $q =  "SELECT * FROM albums ORDER BY rand() LIMIT 1";
      $r = $connection -> query($q);

      while ($rec = mysqli_fetch_assoc($r)) {
          
          //echo "<div class='albums_page_size'>";
          echo "<a href='album.php?aid=";
          echo $rec['album_id'];
          echo "'>";
          echo "<img src='img/albums/";
          echo $rec['album_art'];
          echo "' style='height: 100%; width: 100%; object-fit: contain' />";
          echo "</a>";
          //echo "</div>";

        }

    ?>

  </div>
  </div>

</div>


</html>