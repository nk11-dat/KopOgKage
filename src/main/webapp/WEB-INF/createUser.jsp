<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@page errorPage="/error.jsp" isErrorPage="false" %>

<t:pagetemplate>
    <jsp:attribute name="header">
             Opret
    </jsp:attribute>

    <jsp:attribute name="footer">
            Opret bruger
    </jsp:attribute>

    <jsp:body>

        <h3>Opret Bruger</h3>

        <form action="login" method="post">
            <label for="username">Username: </label><br>
            <input type="text" id="username" name="username"/><br>
            <label for="password1">Password: </label><br>
            <input type="password" id="password1" name="password"/><br>
            <label for="password2">Password: </label><br>
            <input type="password" id="password2" name="password"/><br><br>
            <input type="submit"  value="opret"/>
        </form>

    </jsp:body>
</t:pagetemplate>