<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>signup</title>

    <link rel="shortcut icon" href="assets/images/fav.jpg">
    <link rel="stylesheet" href="css/style_dialog.css">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/fontawsom-all.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css" />

    <style>
      body{
        background: url("images/login4.jpg");
      }
    </style>
</head>
 <body>
 <br><br><br>
      <form action="Register" method="post">
        <div class="container-fluid full-bg h-100">
           <div class="container h-100">
               <div class="row no-margin h-100">
                   <div class="bg-layer d-flex col-md-4">
                        <div class="login-box row">
                            <h3 class="black-font">User Registration</h3>
                            <div class="input-group mb-3">
                              <div class="input-group-prepend">
                                <span class="input-group-text" id="basic-addon1"><i class="fas fa-user"></i></span>
                              </div>

                              <input type="text" class="form-control" placeholder="Full Name" aria-label="Username" aria-describedby="basic-addon1" name="uname">
                            </div>
                            <div class="input-group mb-3">
                              <div class="input-group-prepend">
                                <span class="input-group-text" id="basic-addon1"><i class="fas fa-at"></i></span>
                              </div>
                              <input type="text" name="email" class="form-control" placeholder="Email Address" aria-label="Username" aria-describedby="basic-addon1">
                            </div>
                             <div class="input-group mb-3">
                              <div class="input-group-prepend">
                                <span class="input-group-text" id="basic-addon1"><i class="fas fa-lock"></i></span>
                              </div>
                              <input type="password" name="password" class="form-control" placeholder="Password" aria-label="Username" aria-describedby="basic-addon1">
                            </div>
                            <div class="input-group mb-3">
                              <div class="input-group-prepend">
                                <span class="input-group-text" id="basic-addon1"><i class="fas fa-lock"></i></span>
                              </div>
                              <input type="password" name="repeatpassword" class="form-control" placeholder="Repeat Password" aria-label="Username" aria-describedby="basic-addon1">
                            </div>

                           <button class="btn btn-success">Register</button>
                            <p class="no-c">Already have Account?
                              <a href="login.jsp">Sign In</a></p>
                        </div>
                    </div>
               </div>
           </div>
        </div>
     </form>
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/script.js"></script>
<script src="index.js"></script>

</body>
</html>
