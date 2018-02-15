<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/bootstrap.min.css">
</head>
<body>

	<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
		<!-- Brand -->
		<a class="navbar-brand" href="#">Git Utility</a>
	</nav>
	<br>

	<div class="container">
		<!-- Nav tabs -->
		<ul class="nav nav-tabs">
			<li class="nav-item" id="pom-updater-tab"><a class="nav-link active pom-class"
				data-toggle="tab" href="#home">POM updater</a></li>
			<li class="nav-item" id="readme-add-tab"><a class="nav-link readme-class" data-toggle="tab"
				href="#menu1">README.MD Upload</a></li>
			<li class="nav-item" id="manage-merge-tab"><a class="nav-link" data-toggle="tab"
				href="#menu2">Manage Merges</a></li>
		</ul>

		<!-- Tab panes -->
		<div class="tab-content">
			<div class="tab-pane active container" id="home">1</div>
			<div class="tab-pane container" id="menu1">2</div>
			<div class="tab-pane container" id="menu2">3</div>
		</div>
	</div>
	
	<script>
	var readmeTab = document.getElementById("readme-add-tab");
	var readmeClass = document.getElementsByClassName("readme-class");
	var pomclass = document.getElementsByClassName("pom-class");
	
	readmeTab.onclick = function(){
		alert("on readme-add-tab");
		console.log(this);
		document.getElementsByClassName("readme-class").add('active');
		document.getElementsByClassName("pom-class").remove('active');
	}
	document.getElementById("manage-merge-tab").onclick = function(){
		alert("on manage-merge-tab");
	}
	document.getElementById("pom-updater-tab").onclick = function(){
		alert("on pom-updater-tab");
	}
	</script>
</body>
</html>
