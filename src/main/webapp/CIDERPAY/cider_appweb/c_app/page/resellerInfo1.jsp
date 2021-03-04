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
	<div id="content_inner" class="main_list">
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
							<th>사업자구분</th>
							<td>법인사업자</td>
						</tr>
						<tr>
							<th>판매자명</th>
							<td>홍길동</td>
						</tr>
						<tr>
							<th>아이디</th>
							<td>ddowa1234</td>
						</tr>
						<tr>
							<th>업태</th>
							<td>요식업</td>
						</tr>
						<tr>
							<th>업종</th>
							<td>분식</td>
						</tr>
						<tr>
							<th>휴대전화번호</th>
							<td>
                                <p class="em">010-1234-5678</p>
                            </td>
						</tr>
						<tr>
							<th>이메일</th>
							<td>test@naver.com</td>
						</tr>
						<tr>
							<th>주소</th>
							<td>
								서울특별시 구로구 디지털로26길 61
								에이스하이엔드타워2차 18층 1801호
                            </td>
						</tr>
					</table>
				</div>
			</div>
			<!--// .viewBox.basicInfo -->

			<div class="viewBox payInfo status">
				<div class="viewTit">
					<span class="tit">관리현황</span>
				</div>
				<div class="viewTbl">
					<table>
						<tr>
							<th>등록일</th>
							<td>
								<p>2018-03-03 11:24:14</p>
							</td>
						</tr>
						<tr>
							<th>수금현황</th>
							<td class="clearfix">
								<div class="fl"><p class="cred">가맹비미납</p></div>
								<div class="fr "><a href="" class="under cgreen">관리</a></div>
							</td>
						</tr>
						<tr>
							<th>서류제출</th>
							<td class="clearfix">
								<div class="fl"><p class="cred">서류미결</p></div>
								<div class="fr "><a href="" class="under cgreen">관리</a></div>
							</td>
						</tr>
						<tr>
							<th>마진설정</th>
							<td>
								<p class="bold">0.2%</p>
							</td>
						</tr>
					</table>
					<div class="rsMgsBox lgArea hand" data-target="#memoPop" data-toggle="modal" data-backdrop="static" data-keyboard="false">
						<p> 최근 미납으로 계약 체결이 안되고 있음. <br/>관리해야 할것으로 판명됨. </p>
					</div>
				</div>
			</div>
			<!--// .viewBox.payInfo  -->
		</div>
		<!--// viewWrap -->
	</div>
	<!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>



<!-- 예시 팝업  -->
<div class="modal fade" id="memoPop" role="dialog" aria-hidden="true" style="display: none;">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<div class="modal-header">
				<p class="modal-title">비고메모</p>
			</div>
			<div class="modal-body withTxtArea">
				<div class="modal-textarea">
					<textarea>이번달말까지 입금하신다고 하심.</textarea>
				</div>
			</div>
			<!--//.modal-body-->
			<div class="modal-footer group">
				<button type="button" class="btn_md fl" data-dismiss="modal">
					닫기
				</button>
				<button type="button" class="btn_md fr cgreen">
					저장
				</button>
			</div>
			<!--//.modal-footer-->
		</div>
		<!--//.modal-content-->
	</div>
	<!--//.modal-dialog-->
</div>
<!--//.modal-->
<!--// 예시 팝업 -->