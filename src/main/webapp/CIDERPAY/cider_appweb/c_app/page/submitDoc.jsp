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
<div class="wrapper">
	<div id="content_inner" class="main_list withBtn">
		<div class="infoWrap">

			<div class="infoPhrases">
				<dl>
					<dt>서류제출 방법 안내</dt>
					<dd>
						<p>
							<span class="info-num">01</span>
							<span>
								정산을 위해 필요한 <em class="cred bold">아래 필수서류</em>를 휴대폰으로 촬영하신 뒤
								<em class="cred bold">카카오톡으로 제출</em>하세요. (필요한 경우 추가서류에 대해 요청드릴 수 있습니다.)
							</span>
						</p>
					</dd>
					<dd>
						<p>
							<span class="info-num">02</span>
							<span>
								서류제출을 완료하셨다면 아래 <em class="cred bold">서류 제출 완료 버튼</em>을 눌러 제출완료 여부를 표시해주세요.
								<!--카카오톡으로 제출 후 <em class="cred bold">서류 제출 완료 버튼</em>을 터치해 주세요.-->
							</span>
						</p>
					</dd>
				</dl>
			</div>
			<!--// infoPhrases -->

			<div class="docList">
				<ul class="clearfix">
					<li>
						<p><img src="../image/icon_doc1.png" alt="사업자등록증 사본" width="28" ></p>
						<p>사업자등록증 사본</p>
					</li>
					<li>
						<p><img src="../image/icon_doc2.png" alt="통장 사본 아이콘" width="25"></p>
						<p>통장 사본</p>
					</li>
					<li>
						<p><img src="../image/icon_doc3.png" alt="신분증 사본 아이콘" width="28"></p>
						<p>신분증 사본</p>
					</li>
				</ul>
			</div>
			<!--// docList -->

			<%--<div class="docList" ng-if="vm.member.businessType == 'PERSONAL'">
				<ul class="clearfix">
					<li>
						<p><img src="../image/icon_doc3.png" alt="" width="28"></p>
						<p>신분증 사본</p>
					</li>
					<li>
						<p><img src="../image/icon_doc2.png" alt="" width="25"></p>
						<p>통장 사본</p>
					</li>
					<li>
						<p><img src="../image/icon_store.png" alt="" width="30"></p>
						<p>매장사진/상품사진</p>
					</li>

				</ul>
			</div>
			<!--// docList -->--%>

			<a href="#" class="go-kakao">카카오톡으로 제출하기</a>
		</div>
		<!--// infoWrap -->

		<div id="fixedBtn_bottom" class="btn_bottom">
			<div class="centerThis group">
				<a href="#" class="btn_global bgreen">서류 제출 완료</a>
			</div>
		</div>
		<!-- #fixedBtn_bottom -->

	</div>
	<!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>