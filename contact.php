<?php include('site_top.php'); ?>


  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Contact</a>
        </li>
        <li class="breadcrumb-item active">Contact Page</li>
      </ol>

<?php  
  
  // Define variables and set to empty values
  // $f_name_error = $l_name_error = $email_error = $message_error = "";
  // $f_name = $l_name =$email = $message = "";
  // $msg = "";
  // $error=-1;
  // function test_input($data) {
  //   $data = trim($data);
  //   $data = stripslashes($data);
  //   $data = htmlspecialchars($data);
  //   return $data;
  // }

  // // Form is submitted with POST method
  // if ($_SERVER["REQUEST_METHOD"] == "POST") {
  //   $error = 0;
  //   if (empty($_POST["f_name"])) {
  //     $f_name_error = "First name required";
  //     $error = 1;
  //   } else {
  //     $f_name = test_input(["f_name"]);
  //     if (!preg_match("/^[a-zA-Z ]*$/", $f_name)) {
  //       $f_name_error = "Only letters and white space allowed";
  //       $error = 1;
  //     }
  //   }

  //   if (empty($_POST["l_name"])) {
  //     $f_name_error = "Last name required";
  //     $error = 1;
  //   } else {
  //     $f_name = test_input(["l_name"]);
  //     if (!preg_match("/^[a-zA-Z ]*$/", $l_name)) {
  //       $f_name_error = "Only letters and white space allowed";
  //       $error = 1;
  //     }
  //   }

  //   if (empty($_POST["email"])) {
  //     $email_error = "A valid email is required";
  //     $error = 1;
  //   } else {
  //     $f_name = test_input(["email"]);
  //     if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
  //       $email_error = "Invalid email format";
  //       $error = 1;
  //     }
  //   }

  //   if (empty($_POST["message"])) {
  //     $f_name_error = "Please write your message here.";
  //     $error = 1;
  //   } else {
  //     $message = test_input(["message"]);
  //     if (!preg_match("/^[a-zA-Z .,0-9()']*$/", $message)) {
  //       $message_error = "Only letters and white space allowed";
  //       $error = 1;
  //     }
  //   }

  // if ($error == 0) {
  //   $message = str_replace("'", "^", $message);
  //   $message_body = '';
  //   foreach ($$_POST as $key => $value) {
  //   $message_body .= "$key: $value \n";
  //   }
  // }

  // // Code to insert record in the database
  // include ('db_connect.php');
  // $qcon = "INSERT INTO `contact` (`f_name`, `l_name`, `email`, `message`) VALUES ('".$f_name."','".$l_name."','".$email."','".$message."')";
  // $connection -> query($qcon);
  // $msg="Your form has been completed successfully";
  // $f_name = $l_name = $email =  $message = "";

  // // Sending message to administrator change the address where you want to send the email
  // $to = 'bigleebrink@gmail.com';
  // $subject = 'Contact Form Submitted at Website';
  // //change from to your domain name
  // $headers = "From: bigleebrink@gmail.com";

  // // Mail function has min three parameters and maximum 5 parameters
  // if (mail($to, $subject, $message_body, $headers) && mail($email, "Thank you for contacting Pop-Punk-a-Pedia", $tmsg, "From: bigleebrink@gmail.com")) {
      
  //     echo "<script> alert('Message sent, thank you for contacting me!'); window.location='index.php'; </script>"; 
  //   } else {
            
  //     echo "<script> alert('Sorry, your email was not sent'); window.location='index.php'; </script>";
  //   }

  //   $tmsg = "Dear" . $f_name . ", <br/> Thank you for contacting us at our site. We will get back to you in 24 hrs. Your enquiry is " . $message;
  //   mail($email, "Thank you for contacting Pop-Punk-a-Pedia", $tmsg, "From: bigleebrink@gmail.com");
  // }

  // if ($error == 1 || $error == -1) {

?>

<!-- <body class="bg-dark">
  <div class="container">
    <div class="card card-register mx-auto mt-5">
      <div class="card-header">Contact Us</div>
      <div class="card-body">

        <form action="contact.php" method="POST">
          <div class="form-group">
            <div class="form-row">
              <div class="col-md-6">
                <label for="exampleInputName">First name</label>*<?php //echo $f_name_error; ?>
                <input class="form-control" id="exampleInputName" type="text" aria-describedby="nameHelp" placeholder="Enter first name" name="f_name" value="<?php //echo $f_name;?>">
              </div>

              <div class="col-md-6">
                // <label for="exampleInputLastName">Last name</label>*<?php //echo $l_name_error; ?>
                // <input class="form-control" id="exampleInputLastName" type="text" aria-describedby="nameHelp" placeholder="Enter last name" name="l_name" value="<?php //echo $l_name;?>">
              </div>
            </div>
          </div>

          <div class="form-group">
            // <label for="exampleInputEmail1">Email address</label>*<?php //echo $email_error; ?>
            // <input class="form-control" id="exampleInputEmail1" type="email" aria-describedby="emailHelp" placeholder="Enter email" name="email" value="<?php //echo $email;?>">
          </div>

          <div class="form-group">
            <div class="form-row">
              <div class="col-md-12">
                // <label class="box1" for="exampleInputPassword1">Message</label>*<?php //echo $message_error;?>
                // <textarea class="form-control" placeholder="Type message here" name="message" rows="6" cols="25"><?php //echo $message;?></textarea>
              </div>
            </div>
          </div>

          <a class="btn btn-primary btn-block" href="#">Send</a> -->
          <!-- <input class="btn btn-primary btn-block" type="submit" value="Send"> -->
          <!-- <button type="submit" class="btn btn-primary btn-block"><i class="fa fa-envelope-o"></i> Send message</button>
        </form> -->
        
      <!-- </div>
    </div>
  </div> -->


