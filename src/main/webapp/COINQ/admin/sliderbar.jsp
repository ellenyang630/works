<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

	<div class="row">
		<!-- col-sell -->
		<div class="col-md-12 col-sell">
			<div class="cardWrap">
				<div class="col-sell-dl-wrap pd30">
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
											
<input id="ex1" data-slider-id='ex1Slider' type="text" data-slider-min="0" data-slider-max="20" data-slider-step="1" data-slider-value="14"/>

			

<script src="js/bootstrap-slider.js" type="text/javascript"></script>
<script>
var slider = new Slider('#ex1', {
	formatter: function(value) {
		return 'Current value: ' + value;
	}
});
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
					
				</div>
			</div>
		</div>
		<!--// col-sell -->
	</div><!--//cardWrap-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>
