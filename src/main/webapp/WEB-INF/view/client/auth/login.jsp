<%--<!DOCTYPE html>--%>
<%--<!-- Created By CodingNepal -->--%>
<%--<html lang="en" dir="ltr">--%>
<%--<head>--%>
<%--    <meta charset="utf-8">--%>
<%--    <title>Login | FMOBILE</title>--%>
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">--%>
<%--    <style>--%>
<%--        @import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap');--%>
<%--        *{--%>
<%--            margin: 0;--%>
<%--            padding: 0;--%>
<%--            box-sizing: border-box;--%>
<%--            font-family: 'Poppins', sans-serif;--%>
<%--        }--%>
<%--        html,body{--%>
<%--            display: grid;--%>
<%--            height: 100%;--%>
<%--            width: 100%;--%>
<%--            place-items: center;--%>
<%--            background: #ada7a7;--%>
<%--            background: url("https://images.pexels.com/photos/1366919/pexels-photo-1366919.jpeg");--%>
<%--        }--%>
<%--        ::selection{--%>
<%--            background: #4158d0;--%>
<%--            color: #fff;--%>
<%--        }--%>
<%--        .wrapper{--%>
<%--            width: 600px;--%>
<%--            background: rgba(255, 255, 255, 0.84);--%>
<%--            border-radius: 15px;--%>
<%--            box-shadow: 0px 15px 20px rgba(0,0,0,0.1);--%>
<%--        }--%>
<%--        .wrapper .title{--%>
<%--            font-size: 35px;--%>
<%--            font-weight: 600;--%>
<%--            text-align: center;--%>
<%--            line-height: 100px;--%>
<%--            color: #fff;--%>
<%--            user-select: none;--%>
<%--            border-radius: 15px 15px 0 0;--%>
<%--            background: linear-gradient(-135deg, #409a15, #223e21);--%>
<%--        }--%>
<%--        .wrapper form{--%>
<%--            padding: 10px 30px 50px 30px;--%>
<%--        }--%>
<%--        .wrapper form .field{--%>
<%--            height: 50px;--%>
<%--            width: 100%;--%>
<%--            margin-top: 20px;--%>
<%--            position: relative;--%>
<%--        }--%>
<%--        .wrapper form .field input{--%>
<%--            height: 100%;--%>
<%--            width: 100%;--%>
<%--            outline: none;--%>
<%--            font-size: 17px;--%>
<%--            padding-left: 20px;--%>
<%--            border: 1px solid lightgrey;--%>
<%--            border-radius: 25px;--%>
<%--            transition: all 0.3s ease;--%>
<%--        }--%>
<%--        .wrapper form .field input:focus,--%>
<%--        form .field input:valid{--%>
<%--            border-color: #68d041;--%>
<%--        }--%>
<%--        .wrapper form .field label{--%>
<%--            position: absolute;--%>
<%--            top: 50%;--%>
<%--            left: 20px;--%>
<%--            color: #999999;--%>
<%--            font-weight: 400;--%>
<%--            font-size: 17px;--%>
<%--            pointer-events: none;--%>
<%--            transform: translateY(-50%);--%>
<%--            transition: all 0.3s ease;--%>
<%--        }--%>
<%--        form .field input:focus ~ label,--%>
<%--        form .field input:not(:placeholder-shown) ~ label {--%>
<%--            top: 0%;--%>
<%--            font-size: 16px;--%>
<%--            color: #4158d0;--%>
<%--            background: #fff;--%>
<%--            transform: translateY(-50%);--%>
<%--        }--%>

<%--        form .content{--%>
<%--            display: flex;--%>
<%--            width: 100%;--%>
<%--            height: 50px;--%>
<%--            font-size: 16px;--%>
<%--            align-items: center;--%>
<%--            justify-content: space-around;--%>
<%--        }--%>
<%--        form .content .checkbox{--%>
<%--            display: flex;--%>
<%--            align-items: center;--%>
<%--            justify-content: center;--%>
<%--        }--%>
<%--        form .content input{--%>
<%--            width: 15px;--%>
<%--            height: 15px;--%>
<%--            background: red;--%>
<%--        }--%>
<%--        form .content label{--%>
<%--            color: #262626;--%>
<%--            user-select: none;--%>
<%--            padding-left: 5px;--%>
<%--        }--%>
<%--        form .content .pass-link{--%>
<%--            /*color: "";*/--%>
<%--        }--%>
<%--        form .field input[type="submit"]{--%>
<%--            color: #fff;--%>
<%--            border: none;--%>
<%--            padding-left: 0;--%>
<%--            margin-top: -10px;--%>
<%--            font-size: 20px;--%>
<%--            font-weight: 500;--%>
<%--            cursor: pointer;--%>
<%--            background: linear-gradient(-135deg, #409a15, #223e21);--%>
<%--            transition: all 0.3s ease;--%>
<%--        }--%>
<%--        form .field input[type="submit"]:active{--%>
<%--            transform: scale(0.95);--%>
<%--        }--%>
<%--        form .signup-link{--%>
<%--            color: #262626;--%>
<%--            margin-top: 20px;--%>
<%--            text-align: center;--%>
<%--        }--%>
<%--        form .pass-link a,--%>
<%--        form .signup-link a{--%>
<%--            color: #4158d0;--%>
<%--            text-decoration: none;--%>
<%--        }--%>
<%--        form .pass-link a:hover,--%>
<%--        form .signup-link a:hover{--%>
<%--            text-decoration: underline;--%>
<%--        }--%>
<%--        .error {--%>
<%--            color: red;--%>
<%--            font-size: 14px;--%>
<%--        }--%>

<%--    </style>--%>
<%--</head>--%>
<%--<body>--%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>--%>

<%--<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>--%>
<%--<script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.3/dist/jquery.validate.min.js"></script>--%>

<%--<div class="wrapper">--%>
<%--    <div class="title">--%>
<%--        Login--%>
<%--    </div>--%>
<%--    &lt;%&ndash;@elvariable id="login" type="com.group1.fmobile.domain.dto.LoginDTO"&ndash;%&gt;--%>
<%--    <form id="loginform" action="/login" method="post" >--%>
<%--        <c:if test="${param.error != null}">--%>
<%--            <div class="my-2" style="color: red;">Invalid email or password.--%>
<%--            </div>--%>
<%--        </c:if>--%>
<%--        <div class="mb-5 field">--%>
<%--            <input class="form-control" type="email"--%>
<%--                    name="username" />--%>
<%--            <label>Email address</label>--%>
<%--            <form:errors path="email" cssClass="error" />--%>
<%--        </div>--%>
<%--        <div class="mb-5 field">--%>
<%--            <input class="form-control" type="password"--%>
<%--                   placeholder="Password" name="password" />--%>
<%--            <label>Password</label>--%>
<%--            <form:errors path="password" cssClass="error" />--%>
<%--        </div>--%>
<%--        <div>--%>
<%--            <input type="hidden" name="${_csrf.parameterName}"--%>
<%--                   value="${_csrf.token}" />--%>

<%--        </div>--%>
<%--        <div class="content">--%>
<%--            <div class="checkbox">--%>
<%--                <input type="checkbox" id="remember-me" name="remember-me">--%>
<%--                <label for="remember-me">Remember me</label>--%>
<%--            </div>--%>
<%--            <div class="pass-link">--%>
<%--                <a href="/forgotpassword">Forgot password?</a>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="field">--%>
<%--            <input type="submit" value="Login">--%>
<%--        </div>--%>
<%--        <div class="signup-link">--%>
<%--            Not a member? <a href="/register">Register now</a>--%>
<%--        </div>--%>
<%--    </form>--%>
<%--</div>--%>
<%--<script>--%>
<%--    $(document).ready(function() {--%>
<%--        $("form").validate({--%>
<%--            rules: {--%>
<%--                username: {--%>
<%--                    required: true,--%>
<%--                    email: true--%>
<%--                },--%>
<%--                password: {--%>
<%--                    required: true,--%>
<%--                    minlength: 6--%>
<%--                }--%>
<%--            },--%>
<%--            messages: {--%>
<%--                username: {--%>
<%--                    required: "Please enter your email",--%>
<%--                    email: "Please enter a valid email address"--%>
<%--                },--%>
<%--                password: {--%>
<%--                    required: "Please enter your password",--%>
<%--                    minlength: "Password must be at least 6 characters long"--%>
<%--                }--%>
<%--            },--%>
<%--            errorElement: "div",--%>
<%--            errorPlacement: function(error, element) {--%>
<%--                error.addClass("error");--%>
<%--                error.insertAfter(element);--%>
<%--            }--%>
<%--        });--%>


<%--    });--%>

<%--    /**--%>
<%--     * Nguyen Ngoc Quy Su kien login va register form--%>
<%--     * */--%>

<%--    &lt;%&ndash;document.addEventListener('DOMContentLoaded', function() { // Lang nghe su kien trinh duyet duoc tai&ndash;%&gt;--%>
<%--    &lt;%&ndash;    const loginForm = document.getElementById('loginform'); // tim kiem id va luu tru vao bien loginForm&ndash;%&gt;--%>
<%--    &lt;%&ndash;    loginForm.addEventListener('submit', function(event) { // nghe su kien submit tren loginForm va kich hoat&ndash;%&gt;--%>
<%--    &lt;%&ndash;        event.preventDefault(); // ngan hanh vi mac dinh cua submit form&ndash;%&gt;--%>
<%--    &lt;%&ndash;        // Lay du lieu&ndash;%&gt;--%>
<%--    &lt;%&ndash;        const email = loginForm.querySelector('input[name="username"]').value;&ndash;%&gt;--%>
<%--    &lt;%&ndash;        const password = loginForm.querySelector('input[name="password"]').value;&ndash;%&gt;--%>
<%--    &lt;%&ndash;        const rememberMe = loginForm.querySelector('input[name="remember-me"]').checked;&ndash;%&gt;--%>
<%--    &lt;%&ndash;        const csrfToken = loginForm.querySelector('input[name="${_csrf.parameterName}"]').value;&ndash;%&gt;--%>

<%--    &lt;%&ndash;        // Send login request to server&ndash;%&gt;--%>
<%--    &lt;%&ndash;        fetch('/login', { // object cau hinh yeu cau&ndash;%&gt;--%>
<%--    &lt;%&ndash;            method: 'POST', // gui du lieu len server&ndash;%&gt;--%>
<%--    &lt;%&ndash;            headers: {&ndash;%&gt;--%>
<%--    &lt;%&ndash;                'Content-Type': 'application/x-www-form-urlencoded', // gui du lieu tu form&ndash;%&gt;--%>
<%--    &lt;%&ndash;                'X-CSRF-TOKEN': csrfToken // tang cuong bao mat&ndash;%&gt;--%>
<%--    &lt;%&ndash;            },&ndash;%&gt;--%>
<%--    &lt;%&ndash;            body: new URLSearchParams({ // object query string chua cac cap key value tuong ung&ndash;%&gt;--%>
<%--    &lt;%&ndash;                'username': email,&ndash;%&gt;--%>
<%--    &lt;%&ndash;                'password': password,&ndash;%&gt;--%>
<%--    &lt;%&ndash;                'remember-me': rememberMe,&ndash;%&gt;--%>
<%--    &lt;%&ndash;                [csrfToken.name]: csrfToken.value&ndash;%&gt;--%>
<%--    &lt;%&ndash;            })&ndash;%&gt;--%>
<%--    &lt;%&ndash;        })&ndash;%&gt;--%>
<%--    &lt;%&ndash;            // Phan xu ly ket qua tra ve&ndash;%&gt;--%>
<%--    &lt;%&ndash;            .then(response => {&ndash;%&gt;--%>
<%--    &lt;%&ndash;                if (response.ok) {&ndash;%&gt;--%>
<%--    &lt;%&ndash;                    // Login successful&ndash;%&gt;--%>
<%--    &lt;%&ndash;                    sessionStorage.setItem('isLoggedIn', 'true'); // session bo nho tam thoi trinh duyet&ndash;%&gt;--%>
<%--    &lt;%&ndash;                    window.location.href = '/client/homepage';&ndash;%&gt;--%>
<%--    &lt;%&ndash;                } else {&ndash;%&gt;--%>
<%--    &lt;%&ndash;                    // Login failed&ndash;%&gt;--%>
<%--    &lt;%&ndash;                    throw new Error('Login failed'); // loi xu ly ben duoi&ndash;%&gt;--%>
<%--    &lt;%&ndash;                }&ndash;%&gt;--%>
<%--    &lt;%&ndash;            })&ndash;%&gt;--%>
<%--    &lt;%&ndash;            .catch(error => {&ndash;%&gt;--%>
<%--    &lt;%&ndash;                console.error('Error:', error);&ndash;%&gt;--%>
<%--    &lt;%&ndash;                // Display error message on the page instead of using an alert&ndash;%&gt;--%>
<%--    &lt;%&ndash;                const errorDiv = document.createElement('div');&ndash;%&gt;--%>
<%--    &lt;%&ndash;                errorDiv.className = 'my-2';&ndash;%&gt;--%>
<%--    &lt;%&ndash;                errorDiv.style.color = 'red';&ndash;%&gt;--%>
<%--    &lt;%&ndash;                errorDiv.textContent = 'Invalid email or password.';&ndash;%&gt;--%>
<%--    &lt;%&ndash;                loginForm.insertBefore(errorDiv, loginForm.firstChild);&ndash;%&gt;--%>
<%--    &lt;%&ndash;            });&ndash;%&gt;--%>
<%--    &lt;%&ndash;    });&ndash;%&gt;--%>
<%--    &lt;%&ndash;});&ndash;%&gt;--%>
<%--</script>--%>
<%--</body>--%>
<%--</html>--%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <title>Login | FMOBILE</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <style>
        @import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap');
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        html, body {
            height: 100%;
            width: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            background: url("https://images.pexels.com/photos/1366919/pexels-photo-1366919.jpeg") no-repeat center center fixed;
            background-size: cover;
        }

        .wrapper {
            width: 400px;
            background: rgba(255, 255, 255, 0.9);
            border-radius: 15px;
            box-shadow: 0px 15px 20px rgba(0,0,0,0.1);
        }

        .wrapper .title {
            font-size: 35px;
            font-weight: 600;
            text-align: center;
            line-height: 100px;
            color: #fff;
            user-select: none;
            border-radius: 15px 15px 0 0;
            background: linear-gradient(-135deg, #409a15, #223e21);
        }

        .wrapper form {
            padding: 30px 30px 50px 30px;
        }

        .wrapper form .field {
            height: 50px;
            width: 100%;
            margin-top: 20px;
            position: relative;
        }

        .wrapper form .field input {
            height: 100%;
            width: 100%;
            outline: none;
            font-size: 17px;
            padding-left: 20px;
            border: 1px solid lightgrey;
            border-radius: 25px;
            transition: all 0.3s ease;
        }

        .wrapper form .field input:focus,
        .wrapper form .field input:not(:placeholder-shown) {
            border-color: #68d041;
        }

        .wrapper form .field label {
            position: absolute;
            top: 50%;
            left: 20px;
            color: #999999;
            font-weight: 400;
            font-size: 17px;
            pointer-events: none;
            transform: translateY(-50%);
            transition: all 0.3s ease;
        }

        form .field input:focus ~ label,
        form .field input:not(:placeholder-shown) ~ label {
            top: -15px;
            font-size: 16px;
            color: #68d041;
            padding: 0 5px;
        }


        form .content {
            display: flex;
            width: 100%;
            height: 50px;
            font-size: 16px;
            align-items: center;
            justify-content: space-around;
        }

        form .content .checkbox {
            display: flex;
            align-items: center;
            justify-content: center;
        }

        form .content input {
            width: 15px;
            height: 15px;
            background: red;
        }

        form .content label {
            color: #262626;
            user-select: none;
            padding-left: 5px;
        }

        form .field input[type="submit"] {
            color: #fff;
            border: none;
            padding-left: 0;
            margin-top: -10px;
            font-size: 20px;
            font-weight: 500;
            cursor: pointer;
            background: linear-gradient(-135deg, #409a15, #223e21);
            transition: all 0.3s ease;
        }

        form .field input[type="submit"]:active {
            transform: scale(0.95);
        }

        form .signup-link {
            color: #262626;
            margin-top: 20px;
            text-align: center;
        }

        form .pass-link a,
        form .signup-link a {
            color: #4158d0;
            text-decoration: none;
        }

        form .pass-link a:hover,
        form .signup-link a:hover {
            text-decoration: underline;
        }

        .error {
            color: red;
            font-size: 14px;
        }

    </style>
</head>
<body>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.3/dist/jquery.validate.min.js"></script>

<div class="wrapper">
    <div class="title">
        Login
    </div>


    <%--@elvariable id="login" type="com.group1.fmobile.domain.dto.LoginDTO"--%>
    <form id="loginform" action="/login" method="post" >
        <c:if test="${param.error != null}">
            <div class="my-2" style="color: red;">Invalid email or password.
            </div>
        </c:if>

        <div class="mb-5 field">
            <input class="form-control" type="email" placeholder="" required
                   name="username" />
            <label>Email address</label>
            <form:errors path="email" cssClass="error" />
        </div>
        <div class="mb-5 field">
            <input class="form-control" type="password"
                   placeholder="" required name="password" />
            <label>Password</label>
            <form:errors path="password" cssClass="error" />
        </div>
        <div>
            <input type="hidden" name="${_csrf.parameterName}"
                   value="${_csrf.token}" />

        </div>
        <div class="content">
            <div class="checkbox">
                <input type="checkbox" id="remember-me" name="remember-me">
                <label for="remember-me">Remember me</label>
            </div>
            <div class="pass-link">
                <a href="/forgotpassword">Forgot password?</a>
            </div>
        </div>
        <div class="field">
            <input type="submit" value="Login">
        </div>
        <div class="signup-link">
            Not a member? <a href="/register">Register now</a>
        </div>
    </form>
</div>
<script>
    $(document).ready(function() {
        $("form").validate({
            rules: {
                username: {
                    required: true,
                    email: true
                },
                password: {
                    required: true,
                    minlength: 6
                }
            },
            messages: {
                username: {
                    required: "Please enter your email",
                    email: "Please enter a valid email address"
                },
                password: {
                    required: "Please enter your password",
                    minlength: "Password must be at least 6 characters long"
                }
            },
            errorElement: "div",
            errorPlacement: function(error, element) {
                error.addClass("error");
                error.insertAfter(element);
            }
        });

    });
</script>
</body>
</html>