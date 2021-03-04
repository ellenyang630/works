<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<div class="cont-vc">

	<div class="table-fixed">
		<div class="formWrap">
			<div class="findInfoWrap">
				<div class="findInfo">
					<p><img src="image/icon_join_fin.png" alt="아이콘"></p>
					<p class="findIDInfo">
						회원가입이 완료되었습니다.
					</p>
					<p class="findIDInfo2">
						사이다페이 앱을 다운로드 받으신 후 서비스를 이용해주세요.<br/>
						감사합니다.
					</p>
					<!-- <p class="findIDInfo">
						가입 신청이 완료되었습니다.
					</p>
					<p class="findIDInfo2">
						가입비 납부 시 서비스를 이용하실 수 있습니다.<br/>
						납부 문의는 고객센터로 전화 주시기 바랍니다.
					</p>
					<div class="join_tbBox">
					<table class="join_tb">
						<colgroup>
							<col width="100">
							<col width="*">
						</colgroup>
						<tbody>
						<tr>
							<th>신청상품</th>
							<td>사이다페이+콜라서비스</td>
						</tr>
						<tr>
							<th>결제금액</th>
							<td><strong class="usnum cgreen">132,000</strong> <small class="clgray">(VAT포함)</small></td>
						</tr>
						</tbody>
					</table>
					</div> -->
					<div class="join_cusBox">
					<div class="join_cus">
						<h2>고객센터</h2>
						<p class="usnum">
							1599-5681
						</p>
						<p class="clgray mgt5">
							영업일 오전 10시~오후6시까지 운영
						</p>
					</div>
					</div>
				</div>
			</div>

			<div id="fixedBtn_bottom" class="btn_bottom">
				<!-- 기본값, 웹에서 접속시 보여질 버튼(모바일,피씨) / 앱일 때, (appHide 클래스 추가)  -->
				<div class="centerThis group col_2 ">
					<a href="https://play.google.com/store/apps/details?id=com.udid.ciderpay" class="btn_global bgreyblue" target="_blank">앱 다운로드</a>
					<a href="https://ciderpay.com/" class="btn_global bgreen">홈으로</a>
				</div>

				<!-- 앱에서 접속시 보여질 버튼 (webHide 클래스 제거) -->
				<div class="centerThis group webHide">
					<a href="#" class="btn_global bgreen">로그인</a>
				</div>
			</div>
			<%--<div id="fixedBtn_bottom" class="btn_bottom">--%>
				<%--<div class="centerThis group">--%>
					<%--<a href="#" class="btn_global bgreen">가입비 납부하기</a>--%>
				<%--</div>--%>
			<%--</div>--%>
			<!-- #fixedBtn_bottom -->
		</div>
	</div>
	<!-- table-fixed -->
</div>
<!-- cont-vc -->
</div>
<!-- #content_inner -->
</div><!--// wrapper -->
<jsp:include page="include/footer.jsp"/>