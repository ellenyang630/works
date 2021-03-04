<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


	<div class="subSecWrap">

		<div class="container">

			<div class="subTop bd0">
				<h2>이용방법</h2>
				<div class="location">
					<span><a href="#">Home</a></span> <span><strong>이용방법</strong></span>
				</div>
			</div>

			<div id="fixedTab" class="tabGroup">
				<ul class="tabDep1 col_5 clearfix">
					<li><a href="feeInfo.jsp"><h3>수수료 안내</h3></a></li>
					<li><a href="signPay.jsp"><h3>가입/결제받기</h3></a></li>
					<li class="active"><a href="taxAdj.jsp"><h3>정산안내</h3></a></li>
					<li><a href="sellerCont.jsp"><h3>판매점 계약 안내</h3></a></li>
					<li><a href="bondInsu.jsp"><h3>보증보험 안내</h3></a></li>
				</ul>
			</div>


			<div class="subSec first">
				<div class="subTT">
					<h2>정산기준 및 최초정산을 위한 <strong>승인절차 안내</strong></h2>
					<h3>사이다페이 정산주기는 기본적으로 <strong class="us">D+3일</strong>입니다.
						정산을 위한 부가적인 옵션을 지원합니다. <small>(익일정산, 대리정산 등)</small><br/>
						가맹비를 결제하시고 정산확인에 필요한 기본서류를 제출해 주시면 이후 정산이 자동진행됩니다.
					</h3>
				</div>


				<div class="tbWrap_view info_view td_left">
					<table>
						<colgroup>
							<col width="*">
							<col width="50%">
						</colgroup>
						<thead>
						<tr>
							<th>정산주기
							</th>
							<th>부가 서비스
							</th>
						</tr>
						</thead>
						<tbody>
						<tr class="first">
							<td class="text-center"><strong class="cgreen">D+3일</strong> (결제일 이후 3영업일째 되는 날)에 정산 입금
							</td>
							<td>
								<ol>
									<li>익일정산 : 결제일 다음 평일에 바로 정산 지급
									</li>
									<li>대리정산 : 판매점 명의 이외의 계좌로 정산입금
									</li>
									<li>앱, 웹 관리자 서비스 내에 별도의 신청 메뉴가 있습니다.
									</li>
								</ol>
							</td>
						</tr>
						</tbody>
					</table>
				</div>



				<div class="subBTT">
					<h3>정산승인 절차
					</h3>
				</div>
				<div class="rdBox col_4">
					<ul class="colBox apiBox taxBox sellFinBox">
						<li>
							<dl class="c_icon3">
								<dt>
									<p class="em_step">가맹비 결제</p>
								</dt>
								<dd>
									사이다페이 앱과 웹 관리자를 통해<br/>
									가맹비 결제가 기본 안내됩니다.<br/>
									<small>(카드결제 가능)</small>
								</dd>
							</dl>
						</li>
						<li>
							<dl class="f_icon">
								<dt>
									<p class="em_step">필요서류 제출</p>
								</dt>
								<dd>
									아래 서류를 휴대폰으로 촬영하신 뒤<br/>
									앱 또는 웹 관리자에서 제출하세요.<br/>

									<div class="subInfoTxt">
										<ul>
											<li>
												사업자 필요서류
												<p class="indentTxt">
													사업자등록증 / 대표자 신분증 / 통장 사본
												</p>
											</li>
											<li>
												비사업자 필요서류
												<p class="indentTxt">
													신분증 / 통장 사본
												</p>
											</li>
										</ul>
									</div>
									<!--//  subInfoTxt -->
								</dd>
							</dl>
						</li>
						<li>
							<dl class="i_icon2">
								<dt>
									<p class="em_step">서류심사</p>
								</dt>
								<dd>
									제출하신 서류에 대한 내용을 확인한 후<br/>
									보완이 필요한 경우 재요청 드립니다.<br/>
									<small>(심사기간 : 영업일 기준 1-2일)</small>
								</dd>
							</dl>
						</li>
						<li>
							<dl class="f_icon5">
								<dt>
									<p class="em_step">정산승인 및 지급</p>
								</dt>
								<dd>
									심사완료 정산승인되며, 승인일 다음<br/> 평일에 최초 금액을 정산 입금 드립니다.<br/>
									<small>(D+3일 적용)</small>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
			</div>
			<!--//subSec-->

		</div>
		<!--//container-->
	</div>
	<!--//subSecWrap-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>