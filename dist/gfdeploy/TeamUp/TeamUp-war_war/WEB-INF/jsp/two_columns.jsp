<%-- 
    Document   : two_columns
    Created on : 14-ott-2017, 20.16.59
    Author     : vscol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%
	String contextPath = request
			.getContextPath();
%>


<html lang="it">
<head><title>TeAmUp</title>
<link href="<%=contextPath%>/resources/css/main.css" rel="stylesheet" type="text/css">
</head>
<body style="margin:0px">
<div id="wrapper">
<div id="header">
<div id="title-box">TeAmUp</div>
<div id="nav-bar">
<c:set var="headerElements" value="${HEADER}"/>
    <c:forEach var="entry" items="${headerElements}">
        <jsp:include page="${entry.value.jspLink}" />
    </c:forEach>
</div>
</div>
<div id="mainContent">
<div id="left-column">
<c:set var="leftColumnElements" value="${LEFTCOLUMN}"/>
 <c:forEach var="entry1" items="${leftColumnElements}">
        <jsp:include page="${entry1.value.jspLink}" />
    </c:forEach>
</div>
<div id="right-column">
    <c:set var="rightColumnElements" value="${RIGHTCOLUMN}"/>
 <c:forEach var="entry2" items="${rightColumnElements}">
        <jsp:include page="${entry2.value.jspLink}" />
    </c:forEach>
</div>
</div>
</div>
</body>
</html>
