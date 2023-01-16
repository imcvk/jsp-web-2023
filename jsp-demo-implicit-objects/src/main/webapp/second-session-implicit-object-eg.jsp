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
    <title>second-pageContext-implicit-object-eg</title>
</head>
<body>
<%

    String name = (String) session.getAttribute("user");
    out.print("Hello " + name);

%>
</body>
</html>
