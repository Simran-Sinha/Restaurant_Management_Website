<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>login</title>
    <link rel="shortcut icon" href="assets/images/fav.jpg">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/fontawsom-all.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css"/>
    <style>
      body
      {
        background: url("images/bgi.jpeg");
      }
    </style>
</head>
<body>
<br>
<br>
<br>
<br><br>
        <form action="Login_Servlet" method="post">
        <div class="container-fluid full-bg h-100">
           <div class="container h-100">
               <div class="row no-margin h-100">
                   <div class="bg-layer d-flex col-md-4">
                        <div class="login-box row">
                            <h3>User login</h3>
                            <div class="input-group mb-3">
                              <div class="input-group-prepend">
                                <span class="input-group-text" id="basic-addon1"><i class="fas fa-at"></i></span>
                              </div>
                              <input type="text" class="form-control" name="useremail" placeholder="Email" aria-label="Username" aria-describedby="basic-addon1">
                            </div>
                            <div class="input-group mb-3">
                              <div class="input-group-prepend">
                                <span class="input-group-text" id="basic-addon1"><i class="fas fa-key"></i></span>
                              </div>
                              <input type="password" class="form-control" name="userpassword" placeholder="Password" aria-label="Username" aria-describedby="basic-addon1">
                            </div>
                            <p>
                            <label class="container">
                              <input type="checkbox">
                              <span class="checkmark"></span>Remember me
                            </label>
                            forget password ?</p>
                            <button class="btn btn-success">Click to Login</button>
                            <p class="no-c">Not a member yet? <a href="signup.jsp">Create your Account</a></p>
                        </div>
                    </div>
               </div>
           </div>
        </div>
        </form>
        </body>
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/script.js"></script>
</html>