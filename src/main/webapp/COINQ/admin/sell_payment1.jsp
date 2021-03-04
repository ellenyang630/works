<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box group clearfix">
		<div class="ttBox">
			<h2>판매대금 정산 방식 설정</h2>
		</div>
		
		<div class="location pull-right">
			<ul class="clearfix">
				<li class="first">
					<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
				</li>
				<li>
					<a href="#">판매관리</a>
				</li>
				<li>
					<a href="#">정보설정</a>
				</li>
				<li class="bdln">
					<strong class="active">대금정산설정</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
	<!--//.title_box-->
	<div class="row">
		<!-- col-sell -->
		<div class="col-md-12">
			<div class="cardWrap">
				<div class="tbtitle borderT_none">
					 <dl class="info-text">
						 <dd>※  판매대금을 정산 받을 방식을 선택해주세요.</dd>
						 <dd>※ 기준을 변경하실 경우, 변경된 시점 이후의 결제 건부터 수정된 정산방식으로 정산에 반영됩니다.</dd>
					</dl>
				</div>
				<div class="col-sell-dl-wrap pd30">
					<div class="way_checkbox">
						<input type="radio" id="ex_rd" name="ex_rds" checked> 
						<label for="ex_rd">
							<span class="label_alt">
								<h3>암호화폐 정산 <small>판매대금 수령 방식을 설정할 수 있습니다.</small></h3>
								<p class="td_p mgt20">
									<strong>- 대금정산</strong> 
									<small>
										<span class="cdgray">구매확인이 완료되는 시점에 암호화폐로 정산 받거나, 원하는 시점에 매도하여 환전할 수 있습니다.</span><br/>
										(암호화폐 매도용 통화 : KRW, 시세적용 거래소 : OOOO)
									</small>
								</p>
								<p class="td_p">
									<strong>- 결제취소</strong> 
									<small>
										<span class="cdgray">구매자 거래확정 이전의 취소는 결제대금으로 수령한 암호화폐와 동일한 암호화폐로 구매자에게 환불됩니다.</span>
									</small>
								</p>
							</span>
						</label> 
					</div>
					<div class="way_checkbox mgt30">
						<input type="radio" id="ex_rd2" name="ex_rds"> 
						<label for="ex_rd2">
							<span class="label_alt">
								<h3>통화 정산 <small>판매대금에 대한 정산을 원화로 받습니다.</small></h3>
								<p class="td_p mgt20">
									<strong>- 대금정산</strong> 
									<small>
										<span class="cdgray">구매자가 암호화폐를 입금한 시점에 매도하여 정산대금이 실시간 확정됩니다.<br/>
										구매자의 구매확인 후 익일 통장으로 입금됩니다.</span> 
										(정산 통화 : KRW, 시세적용 거래소 : OOOO)
									</small>
								</p>
								<p class="td_p">
									<strong>- 결제취소</strong> 
									<small>
										<span class="cdgray">
											암호화폐거래로 진행된 건은 판매자가 수령한 통화금액에 해당하는 암호화폐를 매입하여 <br/>
											구매자에 지급하는 시세적용 취소로 환불이 이뤄집니다.
										</span><br/>
										(예) 구매자 결제 시, 1BTC (구매 당시 시세 1BTC = 1,000,000KRW)<br/>
										취소 시, 해당 시점의 시세로 0.5BTC 환불처리 (취소 당시 시세 1BTC = 2,000,000KRW)
									</small>
								</p>
							</span>
							
							<style>
								.way_checkbox input:checked + label .optional{
									display:block;
								}
								.optional{
									display:none;
									margin-top:15px;
									padding-left:130px;
									font-size:14px;
								}
								.optional .input_chk{
									display:block;
									height:25px;
									line-height:25px;
								}
								.optional input + label{
									padding:0;
									border:none;
									text-align: left;
									/*padding:5px 0;*/
									height: 25px;
									line-height:25px;
   									min-height: 25px;
								}
								.optional  input + label:before{
									    margin-top: 0 !important;
								}
								.optional input:checked + label{
									border:none;
									
								}
								.optional input:checked + label:after{
									background:none;
									display:none;
								}
								@media (max-width:800px){
									.optional{
										padding-left:0;
									}	
									.optional .input_chk{
										height:55px;
									}
									.optional input[type="radio"] + label:before{
										top:3px;
										left:30px;
									}
								}
							</style>
							<div class="optional">
									<p>
										<span class="input_chk">
										<input type="radio" id="op1" name="op" checked="">
										<label for="op1">판매대금 COINQ 지갑수령 <small>(세금계산서 미 발행, 지갑에서 출금하고 싶은 시점에 출금)</small></label> 
										</span>	
									</p>
									<p>
										<span class="input_chk">
										<input type="radio" id="op2" name="op">
										<label for="op2">판매대금 계좌 수령  <small>(세금계산서 발행, 정산등록 계좌로 직접 정산 받음)</small></label> 
										</span>
									</p>
								</div>
							</div>
						</label> 
						
						
					
					<div class="btn_save_wrap">
						<span><a href="#" class="btn bgrayblue">취소</a></span>
						<span><a href="#" class="btn bmainblue mgl5" data-toggle="modal" data-target="#savePop">저장</a></span>
					</div>
				</div>
			</div>
		</div>
		<!--// col-sell -->
	</div><!--//cardWrap-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>