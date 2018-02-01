<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
</head>
<body>
	<div class="stats">
		<p class="stat">
			<span class="label label-info">5</span> Tickets
		</p>
		<p class="stat">
			<span class="label label-success">27</span> Tasks
		</p>
		<p class="stat">
			<span class="label label-danger">15</span> Overdue
		</p>
	</div>

	<h1 class="page-title">Dashboard</h1>
	<ul class="breadcrumb">
		<li><a href="<%=request.getContextPath()%>/logcon/loginIn">Home</a></li>
		<li class="active">Dashboard</li>
	</ul>
</body>
</html>