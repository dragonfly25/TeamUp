<%-- 
    Document   : userBox
    Created on : 15-ott-2017, 11.27.58
    Author     : vscol
--%>
<%
	String contextPath = request
			.getContextPath();
%>
<!DOCTYPE html>
<table id="user-box">
<tr><td class="user-box-element"><img src="<%=contextPath%>/resources/css/img/user.png" alt="User" height="50" width="50">
</td></tr>
<tr><td class="user-box-element"><p class="user-box-text">Vincenzo</p>
</td></tr>
<tr><td class="user-box-element"><p class="user-box-subtext">Administrator</p>
</td></tr>
</table>
