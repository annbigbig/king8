<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

action 参数为：<c:out value="${ param.action }" default="No parameter named 'action' found. " escapeXml="true"></c:out>
<br>
那這是三小？${ "<>" }
<br>
還有這又是三小？
<c:out value="${ param.action }" default="No parameter named 'action' found. " escapeXml="false"></c:out>
</body>
</html>