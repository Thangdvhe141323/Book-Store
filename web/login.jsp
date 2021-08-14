

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
            width: 300px;
            top:20%;
            left:40%;
            position: absolute;
            box-sizing: border-box;
            padding: 70px 30px
        }

      
        .box input[type="password"], input[type="text"]
        { 
            font-size: 16px;    
            border:none;
            border-bottom: 1px solid #fff;
            background: transparent;
            outline: none;
            height: 16px

        }
        .box input[type="submit"]{
            width: 100%;
            border:none;
            outline: none;
            height: 30px;
            background: #49ffe8;
            color: #fff;
            font-size:15px;
            text-align: center;
            border-radius: 20px;
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
        <% 
            Cookie[] list=request.getCookies();
            String user="";
            String pass="";
            String rem="";
            if(list.length!=0){
                for (int i = 0; i < list.length; i++) {
                        if(list[i].getName().equals("user")){
                            user=list[i].getValue();
                        }
                        if(list[i].getName().equals("pass")){
                            pass=list[i].getValue();
                        }
                        if(list[i].getName().equals("rem")){
                            rem=list[i].getValue();
                        }
                    }
            }
        %> 
        <div class="box">
        <form action="login" method="post"> 
           
                <h1>Login</h1>
                <p1 style="color: red">${requestScope.error}</p1>
                          
                    <p>Enter Username</p>
                    <input type ="text" name="user" value="<%=user%>"/>
                    <p>Password</p>
                    <input type ="password" name="pass" value="<%=pass%>"/><br>
                    <p><input type="checkbox" name="rem"       
                              <%= "ON".equals(rem.trim()) ? "checked='check'" : ""%> value="ON" />Remember me <br></p>
                    <input type="submit" value="Login"/>           
        <p><a href="Register.jsp">Create new account</a></p>      
        </form> 
    </div>
                 
</body>

</html>
