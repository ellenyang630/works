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
	<div id="content_inner" class="main_list withTab withBtn">

		<div class="headerTabFixed">
			<div class="tabBox">
				<ul class="col_4">
					<li>
						<a><span>수금내역</span></a>
					</li>
					<li>
						<a class="tabOn"><span>납부내역</span></a>
					</li>
				</ul>
			</div>
			<!-- tabBox -->
		</div>
		<!--//headerTabFixed-->

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
							<th>소속 리셀러</th>
							<td>리셀러명</td>
						</tr>
						<!-- <tr>
							<th>판매자명</th>
							<td>판매자명</td>
						</tr>
						<tr>
							<th>대표자명/이름</th>
							<td>홍길동</td>
						</tr> -->
						<tr>
							<th>아이디</th>
							<td>thisIsID123</td>
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
						<!--<tr ng-if="!vm.updateCompanyMode">
							<th>매장전화번호</th>
							<td class="clearfix">
								<div class="fl"><p>{{vm.member.company.companyTel}}</p></div>
								<div class="fr "><a class="under cgreen" ng-click="vm.startCompanyInfo()">수정</a></div>
							</td>
						</tr>
						<tr ng-if="vm.updateCompanyMode">
							<th>매장전화번호</th>
							<td class="clearfix editVer">

								<div class="fl">
									<div class="intGroup first">
										<div class="inputWrap clearfix">
											<input type="text" class="int-numb fl line35" placeholder="매장전화번호" ng-model="vm.modifyData.company.companyTel" style="width: 200px">
										</div>
									</div>
								</div>
								<div class="fr line35"><a class="under cgreen" ng-click="vm.updateCompanyInfo()">저장</a></div>
							</td>
						</tr>-->
					</table>
				</div>
			</div>
			<!--// .viewBox.basicInfo -->

			<div class="viewBox payInfo">
				<div class="viewTit">
					<span class="tit">납부정보</span>
				</div>
				<div class="viewTbl">
					<table>
						<tr>
							<th>납부대상</th>
							<td>
								<p><strong class="em">리셀러 (리셀러아이디)</strong></p>
							</td>
						</tr>
						<!-- <tr>
							<th>납부항목</th>
							<td>
								<p>소속판매자 가맹비 <strong class="em">33,000</strong>원 <small class="clgray">(부가세포함)</small></p>
							</td>
						</tr>
						<tr>
							<th>납부상태</th>
							<td>
								<p class="cred bold">대기</p>
								<p class="cgreen bold">완료</p>
							</td>
						</tr> -->
						<tr>
							<th>납부금액</th>
							<td>
								<p><strong class="em">20000</strong> 원</p>
							</td>
						</tr>
						<tr>
							<th>가맹비 마진</th>
							<td>
								<p><strong class="em">2000</strong> 원</p>
							</td>
						</tr>
						<tr>
							<th>납부상태</th>
							<td>
								<p class="cred bold">대기</p>
								<!--<p class="cgreen bold">완료</p>-->
							</td>
						</tr>
						<tr>
							<th>납부완료일시</th>
							<td>
								<p>2019-01-01 12:23:14</p>
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
				<a href="#" class="btn_global bgreen">납부완료</a>
				<!--<a href="#" class="btn_global bgreendark">납부취소</a>-->
			</div>
		</div>
		<!-- #fixedBtn_bottom -->

	</div>
	<!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>
