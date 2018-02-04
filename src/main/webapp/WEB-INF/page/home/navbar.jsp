<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
</head>
<body>
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed"
			data-toggle="collapse" data-target=".navbar-collapse">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
		<a class="" href="<%=request.getContextPath()%>/logcon/loginIn"><span
			class="navbar-brand"><span class="fa fa-paper-plane"></span>
				dq</span></a>
	</div>
	<div class="navbar-collapse collapse" style="height: 1px;">
		<ul id="main-menu" class="nav navbar-nav navbar-right">
			<li class="dropdown hidden-xs"><a href="#"
				class="dropdown-toggle" data-toggle="dropdown"> <span
					class="glyphicon glyphicon-user padding-right-small"
					style="position: relative; top: 3px;"></span> Teller<i
					class="fa fa-caret-down"></i></a>
				<ul class="dropdown-menu">
					<li><a href="./">My Account</a></li>
					<li class="divider"></li>
					<li class="dropdown-header">Admin Panel</li>
					<li><a href="./">Users</a></li>
					<li><a href="./">Security</a></li>
					<li><a tabindex="-1" href="./">Payments</a></li>
					<li class="divider"></li>
					<li><a tabindex="-1" href="<%=request.getContextPath()%>/logcon/login">Logout</a></li>
				</ul></li>
		</ul>
	</div>
</body>