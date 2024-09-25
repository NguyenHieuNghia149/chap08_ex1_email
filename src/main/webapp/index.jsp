<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<head>
    <link rel="stylesheet" type="text/css" href="styles/main.css">
</head>

<!-- Import the header file -->

<h1>Join our email list</h1>
<p>To join our email list, enter your name and email address below.</p>

<!-- Conditionally display the message -->
<c:if test="${message != null}">
    <p><i>${message}</i></p>
</c:if>

<!-- Form to capture user email and name -->
<form action="emailList" method="post">
    <input type="hidden" name="action" value="add">

    <label class="pad_top">Email:</label>
    <input type="email" name="email" value="${user.email}"> <br>

    <label class="pad_top">First Name:</label>
    <input type="text" name="firstName" value="${user.firstName}"> <br>

    <label class="pad_top">Last Name:</label>
    <input type="text" name="lastName" value="${user.lastName}"> <br>

    <label>&nbsp;</label>
    <input type="submit" value="Join Now" class="margin_left">
</form>



