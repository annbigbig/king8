<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:set var="XML">
	<student description="Software Engineer">
		<name>Helloween</name>
		<age>20</age>
	</student>
</c:set>

<x:parse var="content" doc="${XML}"/>

Description: <x:out select="$content/student/@description"/> <br/>
Name: <x:out select="$content/student/name" /> <br/>
age: <x:out select="$content/student/age" /> <br/>



</body>
</html>