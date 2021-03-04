<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="frame">
	<div class="headerTabFixed">
		<div id="header" class="group">
			<h1 class="slip_logo"><img src="image/jt_logo.png" alt="JTNet 로고이미지"> 신용카드 매출전표</h1>
		</div>
	</div>
	<!--//headerTabFixed-->

	<div class="table-fixed">
		<div class="slipViewWrap">
			<div class="slipView">
				<div class="tblTit">
					<h2>판매상점 정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">판매상점 정보 리스트</caption>
					<tr>
						<th>판매자 아아디</th>
						<td>abcd1234</td>
					</tr>
					<tr>
						<th>판매자명</th>
						<td>㈜나이키</td>
					</tr>
					<tr>
						<th>판매자 연락처</th>
						<td>010-1234-5678</td>
					</tr>
				</table>
			</div><!--// slipView -->

			<div class="slipView">
				<div class="tblTit">
					<h2>결제 정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">결제 정보 리스트</caption>
					<tr>
						<th>상품명</th>
						<td>Air max 95</td>
					</tr>
					<tr>
						<th>결제수단</th>
						<td>휴대폰결제</td>
					</tr>
					<tr>
						<th>결제휴대폰번호</th>
						<td>010-1234-5678</td>
					</tr>
					<tr>
						<th>거래일시</th>
						<td>2019-01-11 15:33:21</td>
					</tr>
					<tr class="priceTr">
						<th>결제금액</th>
						<td><strong class="bold">18,000</strong> 원</td>
					</tr>
				</table>
			</div><!--// slipView -->

			<div class="slipView">
				<div class="tblTit">
					<h2>이용상점 정보</h2>
				</div>
				<table class="slipList">
					<caption class="sr-only">이용상점 정보 리스트</caption>
					<tr>
						<th>법인명</th>
						<td>㈜링스코</td>
					</tr>
					<tr>
						<th>서비스명</th>
						<td>ciderpay.com(휴대폰)</td>
					</tr>
					<tr>
						<th>사업자번호</th>
						<td>113-29-565537</td>
					</tr>
					<tr>
						<th>홈페이지</th>
						<td><a href="www.ciderpay.com" target="_blank">www.ciderpay.com</a></td>
					</tr>
					<tr>
						<th>문의전화</th>
						<td>1800-3772</td>
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
					이 문서는 세금계산서 대용이나 연말 소득공제용으로 사용하실 수 없습니다.
				</p>
				<p>
					결제금액은 익월 전화요금에 합산청구되며, 거래처는 다날로 표기됩니다
				</p>
			</div>
		</div>
		<!--// slipViewWrap -->
	</div>
	<!--// table-fixed -->

	<!-- 판매자단(앱, 웹)에서 노출 -->
	<div id="fixedBtn_bottom" class="btn_bottom inputBottom">
		<div class="centerThis group">
			<div class="intGroup first">
				<label class="wrapLabel sr-only"><span class="inputName">휴대전화 입력</span></label>
				<div class="inputWrap clearfix">
					<input type="tel" class="fl int-add" placeholder="휴대폰번호를 입력해주세요." maxlength="11">
					<button type="submit" class="fr int-add-btn bgreen">영수증 보내기</button>
				</div>
			</div>
		</div>
	</div>
	<!-- #fixedBtn_bottom -->

	<!-- 구매자단에서 노출 -->
	<div id="fixedBtn_bottom" class="btn_bottom">
		<div class="centerThis group">
			<a href="#" class="btn_global bgreendark">닫기</a>
		</div>
	</div>
	<!-- #fixedBtn_bottom -->

<jsp:include page="include/footer.jsp"/>