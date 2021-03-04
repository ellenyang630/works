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
					<li class="active"><a href="feeInfo.jsp"><h3>수수료 안내</h3></a></li>
					<li><a href="signPay.jsp"><h3>가입/결제받기</h3></a></li>
					<li><a href="taxAdj.jsp"><h3>정산안내</h3></a></li>
					<li><a href="sellerCont.jsp"><h3>판매점 계약 안내</h3></a></li>
					<li><a href="bondInsu.jsp"><h3>보증보험 안내</h3></a></li>
				</ul>
			</div>

			<div class="subSec first">
				<div class="subTT">
					<h2>매출 규모별  <strong>카드결제 수수료</strong></h2>
					<h3>사업자 규모별로 <strong class="">수수료원가에 서비스이용료를 더한 수수료</strong>가 결제 수수료로 적용됩니다.
					</h3>
				</div>

				<%--<div class="subBTT">
                    <h3>가맹비 및 결제수수료</h3>
                    <h4><small>(VAT별도)</small></h4>
                </div>

                <div class="tbWrap_view">
                <table>
                    <colgroup>
                        <col width="23%">
                        <col width="20%">
                        <col width="16%">
                        <col width="*">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>제공<br class="web_hidden"/>서비스</th>
                        <th>가맹비</th>
                        <th>결제<br class="web_hidden"/>수수료</th>
                        <th>비고</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th>사이다페이<br class="web_hidden"/> + 콜라서비스 <br class="web_hidden"/><small>(3개월 무료)</small></th>
                        <td><label class="cgreen"><strong class="usnum">30,000</strong>원</label></td>
                        <td><strong class="usnum">1.4</strong>%</td>
                        <td>
                            <div class="tb_memo">
                                <p>
                                    콜라서비스는 소상공인들을 위한 배달직거래사이트입니다.
                                </p>
                                <p>
                                    <a href="https://colaservice.com/" class="btn lgray" target="_blank">콜라서비스 바로가기</a>
                                </p>
                            </div>
                        </td>
                    </tr>
                &lt;%&ndash;	<tr>
                        <th>사이다페이<br class="web_hidden"/> + 콜라서비스</th>
                        <td><label class="cgreen"><strong class="usnum">120,000</strong>원</label><br class="web_hidden"/> <small>(VAT별도)</small></td>
                        <td><strong class="usnum">1.4</strong>%</td>
                        <td>
                            <div class="tb_memo">
                            <p>
                                콜라서비스는 소상공인들을 위한 배달직거래사이트입니다.
                            </p>
                            <p>
                                <a href="#" class="btn lgray">콜라서비스 바로가기</a>
                            </p>
                            </div>
                        </td>
                    </tr>&ndash;%&gt;
                    </tbody>
                </table>
                </div>
                <div class="tb_info">
                    <ol>
                        <li>
                            ※ 표기된 결제수수료 상세 내역  (영세사업자 기준, 카드결제수수료원가 0.8%, 서비스 이용료 0.6%)   <a href="#"  data-target="#sendFin" data-toggle="modal" data-backdrop="static" data-keyboard="false" >매출규모별 결제수수료 확인</a>
                        </li>
                        <li>
                            ※ 해당 수수료율은 자영업자/소상공인 금융부담 경감대책에 따른 카드수수료 인하 정책에 따른것이며, 관련 정책변경 시 조정 될 수 있습니다.
                        </li>
                    </ol>
                </div>--%>


				<div class="subBTT">
					<h3> 매출규모별 결제수수료</h3>
					<h4>
						<small>(VAT별도)</small>
					</h4>
				</div>
				<div class="tbWrap_view">
					<table>
						<colgroup>
							<col width="*%">
							<col width="33%">
							<col width="33%">
						</colgroup>
						<thead>
						<tr>
							<th>사업자구분</th>
							<th>수수료원가</th>
							<th>서비스이용료</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<th><p>영세사업자</p>
								<small>(3억 미만)</small>
							</th>
							<td><strong>0.8</strong> %</td>
							<td rowspan="5">
								사이다페이<br/>
								정산 수수료
							</td>
						</tr>
						<tr>
							<th><p>중소1 사업자</p><small>(3억 ~ 5억 미만)</small></th>
							<td><strong>1.3</strong> %</td>
						</tr>
						<tr>
							<th><p>중소2 사업자</p><small>(5억 ~ 10억 미만)</small></th>
							<td><strong>1.4</strong> %</td>
						</tr>
						<tr>
							<th><p>중소3 사업자</p><small>(10억 ~ 30억 미만)</small></th>
							<td><strong>1.6</strong> %</td>
						</tr>
						<tr>
							<th><p>일반사업자</p></th>
							<td><strong>2.1</strong> %</td>
						</tr>
						</tbody>
					</table>
				</div>
				<div class="tb_info">
					<ol>
						<li>
							※ 사업자 구분은 연간 매출액을 기준으로 국세청으로 지정하며, PG 업계에서 매 분기 제출하는 기초 현황을 바탕으로 분기별로 확인됩니다.
						</li>
						<li>
							※ 카드결제 외의 결제수단에 대해서는 상기 기준이 적용되지 않으며, 휴대폰결제의 경우 판매점 기본 공급수수료는 3.6%입니다. <small>(VAT별도)</small>
						</li>
					</ol>
				</div>


			</div>


		</div>
		<!--//container-->


	</div>
	<!--//subSecWrap-->




<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>