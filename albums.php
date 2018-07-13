<?php include('site_top.php'); ?>

  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="albums.php">Albums</a>
        </li>
        <li class="breadcrumb-item active">Albums Page</li>
      </ol>


  <!-- Main content on albums page -->

  <div class="container" >
    
      <div class="albums">
      
      <?php
      
        include('db_connect.php');
        $q =  "SELECT * FROM albums";
        $r = $connection -> query($q);

        while ($rec = mysqli_fetch_assoc($r)) {
          
          echo "<div class='albums_page_size'>";
          echo "<a href='album.php?aid=";
          echo $rec['album_id'];
          echo "'>";
          echo "<h3>";
          echo $rec['album_name'];
          echo "</h3>";
          echo "<img src='img/albums/";
          echo $rec['album_art'];
          echo "' style='height: 100%; width: 100%; object-fit: contain' />";
          echo "</a>";
          echo "</div>";

        }
      ?>
      
      </div>
  </div>

  
<?php include('site_bottom.php'); ?>