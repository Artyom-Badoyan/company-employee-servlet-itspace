<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Company</title>
</head>
<body>
<a href="/companies">Back</a>
<h2>Create Company</h2>
<form action="/createCompany" method="post">
    name: <input type="text" name="name"><br>
    country: <input type="text" name="country"><br>
    <input type="submit" value="create">
</form>
</body>
</html>
