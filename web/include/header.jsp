<!--
Author: W3layouts
Author URL: http://w3layouts.com
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zxx">

    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>
            <%= request.getAttribute("title")%>
        </title>
        <jsp:include page="css_js.jsp"/>
        <style>
            .product-grid{font-family:Raleway,sans-serif;text-align:center;padding:0 0 72px;border:1px solid rgba(0,0,0,.1);overflow:hidden;position:relative;z-index:1}
            .product-grid .product-image{position:relative;transition:all .3s ease 0s}
            .product-grid .product-image a{display:block}
            .product-grid .product-image img{width:auto;height:120px; max-width:500px;}
            .product-grid .pic-1{opacity:1;transition:all .3s ease-out 0s}
            .product-grid:hover .pic-1{opacity:1}
            .product-grid .social{width:150px;padding:0;margin:0;list-style:none;opacity:0;transform:translateY(-50%) translateX(-50%);position:absolute;top:60%;left:50%;z-index:1;transition:all .3s ease 0s}
            .product-grid:hover .social{opacity:1;top:50%}
            .product-grid .social li{display:inline-block}
            .product-grid .social li a{color:#fff;background-color:#333;font-size:16px;line-height:40px;text-align:center;height:40px;width:40px;margin:0 2px;display:block;position:relative;transition:all .3s ease-in-out}
            .product-grid .social li a:hover{color:#fff;background-color:#ef5777}
            .product-grid .social li a:after,.product-grid .social li a:before{content:attr(data-tip);color:#fff;background-color:#000;font-size:12px;letter-spacing:1px;line-height:20px;padding:1px 5px;white-space:nowrap;opacity:0;transform:translateX(-50%);position:absolute;left:50%;top:-30px}
            .product-grid .social li a:after{content:'';height:15px;width:15px;border-radius:0;transform:translateX(-50%) rotate(45deg);top:-20px;z-index:-1}
            .product-grid .social li a:hover:after,.product-grid .social li a:hover:before{opacity:1}
            .product-grid .product-discount-label,.product-grid .product-new-label{color:#fff;background-color:#ef5777;font-size:12px;text-transform:uppercase;padding:2px 7px;display:block;position:absolute;top:10px;left:0}
            .product-grid .product-discount-label{background-color:#333;left:auto;right:0}
            .product-grid .rating{color:#FFD200;font-size:12px;padding:12px 0 0;margin:0;list-style:none;position:relative;z-index:-1}
            .product-grid .rating li.disable{color:rgba(0,0,0,.2)}
            .product-grid .product-content{background-color:#fff;text-align:center;padding:12px 0;margin:0 auto;position:absolute;left:0;right:0;bottom:-27px;z-index:1;transition:all .3s}
            .product-grid:hover .product-content{bottom:0}
            .product-grid .title{font-size:13px;font-weight:400;letter-spacing:.5px;text-transform:capitalize;margin:0 0 10px;transition:all .3s ease 0s}
            .product-grid .title a{color:#828282}
            .product-grid .title a:hover,.product-grid:hover .title a{color:#ef5777}
            .product-grid .price{color:#333;font-size:17px;font-family:Montserrat,sans-serif;font-weight:700;letter-spacing:.6px;margin-bottom:8px;text-align:center;transition:all .3s}
            .product-grid .price span{color:#999;font-size:13px;font-weight:400;text-decoration:line-through;margin-left:3px;display:inline-block}
            .product-grid .add-to-cart{color:#000;font-size:13px;font-weight:600}
            @media only screen and (max-width:990px){.product-grid{margin-bottom:30px}
            }
        </style>
    </head>
    <body>
        <section class="w3l-banner-slider-main inner-pagehny">
            <div class="breadcrumb-infhny" style="min-height:6em;">

                <div class="top-header-content">

                    <header class="tophny-header">
                        <div class="container-fluid">
                            <div class="top-right-strip row">

                                <!--/top-left-->
                                <!--    if user registered or login ,show username on screen-->
                                <jsp:include page="showUserName.jsp"/>
                                <!--    if user registered or login ,show username on screen-->
                                <!--//top-left-->

                                <!--/top-right-->
                                <!--  including user login & logout icon-->
                                <jsp:include page="user_icon.jsp"/>
                                <!--  including user login & logout icon-->
                                <!--/top-right-->

                                <!--//Including ogin- Register model here-->
                                <jsp:include page="login_register.jsp"/>
                                <!--//Including ogin- Register model here-->
                            </div>
                        </div>
                        <!--include navigation bar here-->
                        <jsp:include page="navbar.jsp"/>
                        <!--include navigation bar here-->
                    </header>
                    <div class="breadcrumb-contentnhy " style="padding-top: 140px;">
                        <div class="container py-4">
                            <nav aria-label="breadcrumb">
                                <h2 class="hny-title text-center"><%= request.getAttribute("title")%></h2>
                                <ol class="breadcrumb mb-0">
                                    <li><a href="index.jsp">Home</a>
                                        <span class="fa fa-angle-double-right"></span></li>
                                    <li class="active"><%= request.getAttribute("title")%></li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </section>