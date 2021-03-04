<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
	<title>사이다페이</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css" />
	<link rel="stylesheet" href="css/font-awesome.min.css" media="all" >

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
			<h1><img src="../image/jt_logo.png" alt="JTNet 로고이미지" width="50"> 신용카드 매출전표</h1>
		</div>
	</div>
	<!--//headerTabFixed-->

	<div id="content_inner" class="main_list withOut bgWhite">
		<div class="slipViewWrap">
			<div class="slipView">
				<div class="tblTit">
					<h2>결제정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">결제정보 리스트</caption>
					<tr>
						<th>카드종류</th>
						<td>신한카드</td>
					</tr>
					<tr>
						<th>카드번호</th>
						<td><p class="em">94101901****8835</p></td>
					</tr>
					<tr>
						<th>구매자명</th>
						<td>홍길동</td>
					</tr>
					<tr>
						<th>상품명</th>
						<td><p>대면결제 상품 외 1건</p></td>
					</tr>
					<tr>
						<th>거래(취소)일시</th>
						<td><p class="em">2019-01-11 15:33:21</p></td>
					</tr>
					<tr>
						<th>승인번호</th>
						<td><p class="em">043745541</p></td>
					</tr>
					<tr>
						<th>거래유형</th>
						<td>승인</td>
					</tr>
					<tr>
						<th>할부여부</th>
						<td>00</td>
					</tr>
					<tr class="priceTr">
						<th>과세금액</th>
						<td>910원</td>
					</tr>
					<tr class="priceTr">
						<th>면세금액</th>
						<td>90원</td>
					</tr>
					<tr class="priceTr">
						<th>부가세</th>
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
					<h2>공급자 정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">공급자 정보 리스트</caption>
					<tr>
						<th>공급자상호</th>
						<td>㈜링스코</td>
					</tr>
					<tr>
						<th>대표자명</th>
						<td>김재인</td>
					</tr>
					<tr>
						<th>사업자번호</th>
						<td><p class="em">113-29-565537</p></td>
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

			<div class="slipView">
				<div class="tblTit">
					<h2>카드사 가맹점 정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">카드사 가맹점 정보 리스트</caption>
					<tr>
						<th>카드사가맹점명</th>
						<td>㈜제이티넷</td>
					</tr>
					<tr>
						<th>사업자등록번호</th>
						<td><p class="em">107-81-55843</p></td>
					</tr>
					<tr>
						<th>업태</th>
						<td>서비스</td>
					</tr>
					<tr>
						<th>종목</th>
						<td>전자상거래</td>
					</tr>
					<tr>
						<th>대표자</th>
						<td>김중태</td>
					</tr>

					<tr>
						<th>고객센터</th>
						<td><p class="em">1544-1107</p></td>
					</tr>
					<tr>
						<th>주소</th>
						<td>
							서울특별시 구로구 디지털로 30길 28
							마리오타워 9층
						</td>
					</tr>
				</table>
			</div><!--// slipView -->

			<div class="guideTxt">
				<p>
					신용카드 청구서에는 제이티넷(상점명)으로 표기됩니다.
				</p>
				<p>
					부가세법시행령 제 57조2항에 따라 결제대행업체를 통한 신용카드 매출전
					표를 발행한 경우에는, 사업자가 별도의 세금계산서를 교부 할 수 없습니다.
				</p>
			</div>
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