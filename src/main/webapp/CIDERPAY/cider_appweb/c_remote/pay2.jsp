<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="frame">
	<div class="headerTabFixed">
		<div id="header" class="group">
			<h1><img src="image/logo.png" alt="사이다페이 로고이미지"></h1>
		</div>
	</div>
	<!--//headerTabFixed-->

	<div class="table-fixed">
		<div class="section_conBox">
			<div class="section_conTit sr-only sr_only">
				결제 정보
			</div>

			<div class="payInfo">
				<div class="payInfoTop">
					<div class="goodsName">
						<p>Air Max 2017-455DA79</p>
					</div>
					<div class="clearfix">
						<div class="fl">
							<p class="sellerName"><span class="infoCate">판매자</span> (주)나이키</p>
						</div>
						<div class="fr">
							<p class="sellerPhone"><span class="infoCate">연락처</span> 010-1234-5678</p>
						</div>
					</div>
				</div>

				<div class="payInfoBottom">
					<div class="clearfix">
						<div class="fl">
							<p class="infoCate">결제금액</p>
						</div>
						<div class="fr">
							<p class="price total"><strong>218,000</strong><small>원</small></p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--// section_conBox -->

		<div class="section_conBox">
			<div class="section_conTit clearfix">
				<p class="fl">결제카드정보</p>

				<p class="fr noInt"><a href="cardInfo.jsp" target="_blank" class="btn btn-xs lcgray">무이자할부 안내</a></p>
			</div>
			<!--// section_conTit -->

			<div class="viewWrap">
				<div class="viewBox writeInfo">
					<div class="formWrap">
						<form name="" action="" method="post">
							<div class="intGroup first">
								<p><span class="inputName alone">카드번호</span></p>
								<div class="inputWrap col_4 clearfix">
									<input type="number" id="cardNum1" name="cardNum1" placeholder="4자리" maxlength="4">
									<input type="number" id="cardNum2" name="cardNum2" placeholder="4자리" maxlength="4">
									<input type="password" id="cardNum3" name="cardNum3" placeholder="4자리" value="0000" maxlength="4">
									<input type="number" id="cardNum4" name="cardNum4" placeholder="4자리" maxlength="4">
								</div>
							</div>

							<div class="intGroup">
								<p><span class="inputName alone">유효기간</span></p>
								<div class="inputWrap col_4 clearfix">
									<input type="number" id="expMM" name="expMM" placeholder="MM" maxlength="2">
									<p class="input_subtext">/</p>
									<input type="number" id="expYY" name="expYY" placeholder="YY" maxlength="2">
								</div>
							</div>

							<div class="intGroup">
								<label class="wrapLabel" for="interestSlt"><span class="inputName">할부</span></label>
								<div class="groupSlt">
									<select class="selectBox" id="interestSlt" name="interestSlt">
										<option>일시불</option>
									</select>
								</div>
							</div>
						</form>
					</div>
					<!--// formWrap -->
				</div>
				<!--// .viewBox.writeInfo -->
			</div>
			<!--// viewWrap -->


		</div>
		<!--// section_conBox -->
	</div>
	<!--// table-fixed -->

	<div id="fixedBtn_bottom" class="btn_bottom">
		<div class="centerThis group">
			<a href="#" class="btn_global bgreendark wSmall">취소</a>
			<a href="#" class="btn_global bgreen wBig">결제</a>
		</div>
	</div>
	<!-- #fixedBtn_bottom -->

<jsp:include page="include/footer.jsp"/>