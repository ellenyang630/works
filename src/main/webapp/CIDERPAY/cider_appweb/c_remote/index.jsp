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
			<div class="section_conTit">
				결제수단선택
			</div>
			<!--// section_conTit -->

			<ul class="ch_way col_3 clearfix">
				<li>
					<input class="radio_toggle" type="radio" name="payWay" id="forCard" checked>
					<label for="forCard">
						<i class="images i_payFcard"></i>
						<span>카드결제</span>
					</label>
				</li>

				<li>
					<input class="radio_toggle" type="radio" name="payWay" id="forPhone" >
					<label for="forPhone">
						<i class="images i_payFphone"></i>
						<span>휴대폰결제</span>
					</label>
				</li>

				<li>
					<input class="radio_toggle" type="radio" name="payWay" id="forPayco">
					<label for="forPayco">
						<i class="images i_payFPayco"></i>
						<span>페이코</span>
					</label>
				</li>
			</ul>
			<!--// ch_way -->
		</div>
		<!--// section_conBox -->

		<div class="section_conBox">
			<div class="section_conTit">
				약관동의
			</div>
			<!--// section_conTit -->

			<div class="chk_agree">
				<div class="checking first">
					<span class="input_chk_hp">
						<input type="checkbox" name="chkAgr" id="chkAll">
						<label for="chkAll"><strong>전체동의</strong></label>
					</span>
				</div>
				<div class="checking clearfix">
					<div class="fl">
						<span class="input_chk_hp">
							<input type="checkbox" name="payWay" id="chkFinLaw">
							<label for="chkFinLaw">전자금융거래 이용약관 동의</label>
						</span>
					</div>
					<div class="fr">
						<a href="http://ciderpay.com/etc/remote/financialLaw" class="btn btn-xs lcgray">전문보기</a>
					</div>
				</div>

				<div class="checking clearfix">
					<div class="fl">
						<span class="input_chk_hp">
							<input type="checkbox" name="payWay" id="chkPrivacy">
							<label for="chkPrivacy">개인정보처리 방침 동의</label>
						</span>
					</div>
					<div class="fr">
						<a href="http://ciderpay.com/etc/remote/privacy" target="_blank" class="btn btn-xs lcgray">전문보기</a>
					</div>
				</div>
			</div>
			<!--// chk_agree -->
		</div>
		<!--// section_conBox -->

		<div class="eventBanner">
			<img src="image/event.png" alt="페이코, 결제하고 포인트받자!">
		</div>
		<!--// eventBanner -->
	</div>
	<!--// table-fixed -->

	<div id="fixedBtn_bottom" class="btn_bottom">
		<div class="centerThis group">
			<a href="checkWay.jsp" class="btn_global bgreen">다음</a>
		</div>
	</div>
	<!-- #fixedBtn_bottom -->

<jsp:include page="include/footer.jsp"/>