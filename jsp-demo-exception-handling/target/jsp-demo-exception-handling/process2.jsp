<%--
  Created by IntelliJ IDEA.
  User: imcvk
  Date: 1/15/2023
  Time: 1:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="error.jsp" %>
<%
    String name = request.getParameter("name");
    if (name.equals("India")) {
        out.print(name);
    } else {
        try {
            throw new Exception("Wrong name");
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
%>
