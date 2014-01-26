<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import var="baidu" url="http://www.baidu.com" charEncoding="UTF-8"/>
<c:out value="${ baidu }" escapeXml="false" />