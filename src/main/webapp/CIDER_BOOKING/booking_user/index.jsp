<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<section id="content">
	<h1 class="sr_only">사이다예약 폼</h1>
	<div id="content_inner">

		<div class="booking_step step_3">
			<ul>
				<li class="active"><i class="la la-calendar-check-o"></i> 예약정보선택</li>
				<li><i class="la la-pencil-square"></i> 약관동의/정보입력</li>
				<li><i class="la la-check-square-o"></i> 결제/예약완료</li>
			</ul>
		</div>
		<!--// booking_step -->

		<form action="" method="post">
			<div class="flex_wrap">
				<div class="flex_box">
					<div class="section_booking">
						<div class="section_tit with_hint">
							<h2>이용일자 선택</h2>
							<ul class="hint_avail date">
								<li class="poss">
									예약가능
								</li>
								<li  class="imposs">
									예약불가
								</li>
							</ul>
						</div>
						<div class="section_cont noPadding">
							<div id="datetimepicker1"></div>

							<!-- bootstrap date -->
							<link rel='stylesheet' href='css/bootstrap-datetimepicker.min.css'>
							<script src='js/moment.min.js'></script>
							<script src='js/moment-locale-ko.js'></script>
							<script src='js/bootstrap-datetimepicker.js'></script>
							<script>
								$(document).ready(function(){
                                    $('#datetimepicker1').datetimepicker({
                                        inline: true,
                                        format: 'DD-MM-YY',
                                        minDate: moment(),
                                        icons: {
                                            previous: 'la la-angle-left',
                                            next: 'la la-angle-right'
                                        },
                                        disabledDates : ['2019-09-25','2019-09-20']
                                    });
                                });
							</script>
						</div>
					</div>
					<!--// section_booking -->

					<div class="section_booking seller" id="sellerInfoWrap">
						<div class="section_tit open in" id="sellerInfoTT" data-toggle="collapse" data-target="#sellerInfo" aria-expanded="false" aria-controls="sellerInfo">
							<h2>판매자 정보</h2>
						</div>
						<div id="sellerInfo" class="collapse in" aria-labelledby="sellerInfoTT" data-parent="#sellerInfoWrap">
							<div class="section_cont">
								<div class="section_form view">
									<div class="inline_form">
										<p class="label">상호명</p>
										<p class="data">공식협력사-(주)블루티앤알</p>
									</div>
									<div class="inline_form">
										<p class="label">사업자번호</p>
										<p class="data">884-86-00571</p>
									</div>
                                    <div class="inline_form">
                                        <p class="label">대표자명</p>
                                        <p class="data">최현옥</p>
                                    </div>
                                    <div class="inline_form">
                                        <p class="label">연락처</p>
                                        <p class="data">02-1234-4578</p>
                                    </div>
									<div class="inline_form">
										<p class="label">주소</p>
										<p class="data">
											서울특별시 금천구 디지털로9길 99 스타밸리 202호
										</p>
									</div>
									<div class="inline_form">
										<p class="label">홈페이지</p>
										<p class="data"><a href="http://www.travice.kr" target="_blank">http://www.travice.kr</a></p>
									</div>
                                    <div class="inline_form">
                                        <p class="label vertical-top">서비스소개</p>
                                        <p class="data">레일바이크는 어쩌구저쩌구하는 어쩌구저쩌구 하는 어어어엉.</p>
                                    </div>
                                    <div class="inline_form">
                                        <p class="label">계좌안내</p>
                                        <p class="data">신한 0123-02-0000152</p>
                                    </div>
								</div>
								<!--// section_form -->
							</div>
							<!--// section_cont -->
                            <div class="sellerImg_wrap">
                                <script>
                                    $(document).ready(function(){
                                        // find the slide's list length;
                                        if ($('.slider li').length > 1) {
                                            $('.slider').slick({
                                                arrows: true,
                                                dots: true,
                                                infinite: true,
                                                speed: 400,
                                                slidesToShow: 1,
                                                slidesToScroll: 1,
                                                autoplay: true,
                                                autoplaySpeed: 4000,
                                                cssEase: 'linear'
                                            });
                                        }
                                    });
                                </script>
                                <ul class="slider">
									<!-- li 반복 -->
                                    <li>
                                        <img src="https://post-phinf.pstatic.net/MjAxODAyMTlfMjI3/MDAxNTE5MDIyNjM3Mzgx.VZ02-Sf3tPK9K30Mf0FCRfSWKC8xQ96PhctCmJmi9xcg.ey_nGycuANm51-f3Rd2tIkx6jhC36TnVfBXlu9hBDEQg.JPEG/%EA%B3%B5%EC%8B%9D%ED%8C%90%EB%A7%A4%EC%A0%90_%EB%8F%99%EA%B7%B8%EB%9D%BC%EB%AF%B8.jpg?type=w1200" alt="지도 크게 보기" title="지도 크게 보기" border="0" />
                                    </li>
                                    <li>
                                        <img src="https://post-phinf.pstatic.net/MjAxODAyMTlfMjI3/MDAxNTE5MDIyNjM3Mzgx.VZ02-Sf3tPK9K30Mf0FCRfSWKC8xQ96PhctCmJmi9xcg.ey_nGycuANm51-f3Rd2tIkx6jhC36TnVfBXlu9hBDEQg.JPEG/%EA%B3%B5%EC%8B%9D%ED%8C%90%EB%A7%A4%EC%A0%90_%EB%8F%99%EA%B7%B8%EB%9D%BC%EB%AF%B8.jpg?type=w1200" alt="지도 크게 보기" title="지도 크게 보기" border="0" />
                                    </li>
                                </ul>
                            </div>
                            <!--// sellerImg_wrap -->
						</div>
					</div>
					<!--// section_booking -->
				</div>

				<div class="flex_box">
					<div class="section_booking">
						<div class="section_tit">
							<h2>이용회차 선택</h2>
							<%--<ul class="hint_avail time">
								<li class="poss">
									예약가능
								</li>
								<li  class="imposs">
									예약불가
								</li>
							</ul>--%>
						</div>
						<div class="section_cont">
							<div class="section_form">
								<div class="inline_form">
									<div class="data vertical-top">
										<div class="selectBox">
											<select name="useTime">
												<option disabled selected>이용회차를 선택하세요.</option>
												<option value="">오전 9:30 [ 잔여수량 44 ]</option>
												<option value="">오전 9:30 [ 잔여수량 44 ]</option>
												<option value="">오전 10:30 [ 잔여수량 44 ]</option>
											</select>
										</div>
									</div>
								</div>
								<%--<div class="inline_form">
									<p class="label vertical-top"><i class="la la-clock-o"></i> 09:30</p>
									<div class="data vertical-top">
										<ul class="vacant">
											<li>
												<div class="radio_intWrap">
													<input type="radio" class="type1" name="type1" checked>
													<label>
														<span class="type">2인승 잔여</span>
														<span class="quant"><strong>145석</strong></span>
													</label>
												</div>
											</li>
											<li>
												<div class="radio_intWrap">
													<input type="radio" class="type1" name="type1" >
													<label>
														<span class="type">2인승 잔여</span>
														<span class="quant"><strong>145석</strong></span>
													</label>
												</div>
											</li>
											<li>
												<div class="radio_intWrap">
													<input type="radio" class="type1" name="type1" >
													<label>
														<span class="type">2인승 잔여</span>
														<span class="quant"><strong>145석</strong></span>
													</label>
												</div>
											</li>
											<li>
												<div class="radio_intWrap">
													<input type="radio" class="type1" name="type1" >
													<label>
														<span class="type">2인승 잔여</span>
														<span class="quant"><strong>145석</strong></span>
													</label>
												</div>
											</li>
											<li>
												<div class="radio_intWrap">
													<input type="radio" class="type1" name="type1" >
													<label>
														<span class="type">2인승 잔여</span>
														<span class="quant"><strong>145석</strong></span>
													</label>
												</div>
											</li>
											<li>
												<div class="radio_intWrap">
													<input type="radio" class="type1" name="type1" >
													<label>
														<span class="type">2인승 잔여</span>
														<span class="quant"><strong>145석</strong></span>
													</label>
												</div>
											</li>
										</ul>
										<!--// vacant -->
									</div>
								</div>--%>
								<!--// inline_form -->
							</div>
							<!--// section_form -->
						</div>
					</div>
					<!--// section_booking -->
					<div class="section_booking inline_mobile ">
						<div class="section_tit">
							<h2>가격/수량 선택</h2>
						</div>
						<script>
                            $(document).ready(function(){
                                // 수량 스피너
                                $('.number-group').each(function() {
                                    var spinner = jQuery(this),
                                        input = spinner.find('.int'),
                                        btnUp = spinner.find('.btn-plus'),
                                        btnDown = spinner.find('.btn-minus'),
                                        min = input.attr('min'),
                                        max = input.attr('max');

                                    btnUp.click(function() {
                                        var oldValue = parseFloat(input.val());
                                        if (oldValue >= max) {
                                            var newVal = oldValue;
                                        } else {
                                            var newVal = oldValue + 1;
                                        }
                                        spinner.find(".int").val(newVal);
                                        spinner.find(".int").trigger("change");

                                        if(newVal > 0) {
                                            spinner.addClass("on");
                                        }
                                    });

                                    btnDown.click(function() {
                                        var oldValue = parseFloat(input.val());
                                        if (oldValue <= min) {
                                            var newVal = oldValue;
                                        } else {
                                            var newVal = oldValue - 1;
                                        }

                                        spinner.find(".int").val(newVal);
                                        spinner.find(".int").trigger("change");

                                        if(newVal <= 0) {
                                            spinner.removeClass("on");
                                        }
                                    });
                                });
                            });
						</script>
						<div class="section_cont">
							<div class="section_form   text-right">
								<div class="inline_form">
									<p class="label">
										<span>주중 2인승</span>
										<small>잔여 22</small>
									</p>
									<p class="data">22,000 원</p>
									<div class="controller">
										<div class="number-group">
											<span class="input-group-btn" onclick="">
												<button type="button" class="btn btn-default btn-number btn-minus">
													<i class="la la-minus"></i>
												</button>
											</span>
											<input type="number" class="int" min="0" max="9999999" step="1" value="0" readonly="">
											<span class="input-group-btn" onclick="">
												<button type="button" class="btn btn-default btn-number btn-plus">
													<i class="la la-plus"></i>
												</button>
											</span>
										</div>
									</div>
									<!--// controller -->
								</div>
								<div class="inline_form">
									<p class="label">
										<span>주중 4인승</span>
										<small>잔여 22</small>
									</p>
									<p class="data">44,000 원</p>
									<div class="controller">
										<div class="number-group">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number btn-minus">
													<i class="la la-minus"></i>
												</button>
											</span>
											<input type="number" class="int" min="0" max="9999999" step="1" value="0" readonly="">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number btn-plus">
													<i class="la la-plus"></i>
												</button>
											</span>
										</div>
									</div>
									<!--// controller -->
								</div>
							</div>
							<!--// section_form -->
						</div>
						<!--// section_cont -->
					</div>
					<!--// section_booking -->


					<div class="section_booking">
						<div class="section_tit">
							<h2>선택된 예약정보</h2>
						</div>
						<div class="section_cont">
							<div class="section_form  view text-right">
								<div class="inline_form">
									<p class="label"><i class="la la-calendar-check-o"></i> 이용일자</p>
									<p class="data">2019.09.07(토)</p>
								</div>
								<div class="inline_form">
									<p class="label"><i class="la la-clock-o"></i> 이용시간</p>
									<p class="data">오전 09:30</p>
								</div>
								<div class="inline_form">
									<p class="label vertical-top"><i class="la la-won"></i> 가격/수량</p>
									<div class="data">
										<ul class="booking_type">
											<li>주중 2인승 <span class="clgray2">x 2</span></li>
											<li>주중 4인승 <span class="clgray2">x 1</span></li>
										</ul>
									</div>
								</div>
								<div class="inline_form total">
									<p class="label">총 결제금액</p>
									<div class="data">
										<p class="price_txt lg"><strong>45,000</strong> <small>원</small></p>
									</div>
								</div>
							</div>
							<!--// section_form -->
						</div>
						<!--// section_cont -->
					</div>
					<!--// section_booking -->

					<div class="section_button btnArea">
						<button type="button" class="btn green" onclick="location.href='index2.jsp'">예약하기</button>
					</div>
					<!--// section_button -->
				</div>
				<!--// flex_box -->
			</div>
			<!--// flex_wrap -->
		</form>
	</div>
	<!--// #content_inner -->
</section>
<!--// #content -->

<jsp:include page="include/footer.jsp"/>