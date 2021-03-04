<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="frame">
	<div class="headerTabFixed">
		<div id="header" class="group">
			<h1><img src="image/payapp_logo.png" alt="로고이미지"></h1>
		</div>
	</div>
	<!--//headerTabFixed-->

	<div class="table-fixed">
		<div class="section_conBox">
			<div class="goodsInfoBox">
				<div class="goods_top">
					<div class="goods_img">
						<img src="https://s3.envato.com/files/158369763/Big2%2080_80.jpg" alt="상품이미지" />
					</div>
					<div class="goods_info">
						<div class="sellerName">
							(주)나이키
						</div>
						<div class="goods">
							Air Max 2017-455DA79 Air Max 2017-4
						</div>

						<div class="price">
							<p><strong>5,000</strong><small> 원</small></p>

							<!-- 구매자 직접입력을 선택한 경우 보이기 -->
							<div class="priceSeleter">
								<div class="intGroup first">
									<label class="wrapLabel" for="interestSlt"><span class="inputName sr-only">금액선택</span></label>
									<div class="groupSlt">
										<select class="selectBox" id="interestSlt" name="interestSlt">
											<option>구매자 직접 입력</option>
										</select>
									</div>
								</div>
								<div class="withUnit">
									<div class="intGroup">
										<label class="wrapLabel" for="dateOfBirth"><span class="inputName sr-only"></span></label>
										<input type="number" id="dateOfBirth" name="dateOfBirth" placeholder="금액을 입력해주세요">
									</div>
									<small class="unit"> 원</small>
								</div>
							</div>



						</div>
					</div>
				</div>

				<div class="goods_bottom">
					<div>
						<p class="goods_memo_tit">상품메시지</p>
						<p class="goods_memo_txt">작은 선물 상자에 당신의 마음을 담아보세요 <p></p>
					</div>
				</div>
			</div>
		</div>
		<!--// section_conBox -->

		<div class="section_conBox">
			<div class="section_conTit clearfix">
				<p class="fl">구매자 정보</p>
			</div>
			<!--// section_conTit -->

			<div class="viewWrap">
				<div class="viewBox writeInfo">
					<%--<div class="formWrap">--%>
						<form name="" action="" method="post">
							<div class="intGroup first">
								<label class="wrapLabel" for="phoneNumber"><span class="inputName">휴대전화 번호</span></label>
								<input type="tel" id="phoneNumber" name="phoneNumber" placeholder="-없이 입력해주세요.">
							</div>

							<div class="addInt">
								<div class="intGroup">
									<label class="wrapLabel" for="buyerAdd"><span class="inputName">주소</span></label>
									<input type="text" id="buyerAdd" name="buyerAdd" placeholder="" disabled>

									<button class="btn intButton bgreendark">주소검색</button>
								</div>
								<%--<div class="intButton">
									<button class="unit">주소검색</button>
								</div>--%>
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for="phoneNumber"><span class="inputName">메모</span></label>
								<input type="tel" id="ㅠㅕ" class="phoneNumber" placeholder="판매자에게 남길 메모를 입력해주세요.">
							</div>
						</form>
					<%--</div>--%>
					<!--// formWrap -->
				</div>
				<!--// .viewBox.writeInfo -->
			</div>
			<!--// viewWrap -->
		</div>


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
						<a href="http://payapplite.com/etc/remote/financialLaw" class="btn btn-xs lcgray">전문보기</a>
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
						<a href="http://payapplite.com/etc/remote/privacy" target="_blank" class="btn btn-xs lcgray">전문보기</a>
					</div>
				</div>
			</div>
			<!--// chk_agree -->
		</div>
		<!--// section_conBox -->
	</div>
	<!--// table-fixed -->

	<div id="fixedBtn_bottom" class="btn_bottom">
		<div class="centerThis group inline_group">
			<a href="checkWay.jsp" class="btn btn_global bgreen">바로 결제</a>
			<a href="checkWay.jsp" class="btn btn_global bgreen">결제요청 SMS 발송</a>
			<a href="checkWay.jsp" class="btn btn_global bgreen">결제 취소</a>
		</div>
	</div>
	<!-- #fixedBtn_bottom -->

<jsp:include page="include/footer.jsp"/>