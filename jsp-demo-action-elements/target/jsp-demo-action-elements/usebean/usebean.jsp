<%--
  Created by IntelliJ IDEA.
  User: imcvk
  Date: 1/15/2023
  Time: 9:42 PM
  To change this template use File | Settings | File Templates.
--%>
<jsp:useBean id="calculator" class="usebean.Calculator"/>
<%
    int m = calculator.cube(5);
    out.print("cube of 5 is " + m);
%>
