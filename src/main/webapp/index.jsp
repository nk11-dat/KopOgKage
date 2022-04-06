<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page errorPage="error.jsp" isErrorPage="false" %>

<t:pagetemplate>
    <jsp:attribute name="header">
         Login
    </jsp:attribute>

    <jsp:attribute name="footer">
        Welcome to the frontpage, det her er en footer.
    </jsp:attribute>

    <jsp:body>

        <c:if test="${sessionScope.user == null}">

        <form action="login" method="post">
            <!-- Email input -->
            <div class="form-outline mb-4">
                <input type="text" id="username" class="form-control" name="username"/>
                <label class="form-label" for="username">Email address</label>
            </div>

            <!-- Password input -->
            <div class="form-outline mb-4">
                <input type="password" id="password" class="form-control"name="password" />
                <label class="form-label" for="password">Password</label>
            </div>


            <!-- Submit button -->
            <button type="submit" class="btn btn-primary btn-block mb-4">Sign in</button>

            <!-- Register buttons -->
            <div class="text-center">
                <p>Not a member? <a href="WEB-INF/createUser.jsp">Register</a></p>

            </div>
        </form>

            <p>You are not logged in yet. You can do it here: <a
                    href="login.jsp">Login</a></p>
        </c:if>

        <c:if test="${sessionScope.user != null}">
            <p>Velkommen ${sessionScope.user.username}</p>
        </c:if>

        <c:if test="${sessionScope.user.roleId == 1}">
            <p>Du er logget på som kunde.</p>
        </c:if>

        <c:if test="${sessionScope.user.roleId == 2}">
            <p>Du er logget på som admin.</p>
        </c:if>

    </jsp:body>

</t:pagetemplate>