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
<body class="bgWhite">
<div class="wrapper">
	<div class="headerTabFixed">
		<div id="header" class="group">
			<h1><img src="../image/jt_logo.png" alt="JTNet 로고이미지" width="50"> 현금영수증</h1>
		</div>
	</div>
	<!--//headerTabFixed-->

	<div id="content_inner" class="main_list withOut bgWhite">
		<div class="slipViewWrap">
			<div class="slipView">
				<div class="tblTit">
					<h2>현금영수증 발행정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">현금영수증 발행정보 리스트</caption>
					<tr>
						<th>식별번호</th>
						<td><p class="em">94101901****8835</p></td>
					</tr>
					<tr>
						<th>거래유형</th>
						<td>현금(소득공제)</td>
					</tr>
					<tr>
						<th>승인번호</th>
						<td><p class="em">043745541</p></td>
					</tr>
					<tr>
						<th>발행(취소)일시</th>
						<td><p class="em">2019-01-11 15:33:21</p></td>
					</tr>
				</table>
			</div><!--// slipView -->

			<div class="slipView">
				<div class="tblTit">
					<h2>구매정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">구매정보 리스트</caption>
					<tr>
						<th>구매자명</th>
						<td> - </td>
					</tr>
					<tr>
						<th>주문번호</th>
						<td><p class="em">043745541</p></td>
					</tr>
					<tr>
						<th>상품명</th>
						<td>현금결제상품</td>
					</tr>
				</table>
			</div><!--// slipView -->

			<div class="slipView">
				<div class="tblTit">
					<h2>결제금액 정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">결제금액 정보 리스트</caption>
					<tr class="priceTr">
						<th>과세금액</th>
						<td>910원</td>
					</tr>
					<tr class="priceTr">
						<th>부가세</th>
						<td>90원</td>
					</tr>
					<tr class="priceTr">
						<th>봉사료</th>
						<td>90원</td>
					</tr>
					<tr class="totalTr">
						<th>합계</th>
						<td><strong class="bold">1,000</strong>원</td>
					</tr>
				</table>
			</div><!--// slipView -->

			<div class="slipView">
				<div class="tblTit">
					<h2>판매상점 정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">판매상점 정보 리스트</caption>
					<tr>
						<th>판매자</th>
						<td>또와분식</td>
					</tr>
					<tr>
						<th>판매자 연락처</th>
						<td><p class="em">010-1234-5678</p></td>
					</tr>
				</table>
			</div><!--// slipView -->

			<div class="slipView">
				<div class="tblTit">
					<h2>현금영수증 가맹점 정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">현금영수증 가맹점 정보 리스트</caption>
					<tr>
						<th>공급자상호</th>
						<td>㈜링스코</td>
					</tr>
					<tr>
						<th>URL</th>
						<td><p class="em"><a href="http://ciderpay.co.kr" target="_blank">http://ciderpay.co.kr</a></p></td>
					</tr>
					<tr>
						<th>대표자명</th>
						<td>김재인</td>
					</tr>
					<tr>
						<th>사업자번호</th>
						<td><p class="em">113-89-565537</p></td>
					</tr>
					<tr>
						<th>전화번호</th>
						<td><p class="em">1800-3772</p></td>
					</tr>
					<tr>
						<th>주소</th>
						<td>
							서울특별시 구로구 디지털로26길 61
							에이스하이엔드타워 2차 18층 1801호
						</td>
					</tr>
				</table>
			</div><!--// slipView -->

			<div class="guideTxt">
				<p>
					본 영수증은 국세청 현금영수증 사이트(http://www.hometax.go.kr/)에서
					조회 및 발행이 가능합니다. 이 영수증은 조세특례제한법 제126조의3 및 동
					법 시행령 121조의 3에 의거하여 연말정산 시 소득공제 혜택 부여의 목적으
					로 발행됩니다.
				</p>
			</div><!--// guideTxt -->
		</div>
		<!--// slipViewWrap -->

		<div id="fixedBtn_bottom" class="btn_bottom inputBottom">
			<div class="centerThis group">
				<div class="intGroup first">
					<label class="wrapLabel sr-only"><span class="inputName">휴대전화 입력</span></label>
					<div class="inputWrap clearfix">
						<input type="text" class="fl int-add" placeholder="휴대폰번호를 입력해주세요." maxlength="11">
						<input type="button" class="fr int-add-btn bgreen" value="영수증 보내기">
					</div>
				</div>
			</div>
		</div>
		<!-- #fixedBtn_bottom -->
	</div>
	<!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>