
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="navbar.html" %>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Full Screen Responsive Login Page</title>
    <link rel="stylesheet" href="login.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
     
</head>
<body>
    <section>
        <div class="imgBx">
            <img src="2.jpg" alt="">
        </div>
        <div class="contentBx">
            <div class="formBx">
                <h2>login</h2>
                <form action="login" method="post">
                    <div class="inputBx">
                        <span>Username</span>
                        <input type="text" name="name" id="email">
                    </div>

                    <div class="inputBx">
                        <span>Password</span>
                        <input type="password" name="pass" id="password">
                    </div>

                    <div class="remember">
                        <label for=""><input type="checkbox" name="">remember me</label>
                    </div>

                    <div class="inputBx">
                        <input type="submit" value="Sign in" name="" class="submit-btn">
                    </div>

                    <div class="inputBx">
                        <p>Don't have an account? <a href="Registration.jsp" id="signup" class="signup">Sign up</a></p>
                        <a href="forgotpassword.jsp" id="forget" class="forget">forgot password?</a>
                    </div>
                </form>
                <h3>Login with social media</h3>
                    <div class="share">
                        <a href="#" class="fab fa-facebook-f"></a>
                        <a href="#" class="fab fa-twitter"></a>
                        <a href="#" class="fab fa-instagram"> </a>
                </div>
            </div>
        </div>
    </section>
    
    

  
    
</body>
</html>