<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  User: mz
  Date: 14/07/17
--%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><tiles:insertAttribute name="title"/></title>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
</head>

<body>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="/">FoodDelivery</a>
        </div>
        <ul class="nav navbar-nav">
            <tiles:insertAttribute name="navigation"/>
        </ul>
    </div>
</nav>
<div class="container">
    <div class="jumbotron">
        <h2>
            <tiles:insertAttribute name="heading"/>
        </h2>
        <p>
            <tiles:insertAttribute name="tagline"/>
        </p>
    </div>

    <div class="row">
        <tiles:insertAttribute name="content"/>
    </div>

    <div class="footer">
        <tiles:insertAttribute name="footer"/>
    </div>

</div>
</body>
</html>