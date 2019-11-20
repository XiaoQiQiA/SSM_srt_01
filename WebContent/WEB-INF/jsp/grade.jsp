<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
  .body{
    margin:0 auto;
    width:inherit;
  }
  form{
     text-align:center;
  }
</style>
<script type="text/javascript">
			function modifyById(id) {
				var isModify = confirm("请确认");
				if (isModify) {
					location.href = "/SSM/grade/modifyById.action?id=" + id;
				}
			}
		</script>
</head>
<body>
<div class="body">

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
           <td>
              <input type="text" name="shenxin">
           </td>
           <td>
               <input type="text" name="keji">
           </td>
           <td>
              <input type="text" name="sixiang">
           </td>
           <td>${usergrade.zongfen}</td>
           <td><button onclick="modifyById(${usergrade.id})">确认</button></td>
        </tr>
     </c:forEach>
</table>
<a href="/SSM/grade/showGradePage.action" class="btn btn-success">查看成绩单</a>
</div>
</body>
</html>