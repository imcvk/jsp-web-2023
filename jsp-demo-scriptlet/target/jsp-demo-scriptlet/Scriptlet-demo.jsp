<%--
  Created by IntelliJ IDEA.
  User: imcvk
  Date: 1/14/2023
  Time: 9:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scriptlet demo</title>
</head>
<body>
<%
    String name = request.getParameter("name");
    out.write(name);
%>
<h1><%=name%>
</h1>
</body>
</html>
