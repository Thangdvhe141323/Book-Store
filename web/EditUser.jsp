<%-- 
    Document   : Admin
    Created on : 28-Mar-2021, 12:29:40
    Author     : thang do
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>BookShop</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
        <style>
            table {
                margin-top: 100px;
                margin:  100px;
            }
            h1{
                text-align: center;
                margin-top: 100px;
            }
        </style>
    </head>
    <body>
        <jsp:include page="Menu.jsp"></jsp:include>
            <h1>List Account User</h1>
            <form action="update" method="post">
                <table class="table table-striped table-hover">
                    <thead>
                        <tr>                           
                            <th>uID</th>
                            <th>Name</th>
                            <th>Pass</th>
                            <th>Sell_ID</th>                       
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${listAdmin}" var="o">
                        <tr>                               
                            <td>${o.id}</td>
                            <td>${o.user}</td>
                            <td>${o.pass}</td>
                            <td><select name="update">
                                    <option>${o.isSell}</option>
                                    <option>0</option>
                                    <option>1</option>
                                </select></td>
                            <td>                                   
                                <a href="update" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Update">Update</i></a>

                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </form>
    </body>
</html>
