<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
body, td, div {
	font-size: 12px; 
}
.source {
	white-space: pre;
	width: 100%; 
	height: 500px; 
	overflow: scroll;
	border: 1px solid #999999; 
	padding: 2px; 
	margin-bottom: 20px; 
}
table {
	border-collapse: collapse;
	border: 1px solid #999999; 
}
th {
	border: 1px solid #999999; 
	padding: 2px; 
	text-align: center;
	padding-left: 10px; 
	padding-right: 10px; 
	background: #CCCCCC;
}
td {
	border: 1px solid #999999; 
	padding: 2px; 
	text-align: center;
	padding-left: 10px; 
	padding-right: 10px; 
}
</style>
</head>
<body>

<c:import var="data" url="/students.xml" charEncoding="UTF-8"/>
<c:import var="template" url="/template.xsl" charEncoding="UTF-8"/>

<div class="source">
<c:out value="${ data }" />
</div>

<x:transform doc="${ data }" xslt="${ template }" result="${ outputResult }"></x:transform>

</body>
</html>