<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<div class="subSecWrap">

	<div class="container">

		<div class="subTop">
			<h2>이용방법</h2>
			<div class="location">
				<span><a href="#">Home</a></span> <span><strong>이용방법</strong></span>
			</div>
		</div>

		<div class="subSec first">
			<div class="subTT">
				<h2>콜라서비스 <strong>이용방법</strong></h2>
				<h3>합리적인 비용으로 소상공인들에게 <br class="web_hidden_sm"/>최상의 서비스를 제공하겠습니다.<br/>
					<label class="mb_hidden_sm">최저의 비용으로 최고의 성과를 낼 수 있도록 사장님들을 적극 지원하도록 노력하겠습니다.</label>
				</h3>
			</div>

			<div class="subBTT">
				<h3>가입비 및 월 이용료</h3>
				<h4><small>(VAT별도)</small></h4>
			</div>

			<div class="tbWrap_view">
				<table>
					<colgroup>
						<col width="25%">
						<col width="25%">
						<col width="25%">
						<col width="25%">
					</colgroup>
					<thead>
					<tr>
						<th>제공<br class="web_hidden"/>서비스</th>
						<th>가맹비</th>
						<th>월 이용료</th>
						<th>결제<br class="web_hidden"/>수수료</th>
					</tr>
					</thead>
					<tbody>
					<tr>
						<th>콜라서비스 <br class="web_hidden"/><small>(3개월 무료)</small></th>
						<td><label class="cred"><strong class="usnum">30,000</strong>원</label></td>
						<td><label class="cred"><strong class="usnum">20,000</strong>원</label></td>
						<td><strong class="usnum">1.4</strong>%</td>
					</tr>
					</tbody>
				</table>
			</div>
			<div class="tb_info">
				<ol>
					<li>
						※ 콜라서비스 가맹비는 사이다페이(온오프라인 통합결제 서비스)가입비 이며, 콜라서비스에 가입하면 사이다페이에 자동으로 가입됩니다.
					</li>
					<li>
						※ 표기된 결제수수료 상세 내역  (영세사업자 기준, 카드결제수수료원가 0.8%, 서비스 이용료 0.6%)
						<a href="#" data-target="#sendFin" data-toggle="modal" data-backdrop="static" data-keyboard="false" >매출규모별 결제수수료 확인</a>
					</li>
					<li>
						※ 해당 수수료율은 자영업자/소상공인 금융부담 경감대책에 따른 카드수수료 인하 정책에 따른것이며, 관련 정책변경 시 조정 될 수 있습니다.
					</li>
				</ol>
			</div>

			<div class="subBTT">
				<h3>회원가입방법</h3>
			</div>
			<div class="rdBox col_3 dtBox">
				<ul class="colBox">
					<li>
						<dl class="i_icon">
							<p class="em_step">STEP 1</p>
							<dt>
								웹 회원가입 또는<br/>
								대리점을 통한 회원가입
							</dt>
							<dd> - 홈페이지에서 직접가입<br/>
								- 각 지역 영업담당자를 통한 가입
							</dd>
							<%--<dd>--%>
								<%--<p class="rd_link">--%>
									<%--<a href="#" class="btn lgray">회원가입하기</a>--%>
								<%--</p>--%>
							<%--</dd>--%>
						</dl>
					</li>
					<li>
						<dl class="i_icon2">
							<p class="em_step">STEP 2</p>
							<dt>
								가입비 납부 및 필요 서류제출</dt>
							<dd> - 사업자등록증사본/통장사본/대표자신분증사본 제출 <br> (정산시 필요)<br/>
								- 가입비 30,000원(VAT포함) 납부
							</dd>
						</dl>
					</li>
					<li>
						<dl class="i_icon3">
							<p class="em_step">STEP 3</p>
							<dt>
								메뉴등록 및 주문접수<br/>
								프로그램 세팅
							</dt>
						</dl>
					</li>
				</ul>
			</div>
			<!--//rdBox-->

			<div class="btnArea">
				<span><a href="regist.jsp" id="submitBtn" class="btn bred">서비스 신청</a></span>
			</div>


<%--
			<div class="subBTT">
				<h3>이용안내</h3>
			</div>

			<div class="tabContentWrap">
				<ul class="nav nav-tabs" id="myTab" role="tablist">
					<li class="nav-item">
						<a class="nav-link active" id="tab1" data-toggle="tab" href="#tab1_con" role="tab" aria-controls="home" aria-selected="true">
							주문접수
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" id="tab2" data-toggle="tab" href="#tab2_con" role="tab" aria-controls="profile" aria-selected="false">
							메뉴설정
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" id="tab3" data-toggle="tab" href="#tab3_con" role="tab" aria-controls="contact" aria-selected="false">
							쿠폰설정
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" id="tab4" data-toggle="tab" href="#tab4_con" role="tab" aria-controls="contact" aria-selected="false">
							할인설정
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" id="tab5" data-toggle="tab" href="#tab5_con" role="tab" aria-controls="contact" aria-selected="false">
							스탬프설정
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" id="tab6" data-toggle="tab" href="#tab6_con" role="tab" aria-controls="contact" aria-selected="false">
							보너스설정
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" id="tab7" data-toggle="tab" href="#tab7_con" role="tab" aria-controls="contact" aria-selected="false">
							리뷰설정
						</a>
					</li>
				</ul>
				<!--// nav-tabs -->

				<div class="tab-content" id="myTabContent">
					<div class="tab-pane fade show active" id="tab1_con" role="tabpanel" aria-labelledby="tab1">
						<p style="color:red">이용 가이드 gif 이미지 추가</p>
					</div>
					<div class="tab-pane fade" id="tab2_con" role="tabpanel" aria-labelledby="tab2">
						2222222222
					</div>
					<div class="tab-pane fade" id="tab3_con" role="tabpanel" aria-labelledby="tab3">
						333333333
					</div>
					<div class="tab-pane fade" id="tab4_con" role="tabpanel" aria-labelledby="tab4">
						444
					</div>
					<div class="tab-pane fade" id="tab5_con" role="tabpanel" aria-labelledby="tab5">
						555
					</div>
					<div class="tab-pane fade" id="tab6_con" role="tabpanel" aria-labelledby="tab6">
						666
					</div>
					<div class="tab-pane fade" id="tab7_con" role="tabpanel" aria-labelledby="tab7">
						777
					</div>
				</div>
				<!--// tab-content-->
			</div>
			<!--// tabContentWrap -->--%>


		</div>
		<!--// subSec-->
	</div>
	<!--//container-->
</div>
<!--//subSecWrap-->




<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>