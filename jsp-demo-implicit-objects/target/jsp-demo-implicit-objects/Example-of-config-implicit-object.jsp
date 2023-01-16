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
    <title>Example of config implicit object</title>
</head>
<body>
<h1>
    <%
        out.print("Welcome " + request.getParameter("uname"));
        String servletName = config.getServletName();
        out.print("Servlet name is=" + servletName);
    %>
</h1>
</body>
</html>
