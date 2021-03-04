<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
	<meta name="format-detection" content="telephone=no"/>
	<link rel="icon" type="image/x-icon" href="/pay/favicon.ico">
	<title>사이다페이 등록결제</title>
	<meta property="og:image" content="https://www.ciderpay.com/homepage/image/cider_link.png">
	<link rel="stylesheet" href="css/font-awesome.min.css" media="all" >
	<link rel="stylesheet" type="text/css" href="css/pos.css" />

	<c:if test = "${noLoadJquery ne 'Y'}">
		<script src="/pay/js/jquery-1.11.0.min.js"></script>
		<script src="/js/jquery.form.min.js"></script>
		<script src="/pay/js/style.js"></script>
	</c:if>
</head>
<body>

<div class="page_wrap">
	<div class="pos_wrapper">
		<div class="pos_header">
			<h1 class="logo"><img src="image/logo_white.png" alt="사이다페이 로고이미지"></h1>
			<p class="who_sent">
				<span class="badge ">판매점</span>
				<span class="corp_name">하늘정원PC방</span>
			</p>
		</div>
		<%-- //pos_header --%>
		<div class="pos_content">
			<form action="" method="post">
				<div class="box_item_wrap cell_div">
					<div class="box_item">
						<div class="card no_padding">
							<div class="alertInfo">
								<div class="alertInfo_text">
									<p>
										카드 정보는 가상의 키 값으로 보안처리 되며,<br/>
										정보는 저장없이 즉시 파기되어 유출의 우려가 없습니다.
									</p>
								</div>
							</div>
						</div>
						<div class="card">
							<div class="card_inner">
								<div class="section_conBox">

									<div class="confirmBox">
										<div class="reason_text">
											<p class="customer_num">
											<span class="customer_num_inner">
												<span>고객번호</span>
												<span>23D12038</span>
											</span>
											</p>
											<p class="t1">
												하늘정원PC방 등록결제 동의요청
											</p>
										</div>
										<!--// reason_text -->

										<div class="confirmTbl">
											<table>
												<colgroup>
													<col width="110">
													<col width="*">
												</colgroup>
												<tbody>
												<tr>
													<th>결제요청자</th>
													<td>
														${cont.member.memberName}
														홍길동
													</td>
												</tr>
												<tr>
													<th>서비스명</th>
													<td>
														${cont.goodName}
														사이다페이
													</td>
												</tr>

												<tr>
													<th>
														연락처
													</th>
													<td>
														${customerMobile}
														010-1234-5678
													</td>
												</tr>
												<tr>
													<th>
														결제만료일
													</th>
													<td>
														<fmt:formatDate value="${cont.attr.limitDate}" pattern="yyyy년 MM월 dd일"/> 까지 결제
													</td>
												</tr>
												<tr>
													<th>
														결제한도
													</th>
													<td>
														최대 1회 <fmt:formatNumber value = "${cont.attr.maxPaymentPrice}"/> 원 이하
													</td>
												</tr>
												<tr>
													<th>
														결제사유
													</th>
													<td>
														pc방 사용에 필요한 결제를 요청합니다.
													</td>
												</tr>
												</tbody>

												<tbody class="productInfo">
												<tr>
													<th>결제 상품명</th>
													<td>
														${cont.oneJustPay.goodName}
														<strong>구아바쥬스</strong>
													</td>
												</tr>
												<tr>
													<th>
														결제금액
													</th>
													<td>
														<p class="price total">
															<strong>
																<fmt:formatNumber value = "${cont.oneJustPay.payPrice}"/>
																33,333원
															</strong>
														</p>
													</td>
												</tr>
												</tbody>


											</table>
										</div>
									</div>
									<!--// confirmBox -->

								</div>
								<!--// section_conBox -->

								<div class="section_conBox" style="margin-top: 40px;">
									<div class="section_conTit sr-only">
										약관동의
									</div>
									<!--// section_conTit -->

									<div class="chk_agree">
										<div class="checking first">
											<div class="custom-checkbox">
												<input type="checkbox" name="agreeAll" id="agreeAll" value = "Y" >
												<label for="agreeAll"><strong>모든 약관에 동의합니다.</strong></label>
											</div>
										</div>
										<div class="checking clearfix">
											<div class="fl">
												<div class="custom-checkbox">
													<input type="checkbox" name="agree3" id="agree3" value = "Y" checked>
													<label for="agree3">등록결제 이용약관</label>
												</div>
											</div>
											<div class="fr">
												<a href="http://ciderpay.com/etc/remote/manualPayTerms" target="_blank" class="btn ">약관보기</a>
											</div>
										</div>
										<div class="checking clearfix">
											<div class="fl">
												<div class="custom-checkbox">
													<input type="checkbox" name="agree1" id="agree1" value = "Y" checked />
													<label for="agree1">전자금융거래 이용약관</label>
												</div>
											</div>
											<div class="fr">
												<a href="http://ciderpay.com/etc/remote/financialLaw" target="_blank" class="btn ">약관보기</a>
											</div>
										</div>
										<div class="checking clearfix">
											<div class="fl">
												<div class="custom-checkbox">
													<input type="checkbox" name="agree2" id="agree2" value="Y" checked>
													<label for="agree2">개인정보처리 방침</label>
												</div>
											</div>
											<div class="fr">
												<a href="http://ciderpay.com/etc/remote/privacy" target="_blank" class="btn ">약관보기</a>
											</div>
										</div>
									</div>
									<!--// chk_agree -->
								</div>
								<!--// section_conBox -->
							</div>
						</div>
					</div>
					<div class="box_item">
						<div class="card">
							<div class="section_conBox">
								<div class="formWrap">
									<div class="formLegend">
										<strong>카드정보</strong>
									</div>
									<div class="intGroup first">
										<p><span class="inputName">카드 구분</span></p>
										<div class="input_chkWrap clearfix">
											<div class="custom-radio first fl">
												<input type="radio" id="classType_INDIVIDUAL" name="classType" value = "INDIVIDUAL" checked>
												<label class="" for="classType_INDIVIDUAL"><span class="inputName">개인카드</span></label>
											</div>
											<div class="custom-radio fl">
												<input type="radio" id="classType_CORPORATE" name="classType" value = "CORPORATE">
												<label class="" for="classType_CORPORATE"><span class="inputName">법인카드</span></label>
											</div>
										</div>
									</div>

									<div class="intGroup">
										<p><span class="inputName">카드번호</span></p>
										<div id="cardInput" class="inputWrap col_4 clearfix">
											<input type="number" id="cardNum1" name="cardNum1" placeholder="●●●●" max="9999" nextID='cardNum2' pattern="[0-9]*">
											<input type="number" id="cardNum2" name="cardNum2" placeholder="●●●●" max="9999" nextID='cardNum3' pattern="[0-9]*">
											<input type="password" id="cardNum3" name="cardNum3" placeholder="●●●●" maxlength="4" nextID='cardNum4'>
											<input type="number" id="cardNum4" name="cardNum4" placeholder="●●●●" max="9999" nextID='expMM' pattern="[0-9]*">
										</div>
									</div>
									<div class="intGroup">
										<p><span class="inputName">유효기간</span></p>
										<div class="inputWrap inline clearfix">
											<input type="number" id="expMM" name="expMM" placeholder="MM" maxlength="2" nextID='expYY' pattern="[0-9]*">
											<p class="input_subtext">/</p>
											<input type="number" id="expYY" name="expYY" placeholder="YY" maxlength="2" nextID='buyerAuthNum' pattern="[0-9]*">
										</div>
									</div>

									<div class="intGroup">
										<p><label class="wrapLabel" for="buyerAuthNum"><span class="inputName">본인확인</span></label></p>
										<div class="inputWrap">
											<input type="password" id="buyerAuthNum" name="buyerAuthNum" placeholder="생년월일 6자리" maxlength="6" nextID='cardPwd'>
										</div>
									</div>

									<div class="intGroup">
										<p><label class="wrapLabel" for="cardPwd"><span class="inputName">카드비밀번호</span></label></p>
										<div class="inputWrap col_3 clearfix">
											<input type="password" id="cardPwd" name="cardPwd" placeholder="앞 2자리" maxlength="2">
											<p class="input_subtext input_subtext2">●●</p>
										</div>
									</div>

									<div class="intGroup noLine">
										<div class="clearfix">
											<p class="pull-left"><span class="inputName inline alone">결제비밀번호 설정</span></p>
											<div class="pull-right">
												<div class="custom-togglebtn">
													<input type="checkbox" id="selectAuthType" name='selectAuthType' value="Y" checked />
													<label class="wrapLabel" for="selectAuthType"><span class="sr-only">토글</span></label>
												</div>
											</div>
										</div>

										<div class="int_hint alone">
											<!-- off일 때  -->
											<p id = 'ment_CONFIRM'>
												실제 결제 발생 시, 결제비밀번호를 입력하고 결제합니다.
												결제비밀번호를 설정하지 않으면, [확인]버튼만으로 실제
												결제를 진행합니다.
											</p>
											<!-- on일 때 -->
											<p id = 'ment_PASSWORD'>
												실제 결제 발생 시, 결제비밀번호를 입력하고 결제합니다
											</p>
										</div>
									</div>

									<div class="intGroup appPasswdForm">
										<p><label class="wrapLabel" for="passwd"><span class="inputName">결제비밀번호</span></label></p>
										<div class="inputWrap">
											<input type="password" id="passwd" name="passwd" placeholder="6자리 숫자를 입력해주세요." maxlength="6" nextID="passwdChk">
										</div>
									</div>

									<div class="intGroup appPasswdForm">
										<p><label class="wrapLabel" for="passwdChk"><span class="inputName">결제비밀번호확인</span></label></p>
										<div class="inputWrap">
											<input type="password" id="passwdChk" name="passwdChk" placeholder="6자리 숫자를 다시 입력해주세요." maxlength="6">
										</div>
									</div>
								</div>
								<!--// formWrap -->
							</div>
							<!--// section_conBox -->

							<div class="section_conBox topMargin">
								<div class="chk_agree">
									<div class="checking first">
										<div class="custom-checkbox">
											<input type="checkbox" name="agreeAtOnce" id="agreeAtOnce">
											<label for="agreeAtOnce"><strong>아래 내용을 확인 후, 동의합니다.</strong></label>
										</div>
									</div>
									<div class="int_hint">
										<p>
											업체에서 결제요청 시, 별도의 확인 없이 즉시 결제가
											완료됩니다. 동의 후 최종 등록이 완료됩니다.
										</p>
									</div>
								</div>
								<!--// chk_agree -->
							</div>
							<!--// section_conBox -->

							<div class="btn_bottom">
								<div class="centerThis group">
							<span>
								<a href="#" class="btn btn_negative wSmall">승인거절</a>
							</span>
									<span>
								<a href="#" class="btn btn_positive wBig">결제등록 승인</a>
							</span>
								</div>
							</div>
							<!-- #fixedBtn_bottom -->
						</div>
					</div>
				</div>
			</form>
		</div>
		<%-- //pos_content --%>
	</div>
	<%-- //pos_wrapper --%>
</div>
<!--// wrapper -->
</body>
</html>
