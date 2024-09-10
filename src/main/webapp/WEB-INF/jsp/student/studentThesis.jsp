<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>选择课题</title>
<link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<script type="text/javascript" src="${pageContext.request.contextPath}/js/topicManage.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/getThesisDesc.js"></script>
</head>
<body>
	<div class="container">
		<jsp:include page="_studentHomeHead.jsp" />
	</div>
	<div class="container">
		<div class="col-md-2"></div>
		<div class="col-md-8">
			<!-- <h4>选择课题</h4> -->
			<ul class="list-inline">
					<li>课题管理</li>
					<li>/</li>
					<li>选择课题</li>
				</ul>
			<br>
			<form action="${pageContext.request.contextPath}/student/selectTopic" method="post">
				<input type="hidden" name="id" id="id" value="${sessionScope.student.id }" />
				<div class="col-md-5">
					<select class="form-control" id="topic" name="topic">
						<option value="">请选择...</option>
					</select>
				</div>

				<div class="col-md-6">
					<textarea class="form-control" style="width: 350px;height: 120px" placeholder="课题描述" id="thesisDesc" name="thesisDesc" ondblclick="show();"></textarea>
				</div>
				<div class="col-md-1">
					<div class="form-group">
						<button class="btn btn-primary" type="submit">提交</button>
					</div>
				</div>

			</form>
		</div>
		<div class="col-md-2"></div>
	</div>
</body>
</html>