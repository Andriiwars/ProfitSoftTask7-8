<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<style>
    <%@include file='/WEB-INF/views/css/style.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body>
<div class="login-form">
    <form method="post" action="${pageContext.request.contextPath}/login">
        <h3  class="text-center"><div>Sign in</div></h3>
        <div>
            <input class="item" type="text" name="login" id="username" placeholder="Login" required>
        </div>
        <div>
            <input class="item" type="password" name="password" id="password" placeholder="Password" required>
        </div>
        <div>
            <button class="login" type="submit">Login</button>
        </div>
    </form>
</div>
<div class="text-center">
    <c:if test="${incorrect}">
        Bad login or password
    </c:if>
</div>
</body>
</html>