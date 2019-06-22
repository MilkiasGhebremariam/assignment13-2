<%--
  Created by IntelliJ IDEA.
  User: nege
  Date: 6/12/19
  Time: 5:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>welcome</title>


    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="resources/css/mycss.css">
</head>
<body>


<p> You successfully logged in </p>
<%
    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

%>

<form action="logout" method="post">

    <input type="submit" name="logout" value="logout">
</form>
</body>
</html>