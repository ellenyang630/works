<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box group">
		<div class="ttBox">
			<h2>판매대금 수령 방식 설정</h2>
		</div>
		
		<div class="location">
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
					<strong class="active">판매대금 수령 방식</strong>
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
				<!-- <div class="cardHead">
					<div class="cell"><h2>판매대금 수령 방식 설정</h2></div>
				</div> -->
				<div class="tbtitle borderT_none">
					 <dl class="info-text">
						 <dd>※ 판매대금을 정산 받을 방식을 선택해주세요.</dd>
						 <dd>※ 기준을 변경하실 경우, 변경된 시점 이후의 결제 건부터 수정된 정산방식으로 정산에 반영됩니다.</dd>
					</dl>
				</div>
				<div class="col-sell-dl-wrap pd30">
					<div class="way_checkbox">
						<input type="radio" id="ex_rd" name="ex_rds" checked> 
						<label for="ex_rd">
							<span class="label_alt">
								<h3 class="mgt5">지갑 수령 <small>판매대금을 COINQ  지갑으로 수령합니다.</small></h3>
								<p class="td_p td_p2 mgt20">
									판매 대금을 COINQ의 지갑의 원화로 받습니다. (정산 시, 세금계산서 발행)<br/>
									정산 받은 금액을 지갑에서 출금하고 싶은 시점에 출금할 수 있습니다.
								</p>
							</span>
						</label> 
					</div>
					<div class="way_checkbox mgt30">
						<input type="radio" id="ex_rd2" name="ex_rds"> 
						<label for="ex_rd2">
							<span class="label_alt">
								<h3 class="mgt5">계좌 수령<small>판매대금을 계좌로 수령합니다.</small></h3>
								<p class="td_p td_p2 mgt20">
									판매대금을 판매자 개인의 계좌로 받습니다.<br/>
									계좌 정보를 확인하여 본인 계좌로 바로 정산 받는 방식입니다.
								</p>
							</span>
						</label> 
					</div>
					<div class="btn_save_wrap">
						<span><a href="#" class="btn bgrayblue">취소</a></span>
						<span><a href="#" class="btn bmainblue mgl5" data-toggle="modal" data-target="#savePop">저장</a></span>
					</div>
				</div>
			</div>
		</div>
		<!--// col-sell -->
	</div>
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>