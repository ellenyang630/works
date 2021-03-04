<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box group">
		<div class="ttBox">
			<h2>거래확정 방식 설정</h2>
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
					<strong class="active">거래확정 방식 설정</strong>
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
					<div class="cell"><h2>거래확정 방식 설정</h2></div>
				</div> -->
				<div class="tbtitle borderT_none">
					 <dl class="info-text">
						 <dd>※ 거래확정 방식을 선택하세요.</dd>
						 <dd>※ 기준을 변경하실 경우, 변경된 시점 이후의 결제 건부터 수정된 정산방식으로 정산에 반영됩니다.</dd>
					</dl>
				</div>
				<div class="col-sell-dl-wrap pd30">
					<div class="way_checkbox">
						<input type="radio" id="ex_rd" name="ex_rds" checked> 
						<label for="ex_rd">
							<span class="label_alt">
								<h3>구매자 구매확정 <small>구매자가 구매확정을 하는 시점에 거래가 확정됩니다.</small></h3>
								<p class="td_p td_p2 mgt20">
									구매자가 물품 수령 및 서비스제공 완료 시에 ‘구매확정’처리를 진행합니다. <br/>
									해당 시점을 거래 완료의 시점으로 하여, 거래 대금이 정산됩니다.
								</p>
								<p class="td_p mgt20">
									<img src="images/sell_transaction.png" alt="구매발생, 결제확인, 구매확정, 정산가능 총 4가지의 단계를 가지고 있는데, 구매확정 후 정산이 가능하기 까지는 5일 정도가 소요됩니다">
								</p>
							</span>
						</label> 
					</div>
					<div class="way_checkbox mgt30">
						<input type="radio" id="ex_rd2" name="ex_rds"> 
						<label for="ex_rd2">
							<span class="label_alt">
								<h3>결제대금 예치<small>결제 대금의 20~50%를 제외한 금액만 정산하고, 남은 대금은 6개월 후에 순차적으로 정산합니다.</small></h3>
								<p class="td_p td_p2 mgt20">
									실제 발생한 결제 대금의 최소 20 ~ 최대 50%를 제외한 나머지 금액을 정산 받게 됩니다. <br/>
									나머지 예치금액은 순차적으로 6개월 후에 정산됩니다.
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
	</div><!--//cardWrap-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>