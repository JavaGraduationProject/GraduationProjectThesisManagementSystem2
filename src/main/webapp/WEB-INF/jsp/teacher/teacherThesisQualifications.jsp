<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>答辩资格</title>
<link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<jsp:include page="_teacherHomeHead.jsp" />
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				<!-- <h4>答辩资格名单</h4> -->
				<ul class="list-inline">
					<li>毕业设计管理</li>
					<li>/</li>
					<li>答辩资格名单</li>
				</ul>
				<table class="table ">
					<thead>
						<tr>
							<th>学生姓名</th>
						</tr>
					</thead>
					
					<tbody>
						<c:forEach items="${studentList }" var="student">
							<tr>
								<td>${student.studentName }</td>
							</tr>
						</c:forEach>
					</tbody>
					
				</table>
			</div>
			<div class="col-md-2"></div>
		</div>
	</div>
</body>
</html>