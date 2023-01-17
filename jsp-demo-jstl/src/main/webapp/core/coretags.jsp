<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title> Tag Example</title>
</head>

<body>
<c:import var="data" url="https://www.google.com"/>
<%--<c:out value = "${data}"/>--%>
<c:set var="Income" scope="session" value="${4000*4}"/>
<c:out value="${Income}"/>

<c:set var="income" scope="session" value="${10000*4}"/>
<p>Before Remove Value is: <c:out value="${income}"/></p>
<c:remove var="income"/>
<p>After Remove Value is: <c:out value="${income}"/></p>

<c:catch var="catchtheException">
    <% int x = 2 / 0;%>
</c:catch>

<c:if test="${catchtheException != null}">
    <p>The type of exception is : ${catchtheException} <br/>
        There is an exception: ${catchtheException.message}</p>
</c:if>

<c:set var="income" scope="session" value="${4000*4}"/>
<c:if test="${income > 8000}">
<p>My income is: <c:out value="${income}"/><p>
    </c:if>

    <%--JSTL Core <c:choose>, <c:when>, <c:otherwise> Example--%>
    <c:set var="income" scope="session" value="${4000*4}"/>
<p>Your income is : <c:out value="${income}"/></p>
<c:choose>
    <c:when test="${income <= 1000}">
        Income is not good.
    </c:when>
    <c:when test="${income > 10000}">
        Income is very good.
    </c:when>
    <c:otherwise>
        Income is undetermined...
    </c:otherwise>
</c:choose>
<%--foreach--%>
<c:forEach var="j" begin="1" end="3">
Item <c:out value="${j}"/><p>
    </c:forEach>
<%--        JSTL Core <c:forTokens> Tag--%>
        <c:forTokens items="Rahul-Nakul-Rajesh" delims="-" var="name">
<c:out value="${name}"/><p>
    </c:forTokens>
</body>
</html>