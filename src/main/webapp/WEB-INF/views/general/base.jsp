<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib prefix="st" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="security"
          uri="http://www.springframework.org/security/tags" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath }"/>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>PyArts::My Projects | ${title }</title>
    <%@include file="support/headCSS.jsp" %>

</head>

<body>

<!-- Navigation -->
<%@ include file="support/header.jsp" %>

<!-- Page Content -->
<div class="container">

    <!-- Heading Row -->
    <div class="row my-4">
        <div class="col-lg-8">
            <img class="img-fluid rounded" src="${contextRoot}/resources/general/img/main.jpeg" alt="">
        </div>
        <!-- /.col-lg-8 -->
        <div class="col-lg-4">
            <h1>PyArts: Love 2 Coding</h1>
            <p>
                My Name is Sushil Dangi. I am Java and Python Developer. I am Post
                Graduate form National Institute of Technology, Raipur.
            </p>
            <a class="btn btn-primary btn-lg" href="#">More</a>
        </div>
        <!-- /.col-md-4 -->
    </div>
    <!-- /.row -->

    <!-- Content Row -->
    <div class="row">
        <div class="col-md-4 mb-4">
            <div class="card h-100">
                <div class="card-body">
                    <h2 class="card-title">online-shopping</h2>
                    <p class="card-text">This is an online shopping project using Spring Boot,Spring web-flow, Spring
                        Rest Services and Hibernate. In this project we also used Spring Security with java and
                        annotation configuration</p>
                </div>
                <div class="card-footer">
                    <a href="#" class="btn btn-primary">More Info</a>
                </div>
            </div>
        </div>


        <div class="col-md-4 mb-4">
            <div class="card h-100">
                <div class="card-body">
                    <h2 class="card-title">RetailBanking</h2>
                    <p class="card-text">
                        This is project is based on spring boot ,
                        Hibernate JPA and Spring Security</p>
                </div>
                <div class="card-footer">
                    <a href="#" class="btn btn-primary">More Info</a>
                </div>
            </div>
        </div>


        <div class="col-md-4 mb-4">
            <div class="card h-100">
                <div class="card-body">
                    <h2 class="card-title">IndiciumTor</h2>
                    <p class="card-text">
                        Indicium Tor : Co-developed and designed a web application
                        with centralised database system to provide a complete
                        solution to college students in terms of e-resources using
                        J2EE, JDBC, and MySQL. 1st Runners up in Vigyaan-2016,
                        National Institute of Technology, Raipur.
                    </p>
                </div>
                <div class="card-footer">
                    <a href="#" class="btn btn-primary">More Info</a>
                </div>
            </div>
        </div>


    </div>
    <!-- /.row -->

</div>
<!-- /.container -->

<!-- Footer -->
<%@ include file="support/footer.jsp" %>

<!-- Bootstrap core JavaScript -->
<%@ include file="support/footerJS.jsp" %>

</body>

</html>


