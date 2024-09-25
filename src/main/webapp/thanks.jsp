<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

</head>

<body>
<h1>Thanks for joining our email list</h1>

<p>Here is the information that you entered:</p>

<label>Email:</label>
<span>${user.email}</span><br>
<label>First Name:</label>
<span>${user.firstName}</span><br>
<label>Last Name:</label>
<span>${user.lastName}</span><br>

<p>To enter another email address, click on the Back
    button in your browser or the Return button shown
    below.</p>

<form action="" method="get">
    <input type="hidden" name="action" value="join">
    <input type="submit" value="Return">
</form>
<p>Current date: ${requestScope.currentDate}</p>
<p>User 1: ${sessionScope.userList[0].firstName} ${sessionScope.userList[0].lastName}  ${sessionScope.userList[0].email}</p>
<p>User 2: ${sessionScope.userList[1].firstName} ${sessionScope.userList[1].lastName} ${sessionScope.userList[1].email}</p>

<p>Customer Service Email: ${initParam.custServEmail}</p>

</body>
</html>
