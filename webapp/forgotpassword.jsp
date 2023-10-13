<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="navbar.html" %>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="singup.css">
</head>
<body>


    <section>
        <div class="imgBx">
            <img src="4.jpg" alt="">
        </div>
        <div class="contentBx">
            <div class="formBx">
                <h2>Forgot Password</h2>
                <form action="forgot" method="post">
                    
                    <div class="inputBx">
                        <span>Email</span>
                        <input type="email" name="email">
                    </div>
                    
                    <div class="inputBx">
                        <span>New Password</span>
                        <input type="password" name="pass">
                    </div>

                    <div class="inputBx">
                        <span>Confirm Password</span>
                        <input type="password" name="re_pass">
                    </div>

                    <div class="inputBx">
                        <input type="submit" value="Save" name="forgot">
                    </div>

                    <div class="inputBx">
                    <p>Change it?<a href="login.jsp" class="login" id="login">Log in</a></p>
                    </div>
                </form>
            </div>
        </div>
    </section>
    
    
</body>
</html>