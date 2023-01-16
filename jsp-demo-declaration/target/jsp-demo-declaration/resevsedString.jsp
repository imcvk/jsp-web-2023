<%--
  Created by IntelliJ IDEA.
  User: imcvk
  Date: 1/14/2023
  Time: 10:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Declaration tag demo</title>
</head>
<body>
<%!
    public String reverseString(String s) {
        return new StringBuilder(s).reverse().toString();
    }
%>
<h1>
    Reversed String is:<%=reverseString(request.getParameter("name"))%>
</h1>
</body>
</html>
