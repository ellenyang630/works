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
					<li class="active"><a href="sellerCont.jsp"><h3>판매점 계약 안내</h3></a></li>
					<li><a href="bondInsu.jsp"><h3>보증보험 안내</h3></a></li>
				</ul>
			</div>

			<div class="subSec first">
				<div class="subTT">
					<h2>판매점<strong> 계약 안내</strong></h2>
					<h3>판매점 계약서 제출이 필요한 경우에 대해 안내 드립니다.
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
							<th>약관동의로 기본이용
							</th>
							<th>계약서 제출과 보증보험 가입이 필요한 경우
							</th>
						</tr>
						</thead>
						<tbody>
						<tr class="first">
							<td>사이다페이는 기본적으로 약관동의 만으로 서비스 이용이 가능합니다.
							</td>
							<td>
								다만, 건당 결제금액이 10만원 이상이거나, 월간 결제금액 합계가 300만원 이상일 경우<br class="mb_hidden_sm"/>  경우 서면 계약서 관련 서류 제출과 보증보험 가입을 요청 드립니다.
								<p>
									<a href="/info/bondInsurance" class="btn bgreendark mgt15 ">
										보증보험 가입 안내 보기
									</a>
								</p>
							</td>
						</tr>
						</tbody>
					</table>
				</div>
				<div class="subBTT">
					<h3>판매점 계약서 파일 및 구비서류 안내
					</h3>
				</div>
				<div class="tbWrap_view td_left">
					<table>
						<colgroup>
							<col width="25%">
							<col width="*">
							<col width="25%">
						</colgroup>
						<thead>
						<tr>
							<th>구분</th>
							<th>구비서류</th>
							<th>계약서 다운로드</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<th>법인<br class="web_hidden_sm"/>사업자</th>
							<td>
								<ol>
									<li>날인된 계약서 2부</li>
									<li>사업자등록증 사본 1부</li>
									<li>법인인감증명서 1부</li>
									<li>통장사본 1부</li>
								</ol>
							</td>
							<td rowspan="2" class="text-center">
								<p class="file_btn">
									<a href="/homepage/image/contract_company.doc" class="btn bgreendark " target="_blank"><i class="fa fa-download" aria-hidden="true"></i> 사업자<label class="us">(word)</label></a>
									<a href="/homepage/image/contract_company.zip" class="btn lgray " target="_blank"><i class="fa fa-download" aria-hidden="true"></i> 사업자<label class="us">(jpg)</label></a>
								</p>
							</td>
						</tr>
						<tr>
							<th>개인<br class="web_hidden_sm"/>사업자</th>
							<td>
								<ol>
									<li>인감 날인된 계약서 2부</li>
									<li>사업자등록증 사본 1부</li>
									<li>신분증 사본 (앞,뒷면) 1부</li>
									<li>통장 사본 1부</li>
								</ol>
							</td>
						</tr>
						<tr>
							<th>개인</th>
							<td>
								<ol>
									<li>날인된 계약서 2부</li>
									<li>신분증 사본(앞,뒷면) 1부</li>
									<li>통장사본 1부</li>
								</ol>
							</td>
							<td class="text-center">
								<p class="file_btn">
									<a href="/homepage/image/contract_person.doc" class="btn bgreendark " target="_blank"><i class="fa fa-download" aria-hidden="true"></i> 개인<label class="us">(word)</label></a>
									<a href="/homepage/image/contract_person.zip" class="btn lgray " target="_blank"><i class="fa fa-download" aria-hidden="true"></i> 개인<label class="us">(jpg)</label></a>
								</p>
							</td>
						</tr>
						</tbody>
					</table>
				</div>

				<div class="subBTT">
					<h3>계약서 작성 및 제출 안내
					</h3>
					<h5>
						아래의 서류의 <strong>페이지를 각각 휴대폰으로 촬영 또는 스캔 후</strong> 이메일<label class="cgreen" style="letter-spacing: -0.3px">(ssoda@ssoda.co.kr)</label>로 송부해주시기 바랍니다.
					</h5>
				</div>
				<ul class="contractInfoBox">
					<li>
						<img src="/homepage/image/contract.png">
					</li>
					<li>
						<img src="/homepage/image/contract2.png">
					</li>
				</ul>

			</div>
			<!--//subSec-->


		</div>
		<!--//container-->


	</div>
	<!--//subSecWrap-->




<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>