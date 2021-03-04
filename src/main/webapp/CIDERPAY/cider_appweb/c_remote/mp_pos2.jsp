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
				<div class="box_item_wrap">
					<div class="box_item alone">
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
											<p class="t1">
												하늘정원PC방 등록결제 요청
											</p>
											<p class="t2">
												<span class="em">하늘정원PC방</span>에서
												<span class="em">라면</span>에 대해 <br/>
												홍길동님께 결제를 요청합니다.
											</p>
											<p class="t3">
												결제 정보를 확인 하신 후 결제를 진행해 주세요.
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
														하늘정원PC방
													</td>
												</tr>
												<tr>
													<th>
														결제시한
													</th>
													<td>
														<fmt:formatDate value="${cont.attr.limitDate}" pattern="yyyy년 MM월 dd일"/> 까지 결제
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

								<div class="section_conBox">
									<div class="formWrap">
										<div class="intGroup alone">
											<p><label class="wrapLabel" for="cardQuota">할부선택</label></p>
											<div class="inputWrap">
												<div class="fl wHalf">
													<div class="groupSlt">
														<select class="selectBox" id="cardQuota" name="cardQuota">
															<option value = "0">일시불</option>
															<c:if test = "${mp.price ge 50000}">
																<c:forEach begin="2" end="12" var="v">
																	<option value = "${v}">${v}개월</option>
																</c:forEach>
															</c:if>
														</select>
													</div>

													<input type = 'hidden' name = 'cardQuota' value ='0'/>

												</div>
												<div class="fr wHalf">
													<a href="#" class="btn btn_sm btn_view_cardInfo">무이자안내</a>
												</div>
											</div>
										</div>

										<div class="formLegend">
											<strong>결제확인</strong>
											<small>결제동의 승인시, 설정한 비밀번호</small>
										</div>
										<div class="intGroup first appPasswdForm">
											<p><label class="wrapLabel" for="passwd"><span class="inputName">결제비밀번호</span></label></p>
											<div class="inputWrap">
												<input type="password" id="passwd" name="passwd" placeholder="6자리 숫자를 입력해주세요." maxlength="6" nextid="passwdChk">
											</div>
										</div>
									</div>
									<!--// formWrap -->
								</div>
								<!--// section_conBox -->
								<div class="btn_bottom">
									<div class="centerThis group">
							<span>
								<a href="#" class="btn btn_negative wSmall">취소</a>
							</span>
										<span>
								<a href="#" class="btn btn_positive wBig">결제하기</a>
							</span>
									</div>
								</div>
								<!-- //btn_bottom -->
							</div>
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
