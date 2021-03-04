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
		<div class="pos_content box_item_wrap">
			<div class="box_item alone">
				<div class="card">
					<div class="card_inner">
						<div class="section_conBox">
							<div class="confirmBox">
								<div class="reason_text">
									<p class="t1 icon_before">
										결제가 완료되었습니다.
									</p>
									<p class="t2">
										홍길동님의 등록된 카드 정보로<br/>
										하늘정원PC방에서 다음과 같이 결제되었습니다.
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
							<div class="cs_center_info">
								<div class="cs_center_num">
									<p>상세 결제문의</p>
									<p>
										02-1111-1111
										${myPhone}
									</p>
								</div>
							</div>
						</div>
						<!--// section_conBox -->
						<div class="btn_bottom">
							<div class="centerThis group">
								<span>
									<a href="#" class="btn btn_negative">영수증</a>
								</span>
							</div>
						</div>
						<!-- //btn_bottom -->
					</div>
				</div>
			</div>
		</div>
		<%-- //pos_content --%>
	</div>
	<%-- //pos_wrapper --%>
</div>
<!--// wrapper -->
</body>
</html>
