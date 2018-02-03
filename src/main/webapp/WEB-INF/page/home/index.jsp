<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>dq</title>
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!-- <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>-->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/themes/lib/bootstrap/css/bootstrap.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/themes/lib/font-awesome/css/font-awesome.css">
<script
	src="<%=request.getContextPath()%>/themes/lib/jquery-1.11.1.min.js"
	type="text/javascript"></script>
<script
	src="<%=request.getContextPath()%>/themes/lib/jQuery-Knob/js/jquery.knob.js"
	type="text/javascript"></script>
<script type="text/javascript">
	$(function() {
		$(".knob").knob();
	});
</script>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/themes/stylesheets/theme.css">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/themes/stylesheets/premium.css">
</head>
<body class=" theme-blue">
	<!-- Demo page code -->
	<script type="text/javascript">
		$(function() {
			var match = document.cookie.match(new RegExp('color=([^;]+)'));
			if (match)
				var color = match[1];
			if (color) {
				$('body').removeClass(function(index, css) {
					return (css.match(/\btheme-\S+/g) || []).join(' ')
				})
				$('body').addClass('theme-' + color);
			}
			$('[data-popover="true"]').popover({
				html : true
			});
		});
	</script>
	<style type="text/css">
		#line-chart {
			height: 300px;
			width: 800px;
			margin: 0px auto;
			margin-top: 1em;
		}
		
		.navbar-default .navbar-brand, .navbar-default .navbar-brand:hover {
			color: #fff;
		}
</style>
	<script type="text/javascript">
		$(function() {
			var uls = $('.sidebar-nav > ul > *').clone();
			uls.addClass('visible-xs');
			$('#main-menu').append(uls.clone());
		});
	</script>
	<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
	<!--[if lt IE 7 ]> <body class="ie ie6"> <![endif]-->
	<!--[if IE 7 ]> <body class="ie ie7 "> <![endif]-->
	<!--[if IE 8 ]> <body class="ie ie8 "> <![endif]-->
	<!--[if IE 9 ]> <body class="ie ie9 "> <![endif]-->
	<!--[if (gt IE 9)|!(IE)]><!-->
	<!--<![endif]-->
	<!-- navbar start -->
	<div class="navbar navbar-default" role="navigation">
		<%@include file="navbar.jsp"%>
	</div>
	<!-- navbar end -->
	<!-- sidebar-nav start -->
	<div class="sidebar-nav">
		<%@include file="sidebar.jsp"%>
	</div>
	<!-- sidebar-nav end -->
	<!-- content start -->
	<div class="content">
		<div class="header">
			<%@include file="content_header.jsp"%>
		</div>
		<div class="main-content">
			<%-- <%@include file="homeContent.jsp" %> --%>
			<iframe name="mainframe" id="mainframe" width="100%" frameborder="0"
				scrolling="no"></iframe>
			<footer>
				<%@include file="content_footer.jsp"%>
			</footer>
		</div>
	</div>
	<!-- content end -->
	<script
		src="<%=request.getContextPath()%>/themes/lib/bootstrap/js/bootstrap.js"></script>
	<!-- 	<script type="text/javascript">
		$("[rel=tooltip]").tooltip();
		$(function() {
			$('.demo-cancel-click').click(function() {
				return false;
			});
		});
	</script> -->
	<script type="text/javascript">
		/* 高度自适应 */
		function reinitIframe() {
			var iframe = document.getElementById("mainframe");
			try {
				var bHeight = iframe.contentWindow.document.body.scrollHeight;
				var dHeight = iframe.contentWindow.document.documentElement.scrollHeight;
				var height = Math.max(bHeight, dHeight);
				iframe.height = height;
				console.log(height);
			} catch (ex) {
			}
		}
		window.setInterval("reinitIframe()", 900);
	</script>
</body>
</html>
