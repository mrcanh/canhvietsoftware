<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8" />
    <title>Login Page</title>
</head>
<body>
<div>
    <h3>Login to continue</h3>
    <form th:action="@{/login}" method="POST">
        <input type="text" id="username" name="username" placeholder="UserName" /><br />
        <input type="password" id="password" name="password" placeholder="Your password" /><br />
        <button type="submit">Login</button> <br />
    </form>
</div>
</body>
</html>