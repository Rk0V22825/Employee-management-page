<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<title>Sign in</title>
</head>
<body>
<div class="container">
<div class="row justify-content-center">
<div class="col-md-6" style="border:2px solid; margin-top: 50px;">
<h1 class="text-center">Sign in
</h1><br>
<form class="form-group" action="register" method="post">
     <label class="form-label" for="email" > Enter Your Email </label>
<input name="uemail" type="email" class="form-control mb=3">
     <label class="form-label" for="password" > Enter Your Password </label>
<input name="pass1" type="password" class="form-control mb=3">
<button class="btn btn=primary mb-4" type="submit">Register</button>
<button class="btn btn=primary mb-4" type="submit">Cancel</button>
</form>
     <p>Not yet Registered ? <a href="register.jsp"> Register </a></p>
</div>
     </div>
 <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>

</body>
</html>
