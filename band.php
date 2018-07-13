<?php include('site_top.php'); ?>

  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="bands.php">Band</a>
        </li>
        <li class="breadcrumb-item active">Band Page</li>
      </ol>


  <!-- Main content on Band page -->

  <div class="header-line">
    <?php
	    include('db_connect.php');
	    $q =  "SELECT * FROM bands WHERE band_id = '". $_GET['bid']."'";
	    $r = $connection -> query($q);

	    while ($rec = mysqli_fetch_assoc($r)) {

	        echo "<h1>";
	        echo $rec['band_name'];
	        echo "</h1>";
	    
	?>
  </div>


  <!-- Info Box -->

      <div class="info-box">
        <div class="info-head">
        
        <?php
	    	   	echo "<h3>";
	        	echo $rec['band_name'];
	        	echo "</h3>";
	    	
		?>	

        </div>

        <?php
           	echo "<div class='info-img'>";
            echo "<img src='img/bands/";
            echo $rec['band_image'];
            echo "' width='100%' />";
            echo "</div>";
          
        ?>


        <div class="band-name-box">

        <?php
	    	   	echo "<h3>";
	        	echo $rec['band_name'];
	        	echo "</h3>";
	    
		?>

        </div>

        <div>
	        <div class="origin">Origin</div>
	        <?php
	           	echo "<div class='info-2'>";
	            echo $rec['origin'];
	            echo "</div>";
	          
	        ?>
        </div>

        <div>
	        <div class="years-active">Years Active</div>
	        <?php
	           	echo "<div class='info-4'>";
	            echo $rec['years_active'];
	            echo "</div>";
	           ?>
        </div>

        <div>
	        <div class="members">Members</div>
          <div class='info-6'>
          <ul class='no-bullet'>
	        <?php
	          $qmem =  "SELECT * FROM band_members WHERE band_id =" . $_GET['bid'];
	          $rmem = $connection -> query($qmem);

	          while ($recmem = mysqli_fetch_assoc($rmem))
             {
          	 echo "<li>";
	            echo $recmem['member_name'];
             echo "</li>";
	          }
	        ?>
              </ul>
              </div>
        </div>

        <div>
          <div class="p_members">Past Members</div>
          <div class='info-7'>
          <ul class='no-bullet'>
          <?php
            $qpmem =  "SELECT * FROM past_members WHERE band_id =". $_GET['bid'];
            $rpmem = $connection -> query($qpmem);
            while ($recpmem = mysqli_fetch_assoc($rpmem)) {
              echo "<li>";
              echo $recpmem['past_member_name'];
              echo "</li>";
            }
          ?>
         </ul>
             </div>
        </div>
      </div>
      <div class='bio-content'>
    	<?php    	           
            echo $rec['biography'];
     	?>
      </div>
      <div class="contents-box">
        <div class="cont-head"><h2>Contents</h2></div>
        <ul class="cont-list">
          <li>Band Members</li>
            <ul class="cont-list">
              <li>Current Members</li>
              <li>Past Members</li>
            </ul>
          <li>Discography</li>
        </ul>
      </div>

  <!-- Band Members Section -->

  <div>
    <div class="band-mem-sect"><h4>Band Members</h4></div>
      <p><b>Current Members</b></p>

      <ul>
      <?php
            $qmem =  "SELECT * FROM band_members WHERE band_id =" . $_GET['bid'];
            $rmem = $connection -> query($qmem);

            while ($recmem = mysqli_fetch_assoc($rmem))
             {
              echo "<li>";
              echo $recmem['member_name'];
              echo " - ";
              echo $recmem['b_timeline'];
              echo "</li>";
            }
          ?>
    
      </ul>
      </div>

      <p><b>Former Members</b></p>
      
      <div>
      <ul>
      <?php
            $qpmem =  "SELECT * FROM past_members WHERE band_id =". $_GET['bid'];
            $rpmem = $connection -> query($qpmem);
            while ($recpmem = mysqli_fetch_assoc($rpmem)) {
              echo "<li>";
              echo $recpmem['past_member_name'];
              echo " - ";
              echo $recpmem['p_timeline'];
              echo "</li>";
            }
          ?>
      </ul>
    </div>

  <!-- Discography Section -->

  <div>
    <div class="discog-title"><h4>Discography</h4></div>

        <p><b>Studio Albums</b></p>
        
        <div>
          <ul>
          
          <?php
              $band_get = $_GET['bid']; 
              $qdiscog =  "SELECT * FROM bands_discog WHERE band_id = $band_get ORDER BY `a_year`";
              $rdiscog = $connection -> query($qdiscog);
              while ($recdiscog = mysqli_fetch_assoc($rdiscog)) {
                  if($recdiscog['featured']!=0)
                  { 
                    echo "<a href='album.php?aid=";
                    echo $recdiscog['featured'];
                    echo "'>";
                    echo "<li>";
                    echo $recdiscog['a_name'];
                    echo " (".$recdiscog['a_year'] .")";
                    echo "</li>";
                    echo "</a>";
                  } else
                  {
                    echo "<li>";
                    echo $recdiscog['a_name'];
                    echo " (".$recdiscog['a_year'] .")";
                    echo "</li>";
                  }

                } //end of while

              } //closes main while
                
          ?> 
          </ul>
        </div>  
    </div>  
    </div>
  </div>


</div>

<?php include('site_bottom.php'); ?>