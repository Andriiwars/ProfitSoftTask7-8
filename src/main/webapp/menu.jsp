<%@ page contentType="text/html;charset=UTF-8" %>
<style>
    <%@include file='/WEB-INF/views/css/style.css' %>
</style>

<div class="login-form">
<form action="/logout" method="post">
    <h3 style="text-align: center">Menu</h3>
    <div class="form-group">
        <a href="/users">
            <input class="menu" type="button" formaction="/users" name="users" value="Users">
        </a>
    </div>
    <div class="form-group">
        <input class="menu" type="submit" name="logout" value="Logout">
    </div>
    <h3>account name, ${name}<br></h3>
</form>
</div>
