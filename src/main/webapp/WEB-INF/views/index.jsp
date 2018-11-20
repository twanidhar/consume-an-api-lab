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
<h1>hello</h1>
${tinylist}
<table style="width:100%">
  <tr>
    <th>name</th>
    <th>innovation</th> 
    <th>year</th>
  </tr>
  <c:forEach var="tiny" items="${tinylist}">
  <tr>
    <td>${tiny.name}</td>
    <td>${tiny.invented}</td> 
    <td>${tiny.year}</td>
  </tr> 
   </c:forEach> 
 
</table>
<p><a href = "/complete"> Complete List</a> </p>

</body>
</html>