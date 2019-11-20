<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

     <table border="1" cellpase="5px" align="center">
     <tr>
        <td>学号</td>
        <td>姓名</td>
        <td>智育成绩</td>
        <td>身心素质</td>
        <td>科技人文</td>
        <td>思想道德</td>
        <td>综合</td>
     </tr>
     <c:forEach items="${list}" var="usergrade">
        <tr>
           <td>${usergrade.id}</td>
           <td>${usergrade.name}</td>
           <td>${usergrade.zhiyu}</td>
           <td>${usergrade.shenxin}</td>
           <td>${usergrade.keji}</td>
           <td>${usergrade.sixiang}</td>
           <td>${usergrade.zongfen}</td>
        </tr>
     </c:forEach>
</table>



</body>
</html>