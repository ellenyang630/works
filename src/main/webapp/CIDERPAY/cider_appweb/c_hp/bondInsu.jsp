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
					<li><a href="taxAdj.jsp"><h3>정산안내</h3></a></li>
					<li><a href="sellerCont.jsp"><h3>판매점 계약 안내</h3></a></li>
					<li class="active"><a href="bondInsu.jsp"><h3>보증보험 안내</h3></a></li>
				</ul>
			</div>

			<div class="subSec first">
				<div class="subTT">
					<h2>보증보험 <strong> 안내</strong></h2>
					<h3>보증보험 가입을 요청 드리는 기준과 보증보험 가입 절차에 대한 안내입니다.
					</h3>
				</div>
				<div class="tbWrap_view info_view">
					<table>
						<colgroup>
							<col width="*">
							<col width="50%">
						</colgroup>
						<thead>
						<tr>
							<th>보증보험 기본 미적용</th>
							<th>계약서 제출과 보증보험 가입이 필요한 경우
							</th>
						</tr>
						</thead>
						<tbody>
						<tr class="first">
							<td>통상 PG 업계에서는 결제를 받으시기 전에 보증보험 가입을 요구합니다.<br class="mb_hidden_sm"/> 하지만, 사이다페이는 고객님들의 편의를 위해 정산 관련 리스크가 발생하기 전에는<br class="mb_hidden_sm"/> 보증보험 가입을 요청 드리지 않습니다.
							</td>
							<td>
								다만, 건당 결제금액이 10만원 이상이거나, 월간 결제금액 합계가 300만원 이상일 경우<br class="mb_hidden_sm"/>  서면 계약서 관련 서류 제출과 보증보험 가입을 요청 드립니다.
								<p>
									<a href="/info/sellerContract" class="btn bgreendark mgt15">
										판매점 계약 안내 보기
									</a>
								</p>
							</td>
						</tr>
						</tbody>
					</table>
				</div>
				<div class="subBTT">
					<h3>가입 조건 안내</h3>
				</div>
				<div class="subInfoTxt">
					<ul>
						<li>건당 결제금액이 10만원 이상이거나 월 매출이 300만원 이상인 경우 보증보험에 가입 요청드립니다.</li>
						<li>사이다페이에서는 판매자가 동일 구매자에게 분할결제를 받는 경우 합산금액으로 판단하여 보증보험을 요청합니다.</li>
						<li>실물결제가 아닌 컨텐츠, 방문판매, 건강식품, 해외결제 그리고 사이다페이가 지정한 업종은 월 매출의 100%에 해당하는 보증보험을 진행하셔야 합니다. <br/>
							<p class="indentTxt">
								※ 업종에 따라 매출에 따른 보증비율은 변경될 수 있습니다. <br/>
								※ 보증보험 가입 요청은 계약서류 처리시 함께 진행되거나 사이다페이에서 결제내역을 확인하여 차후 요청드릴 수 있습니다.
							</p>
						</li>
					</ul>
				</div>

				<div class="subBTT">
					<h3>진행 내용 안내</h3>
				</div>
				<div class="subInfoTxt">
					<ul>
						<li>먼저 서울보증보험 홈페이지에 접속합니다. <a href="https://sgic.co.kr" target="_blank">(https://sgic.co.kr)</a></li>
						<li>상단에 <span class="cgreen bold500">"개인정보동의"</span>를 클릭합니다.
							<p class="indentImg">
								<img src="/homepage/image/joinguide_img1.png" alt="SGI 서울보증 홈페이지 메인 화면 이미지">
							</p>
						</li>
						<li>첫번째의 <span class="cgreen bold500">"계약체결 필수동의"</span>를 클릭합니다.
							<p class="indentImg">
								<img src="/homepage/image/joinguide_img2.png" alt="SGI 서울보증 홈페이지 보험 가입 화면 이미지">
							</p>
						</li>
						<li>내부에 있는 <span class="cgreen bold500">"동의"</span>를 진행하세요.
							<p class="indentTxt inline sm">
								(이때 공인인증서가 들어갑니다. 체크박스 4개입니다.)
							</p>

							<p class="indentImg">
								<img src="/homepage/image/joinguide_img3.png" alt="SGI 서울보증 홈페이지 보험 가입 화면 이미지">
							</p>
						</li>
						<li>각종동의를 진행 후 사이다페이 고객센터 1599-5681로 확인 연락 주시면 신청서 및 필요서류 사이다페이에서 증권사로 접수됩니다.</li>
						<li>다음에는 서울보증보험에서 전화나 문자로 안내 사항과 전자서명 하십사 요청이 옵니다.</li>
						<li>1번의 서울보증보험 홈페이지에 회원가입 후 "전자서명"을 클릭합니다.</li>
						<li>공인인증서 로그인하시면 발행될 증권번호가 확인되면 증권번호 클릭 후 진행합니다.</li>
						<li>전자보증이용 약정 및 보험약관에 모두 동의 하고 전자서명 버튼을 클릭하고, 공인인증서로 서명합니다.</li>
						<li>보증보험 납부 안내가 전달되며, 입금 시 보험계약이 완료됩니다.
							입금 해주시면 사장님이 진행하시는 내용은 끝납니다.
							<p class="indentTxt sm">
								(**입금 완료 전 계좌 예금주가 서울보증보험(주) 임을 확인해주세요.)
							</p>
						</li>
					</ul>

					<div class="bgTxtBox">
						이제 보증보험이 완료되면 보증보험사에서 사이다페이 본사로 보증보험 영수증을 FAX로 송부하며 FAX가 확인되는대로<br/>
						해당 보증보험의 사서함에 진입하여 출력해서 보증보험을 전산에 등록 진행합니다. <br/>
						<span class="cred bold500">단, 사이다페이본사에서 지정한 서울보증보험 잠실지점이 아닌 다른 지점에서 발급을 받으시는 경우는<br/>
						사이다페이본사에 팩스나 메일로 발송해주셔야만 전산에 등록완료 됩니다.
						</span><br/>
						<ul>
							<li> 팩스: 02-6008-9760</li>
							<li> 이메일 : ssoda@ssoda.co.kr</li>
						</ul>
					</div>
				</div>
			</div>
			<!--//subSec-->
		</div>
		<!--//container-->
	</div>
	<!--//subSecWrap-->




<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>