<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box group">
		<div class="ttBox">
			<h2>프리미엄 수익 설정</h2>
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
					<strong class="active">프리미엄 수익 설정</strong>
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
					<div class="cell"><h2>프리미엄 수익 설정</h2></div>
				</div> -->
				<div class="tbtitle borderT_none">
					 <dl class="info-text">
						 <dd>※  판매자 국가의 암호화폐 시세가 더 높은 경우, 구매자 결제 시 사용할 시세를 설정할 수 있습니다. </dd>
						 <dd>※  기준을 변경하실 경우, 변경된 시점 이후의 결제 건부터 수정된 정산방식으로 정산에 반영됩니다. </dd>
					</dl>
				</div>
				<div class="col-sell-dl-wrap pd30">
					<dl>
						<dt class="clearfix"><h3 class="pull-left pdl15">프리미엄 수익이란?</h3></dt>
						<dd class="pd30">
							 <p class="td_p td_p2">
							  <strong>판매자 국가와 구매자 국가의 시세 차이를 이용하여 구매자 결제 시, 할인 혜택을 주거나 판매마진을 높일 수 있는 기능입니다. 프리미엄 수익은 판매자 50%, 나머지 50%는 COINQ에 리스트 감당 및 운영 비용으로 충당됩니다.</strong>
							</p>
							<p class="td_p3 mgl0">
							    - 판매자 국가의 암호화폐 시세가 구매자 국가의 시세보다 낮을 경우에는 판매자 국가의 거래 시세 기준을 적용합니다. (시세 차에 따른 판매자의 손해를 방지하기 위한 정책사항입니다.)<br/>
							    - 구매자는 판매자 국가의 시세에 맞춰 상품을 구매하거나 서비스를 제공받게 됩니다.
							</p>
						</dd>
					</dl>
					<dl class="mgt30">
						<dd class="pd30">
							<table class="tbl_dl_li">
								<colgroup>
									<col width="250">
									<col width="*">
								</colgroup>
								<tbody>
									<tr>
										<th><p class="th_p text-left">프리미엄 수익을 설정하세요.</p></th>
										<td>
											<div class="group group_text">
												<span class="pull-left"><strong class="cmainblue"><span class="percent">100</span>%</strong></span>
												<span class="pull-right text-right"><strong class="cdgray"><span class="percent">0</span>%</strong></span>
											</div>
											
											
											<input id="ex1" class="" data-slider-id='ex1Slider' type="text" data-slider-min="0" data-slider-max="20" data-slider-step="1" data-slider-tooltip="hide" />

											<script>
											var slider = new Slider('#ex1');
											</script>	

											<div class="group group_text">
												<span class="pull-left"><small>판매자 수익</small></span>
												<span class="pull-right text-right"><small>구매자 할인</small></span>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</dd>
					</dl>
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
