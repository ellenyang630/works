<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
	<title>사이다페이</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css" />
	<link rel="stylesheet" href="../css/font-awesome.min.css" media="all" >

	<link rel="stylesheet" href="https://maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome-font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="../css/swiper.min.css" />

	<script src="../js/jquery-1.11.0.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/swiper.min.js"></script>
	<script src="../js/style.js"></script>

</head>
<body>
	<div id="content_inner" class="main_list">
		<!-- panelMenu (아코디언 메뉴 -->
		<div class="panelMenu" id="accordion" role="tablist" aria-multiselectable="true">
			<!-- list -->
			<div class="panel">
				<div class="pnHead" role="tab" id="h1">
					<a class="tapping" data-toggle="collapse" data-parent="#accordion" href="#a" aria-expanded="true">
						<span class="boardSubject">[보안 관련] 해킹, 보이스피싱 피해를 당한 경우에는 어떻게 하나요?</span>
						<span class="boardDate">2019-01-15</span>
					</a>
				</div>
				<div id="a" class="collapse in" role="tabpanel" aria-labelledby="h1">
					<div class="pnBody">
						해킹 또는 보이스피싱으로 인한 피해를 입으셨다면 즉시 코인큐로 연락하여 고객님의 계정을 동결하여 주시기 바랍니다.<br/>
						최대한 빠르게 수사기관에 수사의뢰를 부탁드립니다.
					</div>
				</div>
			</div>
			<!--// list -->
			<!-- list -->
			<div class="panel">
				<div class="pnHead" role="tab" id="h1">
					<a class="collapsed tapping" data-toggle="collapse" data-parent="#accordion" href="#b" aria-expanded="true">
						<span class="boardSubject">[보안 관련] 해킹, 보이스피싱 피해를 당한 경우에는 어떻게 하나요?</span>
						<span class="boardDate">2019-01-15</span>
					</a>
				</div>
				<div id="b" class="collapse" role="tabpanel" aria-labelledby="h1">
					<div class="pnBody">
						해킹 또는 보이스피싱으로 인한 피해를 입으셨다면 즉시 코인큐로 연락하여 고객님의 계정을 동결하여 주시기 바랍니다.<br/>
						최대한 빠르게 수사기관에 수사의뢰를 부탁드립니다.
					</div>
				</div>
			</div>
			<!--// list -->
		</div>
		<!--// panelMenu -->
	</div>
	<!-- #content_inner -->

	<!-- spinner -->
	<div class="bgBack">
		<div class="spinnerWrap">
			<div class="spinner-eff spinner-eff-3">
				<div class="circle circle-1"></div>
				<div class="circle circle-2"></div>
				<div class="circle circle-3"></div>
			</div>
			<p>LOADING...</p>
		</div>
	</div>
</body>
</html>