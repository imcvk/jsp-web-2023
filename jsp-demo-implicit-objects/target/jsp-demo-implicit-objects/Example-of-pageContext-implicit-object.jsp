<%--
  Created by IntelliJ IDEA.
  User: imcvk
  Date: 1/14/2023
  Time: 10:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>pageContext implicit object</title>
</head>
<body>
<%
    String name = request.getParameter("uname");
    out.print("Welcome " + name);
    pageContext.setAttribute("user", name, PageContext.SESSION_SCOPE);
%>
<a href="second-pageContext-implicit-object-eg.jsp">second jsp page</a>
</body>
</html>
