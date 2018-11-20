<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Complete List</h1>
${completelist}
<table style="width:100%">
  <tr>
    <th>firstname</th>
    <th>lastname</th>
    <th>innovation</th> 
    <th>year</th>
  </tr>
  <c:forEach var="complete" items="${completelist}">
  <tr>
    <td>${complete.firstName}</td>
    <td>${complete.lastName}</td> 
    <th>${complete.innovation}</th>
    <td>${complete.year}</td>
  </tr> 
   </c:forEach> 
 
</table>



</body>
</html>