<%--
  Created by IntelliJ IDEA.
  User: lefeng
  Date: 11/15/2019
  Time: 11:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%= request.getAttribute("doctype") %>
<html>
<head>
    <title>Coffee Banner</title>
</head>
<style>
    body{
        background-color: SeaShell ;
        min-height: 100%;
    }
    label {
        display: block;
    }
</style>
<body>
<h1>Coffee Banner Ad Survey</h1>
<a href="<%=request.getAttribute("surveyUrl")%>">Please click this link to take the survey.</a>
<h2> Thank you!</h2>
</body>
</html>