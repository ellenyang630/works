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
		<!-- viewWrap (상세페이지) -->
		<div class="viewWrap">
			<div class="viewBox basicInfo">
				<div class="viewTit">
					<span class="img"><img src="../image/resell_menu4.png" alt="판매점 아이콘"></span>
					<span class="tit">타미하우스 구로디지털단지점</span>
				</div>
				<div class="viewTbl">
					<table>
						<tr>
							<th>판매자명</th>
							<td>홍길동</td>
						</tr>
						<tr>
							<th>휴대전화번호</th>
							<td>
								<p class="em">010-1234-5678</p>
							</td>
						</tr>
						<tr>
							<th>등록일</th>
							<td>
								<p class="em">2018-03-03 11:24:14</p>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<!--// .viewBox.basicInfo -->

			<div class="viewBox payInfo">
				<div class="viewTit">
					<span class="tit">결제/납부정보</span>
				</div>
				<div class="viewTbl">
					<table>
						<tr>
							<th>수납대상</th>
							<td>
								<p>가맹비 <strong class="em">33,000</strong>원 <small class="clgray">(부가세포함)</small></p>
							</td>
						</tr>
						<tr>
							<th>납부상태</th>
							<td>
								<p class="cgreen bold">결제완료</p>
							</td>
						</tr>
						<tr>
							<th>서류상태</th>
							<td>
								<p class="bold">현금수납</p>
							</td>
						</tr>
						<tr>
							<th>과세/면세</th>
							<td>
								과세
							</td>
						</tr>
						<tr>
							<th>결제승인</th>
							<td>
								<p class="em">2018-03-03 11:24:14</p>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<!--// .viewBox.payInfo  -->
		</div>
		<!--// viewWrap -->

		<div id="fixedBtn_bottom" class="btn_bottom">
			<div class="centerThis group">
				<a href="receipt1.jsp" class="btn_global bgreendark wHalf">영수증출력</a>
				<a href="#" class="btn_global bgreen wHalf">수납취소</a>
			</div>
		</div>
		<!-- #fixedBtn_bottom -->

	</div>
	<!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>