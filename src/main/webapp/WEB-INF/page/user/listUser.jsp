<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<script type="text/javascript">
	window.onload = function() {
		var linkList = window.parent.document.getElementsByTagName("link");//获取父窗口link标签对象列表
		var jsList = window.parent.document.getElementsByTagName("script");//获取父窗口script标签对象列表
		var head = document.getElementsByTagName("head").item(0);
		//外联样式
		for (var i = 0; i < linkList.length; i++) {
			var l = document.createElement("link");
			l.rel = 'stylesheet'
			l.type = 'text/css';
			l.href = linkList[i].href;
			head.appendChild(l);
		}
		//外联js
		for (var i = 0; i < jsList.length; i++) {
			var s = document.createElement("script");
			s.type = 'text/javascript';
			s.src = jsList[i].src;
			head.appendChild(s);
		}

	}
</script>
</head>

<body class=" theme-blue">
	<!-- Demo page code -->
	<script type="text/javascript">
        $(function() {
            var match = document.cookie.match(new RegExp('color=([^;]+)'));
            if(match) var color = match[1];
            if(color) {
                $('body').removeClass(function (index, css) {
                    return (css.match (/\btheme-\S+/g) || []).join(' ')
                })
                $('body').addClass('theme-' + color);
            }

            $('[data-popover="true"]').popover({html: true});
            
        });
    </script>
     <div class="header">
            
            <h1 class="page-title">Users</h1>
                    <ul class="breadcrumb">
            <li><a href="index.html">Home</a> </li>
            <li class="active">Users</li>
        </ul>

        </div>
        <div class="main-content">
			<div class="btn-toolbar list-toolbar">
				<button class="btn btn-primary">
					<i class="fa fa-plus"></i> New User
				</button>
				<button class="btn btn-default">Import</button>
				<button class="btn btn-default">Export</button>
				<div class="btn-group"></div>
			</div>
			<table class="table">
				<thead>
					<tr>
						<th>#</th>
						<th>First Name</th>
						<th>Last Name</th>
						<th>Username</th>
						<th style="width: 3.5em;"></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>Mark</td>
						<td>Tompson</td>
						<td>the_mark7</td>
						<td><a href="user.html"><i class="fa fa-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="fa fa-trash-o"></i></a></td>
					</tr>
					<tr>
						<td>2</td>
						<td>Ashley</td>
						<td>Jacobs</td>
						<td>ash11927</td>
						<td><a href="user.html"><i class="fa fa-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="fa fa-trash-o"></i></a></td>
					</tr>
					<tr>
						<td>3</td>
						<td>Audrey</td>
						<td>Ann</td>
						<td>audann84</td>
						<td><a href="user.html"><i class="fa fa-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="fa fa-trash-o"></i></a></td>
					</tr>
					<tr>
						<td>4</td>
						<td>John</td>
						<td>Robinson</td>
						<td>jr5527</td>
						<td><a href="user.html"><i class="fa fa-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="fa fa-trash-o"></i></a></td>
					</tr>
					<tr>
						<td>5</td>
						<td>Aaron</td>
						<td>Butler</td>
						<td>aaron_butler</td>
						<td><a href="user.html"><i class="fa fa-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="fa fa-trash-o"></i></a></td>
					</tr>
					<tr>
						<td>6</td>
						<td>Chris</td>
						<td>Albert</td>
						<td>cab79</td>
						<td><a href="user.html"><i class="fa fa-pencil"></i></a> <a
							href="#myModal" role="button" data-toggle="modal"><i
								class="fa fa-trash-o"></i></a></td>
					</tr>
				</tbody>
			</table>

			<ul class="pagination">
				<li><a href="#">&laquo;</a></li>
				<li><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li><a href="#">&raquo;</a></li>
			</ul>
			<div class="modal small fade" id="myModal" tabindex="-1"
				role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal"
								aria-hidden="true">×</button>
							<h3 id="myModalLabel">Delete Confirmation</h3>
						</div>
						<div class="modal-body">
							<p class="error-text">
								<i class="fa fa-warning modal-icon"></i>Are you sure you want to
								delete the user?<br>This cannot be undone.
							</p>
						</div>
						<div class="modal-footer">
							<button class="btn btn-default" data-dismiss="modal"
								aria-hidden="true">Cancel</button>
							<button class="btn btn-danger" data-dismiss="modal">Delete</button>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>
