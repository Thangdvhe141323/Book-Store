<%-- 
    Document   : Registers
    Created on : 11-Mar-2021, 11:40:20
    Author     : thang do
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        body {
            margin: 0;
            padding: 0;
            background: url('IMG/sa.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            font-family: sans-serif;
        }
        form {
            display: inline-block;
        }
        .box{
            background: rgba(238,238,238,0.3)  ;
            width: 500px;
            top:2%;
            left:35%;
            position: absolute;
            box-sizing: border-box;
            padding: 70px 30px
        }
        h1{
            margin: 0;
            padding : 0 0 20px;
            text-align: center;
            color: #261013;
        }
        p{
            color:#261013;
        }

        .box input[type="password"], input[type="text"], input[type="number"]
        { 
            font-size: 16px;    
            border:none;
            border-bottom: 1px solid #fff;
            background: transparent;
            outline: none;
            height: 16px
        }
        .box input[type="submit"]{
            width: 50%;
            border:none;
            outline: none;
            height: 30px;
            background: #49ffe8;
            color: #fff;
            font-size:15px;
            text-align: center;
            border-radius: 20px;
            margin-left: 120px;
            margin-top: 50px;
        }
        .box a{
            text-decoration: none;
            font-size: 13px;
            line-height: 20px;
            color: #380000;
        }
        .box a:hover{
            color: #ffc107;
        }
    </style>
    <body>
        <div class="box">
            <h1>Register form</h1>
            <h2 style="color: red">${requestScope.error}</h2>
            <form action ="register" method="post">
                
                <p>Account</p><input type ="text" name ="user"/><br/>
                <p>Password</p> <input type ="password" name ="pass"/><br/>
                <p>Re-password</p> <input type ="password" name ="repass"/><br/>
                
                <input type="submit" value="Save"/>
                <p><a href="Home.jsp">Return home</a></p>
            </form>
            </div>
    </body>

</html>