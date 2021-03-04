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
				통신사 선택
			</div>
			<!--// section_conTit -->

			<ul class="ch_way col_3 clearfix carrier">
				<li>
					<input class="radio_toggle" type="radio" name="mobileCarrier" id="sk" checked>
					<label for="sk">
						<i class="images i_sk"></i>
					</label>
				</li>
				<li>
					<input class="radio_toggle" type="radio" name="mobileCarrier" id="kt" >
					<label for="kt">
						<i class="images i_kt"></i>
					</label>
				</li>
				<li>
					<input class="radio_toggle" type="radio" name="mobileCarrier" id="lgup">
					<label for="lgup">
						<i class="images i_lgup"></i>
					</label>
				</li>
				<li>
					<input class="radio_toggle" type="radio" name="mobileCarrier" id="helloMobile">
					<label for="helloMobile">
						<i class="images i_helloMobile"></i>
					</label>
				</li>
				<li>
					<input class="radio_toggle" type="radio" name="mobileCarrier" id="kct">
					<label for="kct">
						<i class="images i_kct"></i>
					</label>
				</li>
			</ul>
			<!--// ch_way -->
		</div>
		<!--// section_conBox -->

	</div>
	<!--// table-fixed -->

	<div id="fixedBtn_bottom" class="btn_bottom">
		<div class="centerThis group">
			<a href="#" class="btn_global bgreendark wSmall">취소</a>
			<a href="slip.jsp" class="btn_global bgreen wBig">결제</a>
		</div>
	</div>
	<!-- #fixedBtn_bottom -->

<jsp:include page="include/footer.jsp"/>