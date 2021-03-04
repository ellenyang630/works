<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<section id="content">
	<h1 class="sr_only">사이다예약 폼</h1>
	<div id="content_inner">
		<div class="booking_fin_txt">
			<p class="fin_tt"><i class="la la-bookmark"></i> <strong>예약내역</strong></p>
			<p class="fin_info">
				풍경열차는 정시 출발로 탑승권은 출발 20분전까지 미리 발행 해주시기 바랍니다.<br/>
				탑승시간 10분전, 풍경열차에 탑승이 시작됩니다.<br/>
				<span class="under">예매번호 확인 후, 현장에서 종이티켓으로 발권하셔야 합니다.</span>
			</p>
		</div>
		<!--// booking_fin_txt -->

		<form action="" method="post">
			<div class="flex_wrap">
				<div class="flex_box">
					<div class="section_booking seller" id="sellerInfoWrap">
						<div class="section_tit open in" id="sellerInfoTT" data-toggle="collapse" data-target="#sellerInfo" aria-expanded="false" aria-controls="sellerInfo">
							<h2>판매자 정보</h2>
						</div>
						<div id="sellerInfo" class="in" aria-labelledby="sellerInfoTT" data-parent="#sellerInfoWrap" aria-expanded="false">
							<div class="section_cont">
								<div class="section_form view">
									<div class="inline_form">
										<p class="label">상호</p>
										<p class="data">공식협력사-(주)블루티앤알</p>
									</div>
									<div class="inline_form">
										<p class="label">예약문의</p>
										<p class="data">02-1234-4578</p>
									</div>
									<div class="inline_form">
										<p class="label">홈페이지</p>
										<p class="data"><a href="http://www.travice.kr" target="_blank">http://www.travice.kr</a></p>
									</div>
									<div class="inline_form">
										<p class="label vertical-top">주소</p>
										<p class="data">
											(신) 원주시 지정면 간현로 163<br/>
											(구) 원주시 지정면 간현리 870-6번지<br/>
											(네비게이션 : OO레일파크)
										</p>
									</div>
									<div class="inline_form">
										<p class="label">결제관련문의</p>
										<p class="data">사이다페이 https://ciderpay.com</p>
									</div>
								</div>
								<!--// section_form -->
							</div>
							<!--// section_cont -->
							<div class="map_wrap">
								<a href="https://map.naver.com/?lng=68a2608e61387cab4d63250f73de4c68&mapMode=0&lat=8cdbbe0db85935c7b3b0a58dfc3cd41d&dlevel=11&enc=b64&menu=location" target="_blank">
									<img src="http://prt.map.naver.com/mashupmap/print?key=p1568773940125_1421986051" alt="지도 크게 보기" title="지도 크게 보기" border="0" style="vertical-align:top;"/>
								</a>
							</div>
							<!--// map_wrap -->
						</div>
					</div>
					<!--// section_booking -->
				</div>
				<!--// flex_box -->

				<div class="flex_box">
					<div class="section_booking booker">
						<div class="section_tit">
							<h2>예약자 정보</h2>
						</div>
						<div class="section_cont">
							<div class="section_form  view">
								<div class="inline_form">
									<p class="label">예약자</p>
									<p class="data">홍길동</p>
								</div>
								<div class="inline_form">
									<p class="label">연락처</p>
									<p class="data">01012345678</p>
								</div>

								<div class="inline_form">
									<p class="label">이메일</p>
									<p class="data">test011@naver.com</p>
								</div>
							</div>
							<!--// section_form -->
						</div>
						<!--// section_cont -->
					</div>
					<!--// section_booking -->

					<div class="section_booking">
						<div class="section_tit">
							<h2>예약정보</h2>
						</div>
						<div class="section_cont">
							<div class="section_form  view text-right">
								<div class="inline_form">
									<p class="label">예약번호</p>
									<p class="data">N20157987899</p>
								</div>
								<div class="inline_form">
									<p class="label">예약상태</p>
									<p class="data">
										<span class="cgreen">예약확정</span>
									</p>
								</div>
								<div class="inline_form">
									<p class="label"><i class="la la-calendar-check-o"></i> 이용일자</p>
									<p class="data">2019.09.07(토)</p>
								</div>
								<div class="inline_form">
									<p class="label"><i class="la la-clock-o"></i> 이용시간</p>
									<p class="data">오전 09:30</p>
								</div>
								<div class="inline_form">
									<p class="label vertical-top">예약권종</p>
									<div class="data">
										<ul class="booking_type">
											<li>주중 2인승 <span class="clgray2">x 2</span></li>
											<li>주중 4인승 <span class="clgray2">x 1</span></li>
										</ul>
									</div>
								</div>
								<div class="inline_form total">
									<p class="label vertical-top">총 결제금액</p>
									<div class="data">
										<p class="price_txt lg"><strong>45,000</strong> <small>원</small></p>
										<p class="clgray2">신용카드</p>
									</div>
								</div>
							</div>
							<!--// section_form -->
						</div>
						<!--// section_cont -->
					</div>
					<!--// section_booking -->
				</div>
				<!--// flex_box -->
			</div>
			<!--// flex_wrap -->

			<div class="info_txt">
				- 예약취소요청은 해당 업체로 직접 문의 하세요.<br/>
				- 예약정보는 당일 탑승 전까지 SMS로 재 발송 가능합니다.
			</div>
			<div class="section_button with_2">
				<span><button type="button" class="btn lgreen btn-ws" data-target="#cancel_booking" data-toggle="modal" data-backdrop="static" data-keyboard="false">예약취소요청</button></span>
				<span><button type="button" class="btn green btn-wb">예약정보 SMS로 받기</button></span>
			</div>
			<!--// section_button -->
		</form>
	</div>
	<!--//#content_inner-->
</section>
<!--//#content-->

<jsp:include page="include/footer.jsp"/>

<!-- 예약취소하기 -->
<div class="modal fade" id="cancel_booking" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-md">
			<div class="modal-wrap">
				<button type="button" class="modal-close" data-dismiss="modal">
					<i class="la la-times"></i>
				</button>
				<div class="modal-body">
					<div class="alertInfo mgb25">
						<p class="ico cred "><i class="la la-exclamation-triangle"></i></p>
						<p>
							예약취소는 업체로 직접 문의하세요.
						</p>
					</div>
				</div>
				<!--//modal-body-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>