<?php  

  $has_error=false;
  
  $f_name = $l_name = $email = $message = ""; 
  $f_name_error = $l_name_error = $email_error = $message_error= ""; 
    
  $error =- 1;
  $SENDmessage = "";
  $success = "";  
         
  
  if($_SERVER["REQUEST_METHOD"] == "POST") { 
    if(empty($_POST['f_name'])) {
      $f_name = "You need to add your name";
      $has_error = true;
      } else {
      $f_name = test_input($_POST["f_name"]);
        if (!preg_match("/^[a-zA-Z ]*$/", $f_name)) {
          $f_name_error = "Only letters and white space allowed";   
          $has_error = true;
        }
    }
    
    if(empty($_POST['l_name'])) {
      $l_name = "You need to add your name";
      $has_error = true;
      } else {
      $l_name = test_input($_POST["l_name"]);
        if (!preg_match("/^[a-zA-Z ]*$/", $l_name)) {
          $l_name_error = "Only letters and white space allowed";   
          $has_error = true;
        }
    }

    if(empty($_POST['email'])) {
      $ERRemail="You need to add your email address";
      $has_error=true;
    } else {
      $email = test_input($_POST["email"]);
        if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        $email_error = "Invalid email format";
        $has_error = true;              
        }      
    }
    
    if(empty($_POST['message'])) {
      $message="";
    } else {
      $message = test_input($_POST["message"]);
      }  
       
       if($has_error==false) {
        
        echo $success="Thank you for contcting us. Your message has been sent!";
        
        include('db_connect.php');

        $q = "INSERT INTO `contact`(`f_name`, `l_name`, `email`, `message`) VALUES ('".$f_name."','".$l_name."','".$email."','".$message."')";
        $connection -> query($q);
           
        // -- Cleaning variables / Form
        $f_name = $l_name = $email = $message = '';
        }
    }
    
    ///////////////FUNCTION TO TRIM DATA////////////////
    function test_input($data)
    { 
    $data = trim($data);
    $data = stripslashes($data);
    $data = htmlspecialchars($data);        
    return $data;
    } 

?>

<div class="container">
    <div class="card card-register mx-auto mt-5">
      <div class="card-header">Contact Us</div>
      <div class="card-body">

        <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>" method="POST" enctype="multipart/form-data">
          <div class="form-group">
            <div class="form-row">

              <!-- FIRST NAME -->
              <div class="col-md-6" data-validate="First name is required">
                <label for="exampleInputName">First name *</label>
                <input class="form-control" id="exampleInputName" type="text" aria-describedby="nameHelp" name="f_name" value="<?php echo $f_name; ?>" required>
                <span data-placeholder="F_NAME"><?php echo $f_name_error; ?></span>
                <span class="error"> <?php echo $f_name_error; ?></span>
              </div>

              <!-- LAST NAME -->
              <div class="col-md-6" data-validate="Last name is required">
                <label for="exampleInputName">Last name *</label>
                <input class="form-control" id="exampleInputName" type="text" aria-describedby="nameHelp" name="l_name" value="<?php echo $l_name; ?>" required>
                <span data-placeholder="L_NAME"><?php echo $l_name_error; ?></span>
                <span class="error"> <?php echo $l_name_error; ?></span>
              </div>
              
            </div>
          </div>

          <!-- EMAIL -->
          <div class="form-group" data-validate = "Valid email is required: ex@abc.xyz">
            <label for="exampleInputEmail1">Email address *</label>
            <input class="form-control" id="exampleInputEmail1" type="email" name="email" aria-describedby="emailHelp" name="email" value="<?php echo $email; ?>" required>
            <span data-placeholder="EMAIL"><?php echo $email_error; ?></span>
            <span class="error"><?php echo $email_error; ?></span>
            
          </div>

          <!-- MESSAGE -->
          <div class="form-group">
            <div class="form-row">
              <div class="col-md-12" data-validate = "Message is required" value="<?php echo $message; ?>">
                <label class="box1" for="exampleInputPassword1">Message *</label>
                <textarea class="form-control" placeholder="Type message here" name="message" rows="6" cols="25" required><?php echo $message;?></textarea>
                <span data-placeholder="MESSAGE"></span> 
                <span class="error"><?php echo $message_error;?></span>
              </div>
            </div>
          </div>

          <!-- BUTTON -->
          <button type="submit" value="Send" id="button" class="btn btn-primary btn-block"><i class="fa fa-envelope-o"></i> Send message</button>
        </form>

      </div>
    </div>
  </div>


<?php include('site_bottom.php'); ?>