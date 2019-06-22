<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE HTML>
<html>
<head>
  <title>shopping car</title>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%--    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">--%>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="resources/css/mycss.css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script type="text/javascript" src="resources/js/script.js"></script>

</head>
<body>




<div id="header">

    <nav>


    <button id="btn_add" class="btn btn-info"> Add Product</button>
        <a href="login.jsp"><button id="login" class="btn btn-info"> login </button></a>


    <a href="signup.jsp"><button id="signup" class="btn btn-info" >SignUP</button></a>
    </nav>
</div>
<div id="add-prouduct" class="hide">





  <pre>
      <label>Name: </label> <input type="text" name="product-name" id="product-name" required>
      <label>Description</label> <input type="text" name="product-description" id="product-description" required>
      <label>Quantity: </label><input type="text" name="product-quantity" id="product-quantity" required>
      <label>Price: </label><input type="text" name="product-price" id="product-price" required>
      <button id="btn_add_product" class="btn btn-info">Add</button>
  </pre>
</div>
<%--<div id="login-form">--%>
<%--    --%>
<%--</div>--%>

<div id="container">
    <c:forEach items="${products}" var="product">
    <div class="col-sm-4 col-md-3 products">
<%--       <form action="order" method="post">--%>
           <div class="products">

               <img src="resources/images/mobile.png" alt="mobile" class="img-responsive"/>
               <h4 class="text-info"> <c:out value="${product.name}"/> </h4>
               <h4 > Description: <c:out value="${product.description}"/></h4>
               <h4 > Quantity: <c:out value="${product.quantity}"/></h4>
               <h4 > Price: <c:out value="${product.price}"/></h4>
               <input type="text" name="quantity" class="form-control" value="1">
               <button class="btn btn-info" id="${product.id}" onclick="addToCart(this.id)"> Order Now</button>

           </div>
<%--       </form>--%>
    </div>
    </c:forEach>
    <div>
    <h3> Items in your Cart </h3></br>
    <button class="btn btn-info" id="checkout"> Check Out</button>
    </div>
<table cellpadding="2" cellspacing="2" id="order-table">
    <th>Option</th>
    <th>Id</th>
    <th>Name</th>
    <th>Price</th>
    <th>Quantity</th>
    <th>Subtotal</th>
    <c:forEach var="item" items="${sessionScope.cart}">
        <tr></tr>
            <td>Delete</td>
            <td>${item.id}</td>
            <td>${item.name}</td>
            <td>${item.quantity}</td>
            <td>${item.price}</td>
            <td>${item.price * item.quantity}</td>
        </tr>
    </c:forEach>

</table>

</div>

</body>
</html>
