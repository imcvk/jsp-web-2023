<html>
<head>
    <title>Expression language example2</title>
</head>
<body>
<form action="process.jsp">

    <%
        Cookie cookie = new Cookie("name", "Sachin");
        response.addCookie(cookie);
    %>
    <a href="process.jsp">click</a>

</form>
</body>
</html>