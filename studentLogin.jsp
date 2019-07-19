<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="styles.css">
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="spr" %> 
    <title>Student Login</title>
</head>
<body>
  <!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top" style="position: sticky; top:0; z-index:1;">
  <div class="container ">
    <a class="navbar-brand" href="#">
          <img src="images/logo.png" style="height: 50px;"  alt="logo">
        </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item active">
          <a class="nav-link" href="index_Form.htm">Home
                <span class="sr-only">(current)</span>
              </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Contact</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="prep_reg_form.htm">Register</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="prep_login_form.htm">Login</a>
        </li>
      </ul>
    </div>
  </div>
</nav>


    <div class="container-fluid">
      
  
        <!-- NAV BAR -->
    <div class="row bg-secondary" style="height: 55px; position: sticky; top:0; z-index:9999;">
      <div class="col-12 text-light text-center mt-2 "style="font-size: larger;
      font-family: cursive; "  >
    Login here
      </div>
    </div>

        <div class="row" style="margin-top: 50pt;">
            <div class="col-md-3 d-none d-md-block"></div>

            <div class="col-12 col-md-6">
                <div class="d-flex justify-content-center">
                    <div class="row">
                        <div class="make-center col-12 bg-light rounded " style="  border: 3px solid darkblue; height: 350px;">
                            <div class="mt-3 mb-3 d-flex justify-content-center">
                                <h4 class="beautify" style="color: darkblue;">Student Login</h4>
                            </div>
                            
                           <spr:form action="reg.htm" commandName="student">
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                          <span class="input-group-text" style="width: 100px;" id="inputGroup-sizing-default">Student ID:</span>
                                </div>
                                <spr:input path="name" cssClass="form-control" /><br>
                            </div>
                            <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                              <span class="input-group-text" style="width: 100px;" id="inputGroup-sizing-default">Password:</span>
                                    </div>
                                    <spr:password path="password" cssClass="form-control" /><br>
                                </div>
                                <div class="btn-group, make-center mb-3">
                                        <button type="submit" style="margin-top: 5pt;width: 100px;" class="btn btn-success">Login</button>
                                        <button type="reset" style="margin-top: 5pt;width: 100px;" class="btn btn-danger">Cancel</button>
                                </div>
                           
                           </spr:form>
                                                       
                            
                                <div class="">
                                      <a href="prep_reg_form.htm">Sign-Up</a>
                                </div>
                                
                        </div>
                        
                    </div>
                </div>    
                

            </div>

            <div class="col-md-3 d-none d-md-block"></div>
        </div>
    </div>
</body>
</html>
