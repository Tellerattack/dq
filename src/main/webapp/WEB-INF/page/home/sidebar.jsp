<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
</head>
<body>
	<ul>
		<li><a href="#" data-target=".dashboard-menu" class="nav-header"
			data-toggle="collapse"><i class="fa fa-fw fa-dashboard"></i>
				系统维护<i class="fa fa-collapse"></i></a></li>
		<li><ul class="dashboard-menu nav nav-list collapse in">
				<li><a href="<%=request.getContextPath()%>/home/homeContent"
					target="mainframe"><span class="fa fa-caret-right"></span> 系统监控统计</a></li>
				<li><a href="<%=request.getContextPath()%>/user/listUser" target="mainframe"><span
						class="fa fa-caret-right"></span> 用户信息管理</a></li>
				<li><a href="user.html"><span class="fa fa-caret-right"></span>
						用户详细信息</a></li>
				<li><a href="media.html"><span class="fa fa-caret-right"></span>
						媒体</a></li>
				<li><a href="calendar.html"><span class="fa fa-caret-right"></span>
						日历记事本</a></li>
			</ul></li>
		<li data-popover="true"
			data-content="Items in this group require a <strong><a href='#' target='blank'>premium license</a><strong>."
			rel="popover" data-placement="right"><a href="#"
			data-target=".premium-menu" class="nav-header collapsed"
			data-toggle="collapse"><i class="fa fa-fw fa-fighter-jet"></i>
				网站维护<i class="fa fa-collapse"></i></a></li>
		<li><ul class="premium-menu nav nav-list collapse">
				<li class="visible-xs visible-sm"><a href="#">- Premium
						features require a license -</a></span>
				<li><a href="premium-profile.html"><span
						class="fa fa-caret-right"></span> 增强文件</a></li>
				<li><a href="premium-blog.html"><span
						class="fa fa-caret-right"></span> 日志</a></li>
				<li><a href="premium-blog-item.html"><span
						class="fa fa-caret-right"></span> 日志页面</a></li>
				<li><a href="premium-pricing-tables.html"><span
						class="fa fa-caret-right"></span>价格表</a></li>
				<li><a href="premium-upgrade-account.html"><span
						class="fa fa-caret-right"></span> 更新账户</a></li>
				<li><a href="premium-widgets.html"><span
						class="fa fa-caret-right"></span> 图表分析</a></li>
				<li><a href="premium-timeline.html"><span
						class="fa fa-caret-right"></span> 活动纪实</a></li>
				<li><a href="premium-users.html"><span
						class="fa fa-caret-right"></span>增强用户列表</a></li>
				<li><a href="premium-media.html"><span
						class="fa fa-caret-right"></span> 增强媒体</a></li>
				<li><a href="premium-invoice.html"><span
						class="fa fa-caret-right"></span>通知</a></li>
				<li><a href="premium-build.html"><span
						class="fa fa-caret-right"></span> 高级工具</a></li>
				<li><a href="premium-colors.html"><span
						class="fa fa-caret-right"></span> 附加色彩解决方案</a></li>
			</ul></li>
		<li><a href="#" data-target=".accounts-menu"
			class="nav-header collapsed" data-toggle="collapse"><i
				class="fa fa-fw fa-briefcase"></i> 账户管理 <span
				class="label label-info">+3</span></a></li>
		<li><ul class="accounts-menu nav nav-list collapse">
				<li><a href="sign-in.html"><span class="fa fa-caret-right"></span>
						登入</a></li>
				<li><a href="sign-up.html"><span class="fa fa-caret-right"></span>
						登出</a></li>
				<li><a href="reset-password.html"><span
						class="fa fa-caret-right"></span> 重置密码</a></li>
			</ul></li>
		<li><a href="#" data-target=".legal-menu"
			class="nav-header collapsed" data-toggle="collapse"><i
				class="fa fa-fw fa-legal"></i> 法律声明<i class="fa fa-collapse"></i></a></li>
		<li><ul class="legal-menu nav nav-list collapse">
				<li><a href="privacy-policy.html"><span
						class="fa fa-caret-right"></span> 法律文件</a></li>
				<li><a href="terms-and-conditions.html"><span
						class="fa fa-caret-right"></span> 约定</a></li>
			</ul></li>

		<li><a href="help.html" class="nav-header"><i
				class="fa fa-fw fa-question-circle"></i> 帮助</a></li>
		<li><a href="faq.html" class="nav-header"><i
				class="fa fa-fw fa-comment"></i> 问答</a></li>
		<li><a href="#" class="nav-header" target="blank"><i
				class="fa fa-fw fa-heart"></i> 获得年历大事件</a></li>
	</ul>

</body>