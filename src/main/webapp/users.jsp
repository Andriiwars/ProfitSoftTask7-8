<%@taglib uri="http://java.sun.com/jsp/jstl/core"
          prefix="c" %>
<html>
<style>
    <%@include file='/WEB-INF/views/css/table.css' %>
</style>
<body>
<div>
    <table>
        <thead>
        <td>Name</td>
        <td>Login</td>
        </thead>
        <c:forEach var="user" items="${users}">
            <tr>
                <td>${user.name}</td>
                <td>${user.login}</td>
            </tr>
        </c:forEach>
    </table>
</div>
<div>
    <form action="/logout" method="post">
        <div>
            <input style="border-radius:30px;padding:10px 20px;height: 40px;width: 170px;
            background-color: floralwhite;color:black;margin-top: 20px;"
                   type="button" name="logout" value="Logout"/>
        </div>
    </form>
</div>
</body>
</html>
