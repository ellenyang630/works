<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<section id="content">
	<div id="content_inner">
		<div class="booking_fin_txt">
			<h2 class="fin_tt"><i class="la la-bookmark"></i> <strong>예약접수 확인</strong></h2>
			<p class="fin_info">
				예약 시에 입력하셨던 예약자명/전화번호/비밀번호를 입력하시면<br/>
				예약현황을 확인 하실 수 있습니다.
			</p>

		</div>
		<!--// booking_fin_txt -->

		<form action="" method="post">
			<div class="flex_wrap">
				<div class="flex_box center">
					<div class="section_booking booker">
						<div class="section_tit">
							<h3>예약자 정보</h3>
						</div>
						<div class="section_cont">
							<div class="section_form">
								<div class="inline_form">
									<label class="label" for="name">
										<span>예약자</span>
									</label>
									<div class="inputBox">
										<input type="text" name="name" id="name" class="text" placeholder="예약자 이름을 입력해 주세요.">
									</div>
								</div>
								<div class="inline_form">
									<label class="label" for="phoneNum">
										<span>연락처</span>
									</label>
									<div class="inputBox">
										<input type="tel" name="phoneNum" id="phoneNum" class="text" placeholder="예) 01012345678">
									</div>
								</div>
								<div class="inline_form">
									<label class="label" for="password">
										<span>비밀번호</span>
									</label>
									<div class="inputBox">
										<input type="password" name="password" id="password" class="text" placeholder="문자+숫자 6자리 이상 입력해 주세요.">
									</div>
								</div>
								<div class="info_txt">
									<i class="la la-info-circle"></i> 예약시, 기입한 비밀번호를 입력해 주세요.
								</div>
							</div>
						</div>
					</div>
					<!--// section_booking -->

					<div class="section_button">
						<span><button type="button" class="btn green" data-target="#no_booking" data-toggle="modal" data-backdrop="static" data-keyboard="false">예약확인</button></span>
					</div>
					<!--// section_button -->
				</div>
				<!--// flex_box -->

			</div>
			<!--// flex_wrap -->
		</form>
	</div>
	<!--//#content_inner-->
</section>
<!--//#content-->

<jsp:include page="include/footer.jsp"/>



<!-- 예약정보확인, 예약내역 업을 시, -->
<div class="modal fade" id="no_booking" role="dialog">
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
							예약정보가 없습니다.<br/>
							<small>예약자정보를 다시 확인해주세요.</small>
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