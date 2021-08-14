<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

        <style>
            .container .row .col-lg-3{
                margin-top: 60px;
            }
            .container .row .col-lg-9{
                margin-top: 60px;
            }
            h1{
                text-align: center;
            }
            h2{
                text-align: center;
            }                

        </style>
    </head>
    <body>
        <jsp:include page="Menu.jsp"></jsp:include>
            <div class="container">

                <div class="row">

                    <div class="col-lg-3">

                        <h1 class="my-4">BookShop</h1>

                        <div class="list-group">
                        <c:forEach items="${ls}" var="o">
                            <a href="category?cateid=${o.cid}" class="list-group-item" >${o.cname}</a>
                        </c:forEach>

                    </div>


                </div>

                <!-- /.col-lg-3 -->

                <div class="col-lg-9">

                    <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner" role="listbox">
                            <div class="carousel-item active">
                                <img class="d-block img-fluid" src="https://riam.edu.vn/wp-content/uploads/2019/10/thu-vien-thiet-bi-truong-hoc-960x480.jpg" style="width: 900px; height: 400px " alt="First slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block img-fluid" src="https://img.lovepik.com/photo/50058/3451.jpg_wh860.jpg" style="width: 900px; height: 400px " alt="Second slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block img-fluid" src="https://cdn.vntrip.vn/cam-nang/wp-content/uploads/2017/07/nha-sach-ca-chep-tang-2.jpg" style="width: 900px; height: 400px " alt="Third slide">
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <h1>LIST NEW PRODUCT</h1>
        <div class="container">
            <div class="row">

                <c:forEach items="${listN}" var="o">
                    <div class="card col-md-3">
                        <img class="card-img-top" src="${o.image}" alt="Card image cap">
                        <div class="card-body" style="text-align: center">
                            <h5 class="card-title">${o.name}</h5>
                            <p class="card-price" >${o.price}</p>                           
                            <c:if test="${sessionScope.acc.isAdmin ==0}"> 
                                
                                    <a href="cart?id=${o.id}" class="btn btn-primary">Buy</a>
                                </li>                              
                            </c:if>
                            <c:if test="${sessionScope.acc.isAdmin ==1}"> 
                                
                                    <a href="detail?id=${o.id}" class="btn btn-primary">Detail</a>
                                                              
                            </c:if>
                                    <c:if test="${sessionScope.acc==null}"> 
                                
                                    <a href="cart?id=${o.id}" class="btn btn-primary">Buy</a>
                                                              
                            </c:if>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
        <h2>List product</h2>
        <div class="container">
            <div class="row">

                <c:forEach items="${listP}" var="o">
                    <div class="card col-md-3">
                        <img class="card-img-top" src="${o.image}" alt="Card image cap">
                        <div class="card-body" style="text-align: center">
                            <h5 class="card-title">${o.name}</h5>
                            <p class="card-price" >${o.price}</p>
                            <c:if test="${sessionScope.acc.isAdmin ==0}"> 
                                
                                    <a href="cart?id=${o.id}" class="btn btn-primary">Buy</a>
                                                              
                            </c:if>
                            <c:if test="${sessionScope.acc.isAdmin ==1}"> 
                                
                                    <a href="detail?id=${o.id}" class="btn btn-primary">Detail</a>
                                                              
                            </c:if>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
        <footer class="py-5 bg-dark">
            <div class="container">
                <p class="m-0 text-center text-white">Copyright &copy; Your Website 2020</p>
            </div>
            <!-- /.container -->
        </footer>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
    </body>
</html>
