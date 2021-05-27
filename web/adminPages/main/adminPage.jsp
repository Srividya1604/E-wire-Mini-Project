<%-- 
    Document   : adminPage
    Created on : May 17, 2021, 7:37:06 PM
    Author     : jatin
--%>
<%@page import="com.java.ConPool.DBUtils" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

    <jsp:include page="../include/header.jsp"/>

                <!-- partial -->
                <div class="main-panel">
                    <div class="content-wrapper">
                        <jsp:include page="../../include/message.jsp"/>
                        <!-- <div class="row">
                          <div class="col-12 grid-margin stretch-card">
                            <div class="card corona-gradient-card">
                              <div class="card-body py-0 px-0 px-sm-3">
                                <div class="row align-items-center">
                                  <div class="col-4 col-sm-3 col-xl-2">
                                    <img src="adminAssets/images/dashboard/Group126@2x.png" class="gradient-corona-img img-fluid" alt="">
                                  </div>
                                  <div class="col-5 col-sm-7 col-xl-8 p-0">
                                    <h4 class="mb-1 mb-sm-0">Want even more features?</h4>
                                    <p class="mb-0 font-weight-normal d-none d-sm-block">Check out our Pro version with 5 unique
                                      layouts!</p>
                                  </div>
                                  <div class="col-3 col-sm-2 col-xl-2 pl-0 text-center">
                                    <span>
                                      <a href="https://www.bootstrapdash.com/product/corona-admin-template/" target="_blank"
                                        class="btn btn-outline-light btn-rounded get-started-btn">Upgrade to PRO</a>
                                    </span>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div> -->
                        <div class="row">
                            <div class="col-xl-3 col-sm-6 grid-margin stretch-card">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-9">
                                                <div class="d-flex align-items-center align-self-start">
                                                    <h3 class="mb-0">Customer</h3>
                                                    <p class="text-success ml-2 mb-0 font-weight-medium"><%= DBUtils.getCount("users")%></p>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <div class="icon icon-box-success ">
                                                    <span class="mdi mdi-arrow-top-right icon-item"></span>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-sm-6 grid-margin stretch-card">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-9">
                                                <div class="d-flex align-items-center align-self-start">
                                                    <h3 class="mb-0">Products</h3>
                                                    <p class="text-success ml-2 mb-0 font-weight-medium"><%= DBUtils.getCount("productS")%></p>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <div class="icon icon-box-success">
                                                    <span class="mdi mdi-arrow-top-right icon-item"></span>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-sm-6 grid-margin stretch-card">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-9">
                                                <div class="d-flex align-items-center align-self-start">
                                                    <h3 class="mb-0">Categories</h3>
                                                    <p class="text-success ml-2 mb-0 font-weight-medium"><%= DBUtils.getCount("categories")%></p>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <div class="icon icon-box-success ">
                                                    <span class="mdi mdi-arrow-top-right icon-item"></span>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-sm-6 grid-margin stretch-card">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-9">
                                                <div class="d-flex align-items-center align-self-start">
                                                    <h3 class="mb-0">Orders</h3>
                                                    <p class="text-danger ml-2 mb-0 font-weight-medium"><%= DBUtils.getCount("orders")%></p>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <div class="icon icon-box-danger">
                                                    <span class="mdi mdi-arrow-bottom-left icon-item"></span>
                                                </div>

                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </body>

</html>