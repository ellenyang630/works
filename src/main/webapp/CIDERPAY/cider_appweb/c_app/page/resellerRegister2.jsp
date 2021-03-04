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
	<div id="content_inner" class="main_list withBtn withTab">
		<div class="headerTabFixed">
			<div class="tabBox">
				<ul class="col_2">
					<li>
						<a href="resellerRegister1.jsp"><span>사업자</span></a>
					</li>
					<li>
						<a href="resellerRegister2.jsp" class="tabOn"><span>개인</span></a>
					</li>
				</ul>
			</div>
			<!--tabBox-->
		</div>
		<!--//headerTabFixed-->

		<div class="formWrap">
			<form name="" action="" method="post">
				<div class="intGroup first">
					<label class="wrapLabel" for=""><span class="inputName">이름</span></label>
					<input type="text" placeholder="상호명을 입력해주세요." value="또와분식">
				</div>

				<div class="intGroup">
					<label class="wrapLabel" for=""><span class="inputName">판매자명</span></label>
					<input type="text" placeholder="판매자명을 입력해주세요.">
				</div>

				<div class="intGroup">
					<label class="wrapLabel" for="">
						<span class="inputName">서비스구분</span>
					</label>
					<div class="groupSlt">
						<select class="selectBox">
							<option>선택하세요.</option>
							<option>음식점(배달)</option>
						</select>
					</div>
				</div>

				<div class="intGroup">
					<label class="wrapLabel" for=""><span class="inputName">휴대전화번호</span></label>
					<input type="tel" placeholder="휴대전화번호를 입력해주세요.">

					<p class="errorMsg"><small>휴대전화번호를 확인해주세요</small></p>
				</div>

                <div class="intGroup">
                    <label class="wrapLabel" for=""><span class="inputName">아이디</span></label>
                    <div class="inputWrap clearfix">
                        <input type="text" class="fl int-add" placeholder="4자리 이상의 영문자+숫자 (첫 글자는 영문만 가능)">
                        <input type="button" class="fr int-add-btn" value="중복체크">
                    </div>
                </div>

				<div class="intGroup">
					<label class="wrapLabel" for=""><span class="inputName">비밀번호</span></label>
					<input type="password" placeholder="8자리 이상의 숫자, 영문자 혼합으로 입력">
				</div>

				<div class="intGroup">
					<label class="wrapLabel" for=""><span class="inputName">이메일</span></label>
					<input type="email" placeholder="이메일 주소를 입력해주세요.">
				</div>

                <div class="intGroup">
                    <label class="wrapLabel" for=""><span class="inputName">주소</span></label>
                    <div class="inputWrap clearfix">
                        <input type="text" class="fl int-add" placeholder="우편번호 입력" disabled>
                        <input type="button" class="fr int-add-btn" value="주소검색">
                    </div>
                    <input type="text" class="mgt7" placeholder="상세주소를 입력하세요">
                </div>
			</form>
		</div>
	</div>
	<!-- #content_inner -->

	<div id="fixedBtn_bottom" class="btn_bottom">
		<div class="centerThis group">
			<!-- 입력 전 버튼 색상 ( bcgray )-->
			<!--<a href="#" class="btn_global bcgray">등록</a>-->

			<!-- 입력 후 버튼 색상 ( bgreen ) -->
			<a href="#" class="btn_global bgreen">등록</a>
		</div>
	</div>
	<!-- #fixedBtn_bottom -->
</div><!--// wrapper -->
</body>
</html>