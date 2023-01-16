<jsp:useBean id="u" class="usebean.User"/>
<jsp:setProperty property="*" name="u"/>
<jsp:setProperty property="role" name="u" value="user"/>
Record:<br>
Name:
<jsp:getProperty property="name" name="u"/>
<br>
Password:
<jsp:getProperty property="password" name="u"/>
<br>
Email:
<jsp:getProperty property="email" name="u"/>
<br>
Role:
<jsp:getProperty property="role" name="u"/>
<br>