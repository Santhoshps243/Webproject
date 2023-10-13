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
    <link rel="stylesheet" href="singup.css">
</head>
<body>

<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">

    <section>
        <div class="imgBx">
            <img src="3.jpg" alt="">
        </div>
        <div class="contentBx">
            <div class="formBx">
                <h2>Sign Up</h2>
                <form action="register" method="post">
                    <div class="inputBx">
                        <span>Username</span>
                        <input type="text" name="name">
                    </div>

                    <div class="inputBx">
                        <span>Email</span>
                        <input type="email" name="email">
                    </div>

                    <div class="inputBx">
                        <span>Password</span>
                        <input type="password" name="pass">
                    </div>

                    <div class="inputBx">
                        <span>Re-Enter Password</span>
                        <input type="password" name="re_pass">
                    </div>

                    <div class="remember">
                        <label for=""><input type="checkbox" name="">I agree to these <span>Terms & Condition</span> </label>
                    </div>

                    <div class="inputBx">
                        <input type="submit" value="Register" name="signup">
                    </div>

                    <div class="inputBx">
                        <p>Already a member? <a href="login.jsp" class="login" id="login">Login Here</a></p>
                    </div>
                </form>
            </div>
        </div>
    </section>
    
    
</body>
</html>