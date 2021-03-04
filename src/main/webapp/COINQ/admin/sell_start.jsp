<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<div class="title_box group">
	<div class="ttBox">
		<h2>판매정보설정</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">판매관리</a>
			</li>
			<li class="bdln">
				<strong class="active">판매정보설정</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row">
	<!-- col-sell -->
	<div class="col-md-12 ">

		<div class="tbtitle2">
			<dl class="info-text">
				<dt>
					<em><i class="fa fa-info-circle"></i> 주의사항</em>
				</dt>
				<dd class="cmainblue">
					※ 판매 기능 사용을 위해 <strong>아래 기본 정보를 설정</strong>해주세요.
				</dd>
				<dd>
					※ 판매 기능 활성화 시, COINQ에서  암호화폐 거래 및 카드결제 등 결제수단 사용이 가능합니다.
				</dd>
				<dd class="cred">
					※ 판매대금 정산을 위해서는 ‘정산신청’을 통해 별도의 가입이 필요합니다. <strong>정산신청이 되지 않은 경우</strong>에는 결제대금의 <strong>정산이 불가</strong>합니다.
				</dd>
			</dl>
		</div>
		<!--//tbtitle2-->

		<div class="ttBox2">
			<h2><em>1</em>기본정보 설정</h2>
		</div>

		<table class="tbList text-left ">
			<colgroup>
				<col width="160">
				<col width="*">
			</colgroup>
			<thead></thead>
			<!-- 정산 신청 전 view 페이지입니다. -->
			<tbody>
			<tr class="intTr">
				<th>상호명</th>
				<td>
					<input type="email" class="int w330px" placeholder="" value="테스트닷컴">
				</td>
			</tr>
			<tr class="intTr">
				<th>판매자 명</th>
				<td>
					<div class="labelinput_wrap">
						<label class="mem_tag sm">국문</label>
						<input type="text" class="int  w150px" placeholder="" value="김사장">
					</div>
					<div class="labelinput_wrap">
						<label class="mem_tag sm">영문</label>
						<input type="text" class="int w150px" placeholder="해외결제 사용 시 필수입니다." value="KIM">
					</div></td>
			</tr>
			<tr class="intTr">
				<th>전화번호</th>
				<td>
					<div class="inBlock w250px">
						<select id="naraBox" tabindex="1" class="wSelect-el">
							<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
							<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
							<option value="TH" data-icon="./img/TH.png">Thailand</option>
							<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
						</select>
						<script type="text/javascript">
                            $('#naraBox').wSelect();

						</script>
					</div>
					<div class="inBlock w250px">
						<input class="int" placeholder="연락처를 입력해주세요." type="tel" ng-reflect-model="01044442222">
					</div>
					<p class="mBlock mgt5"><small>국가코드를 선택 후, -없이 숫자만 입력하세요</small></p>
				</td>
			</tr>
			</tbody>
		</table>

		<div class="ttBox2">
			<h2><em>2</em>기본정책 설정</h2>
		</div>

		<table class="tbList text-left tab-content mtab_tbl">
			<colgroup>
				<col width="160">
				<col width="*">
			</colgroup>
			<tbody>
			<tr>
				<th>보증금 타입</th>
				<td>
					<dl class="info-text">
						<dd class="cblack">
							판매대금정산을 위해서는 보증금 또는 예치금 설정이 필수 입니다.
						</dd>
					</dl>
					<div class="mgt10 clearfix">
						<div class="pull-left mw100p">
							<div class="inBlock line42">
								<strong>정산금액 예치금전환</strong>
							</div>
							<div class="inBlock w250px w100p mgl10 mmgl0">
								<select class="int w80pc">
									<option>100,000</option>
								</select>
								<small class="line42">KRW</small>
							</div>
						</div>
						<div class="pull-right mw100p">
							<div class="inBlock">
								<a href="#" class="btn btn-m lblack"  data-toggle="modal" data-target="#warrantyInfo"><i class="fa fa-cog" aria-hidden="true"></i><label class="mgl5">보증보험설정</label></a>
							</div>
							<div class="inBlock mgl10">
								<a href="#" class="btn btn-m lblack"  data-toggle="modal" data-target="#cashInfo"><i class="fa fa-envelope-o" aria-hidden="true"></i><label class="mgl5">현금보증금납부</label></a>
							</div>
						</div>
					</div>
					<dl class="info-text mgt10">
						<dd>
							판매대금을 예치금으로 설정합니다. 예치금으로 설정된 금액만큼 도달된 이후 정산이 가능합니다.
						</dd>
						<dd class="cmainblue">
							(예시) 예치금 100만원으로 설정한 경우, 판매대금이 100만원이 넘은 이후에 100만원을 제외한 금액이 정산됩니다.
						</dd>
					</dl>
				</td>
			</tr>
			<tr>
				<th>정산방식</th>
				<td>
					<dl class="info-text mgb10">
						<dd class="cblack">
							판매대금정산을 어떻게 정산 받을지 설정합니다.
						</dd>
					</dl>
					<div class="inBlock w250px">
						<select class="int">
							<option>선택하세요.</option>
						</select>
					</div>
					<dl class="info-text mgt10">
						<dd>
							전체 결제금액을 KRW로 정산 받습니다.
						</dd>
						<dd class="mgt10">
							<label class="mem_tag sm mgr5">암호화폐 정산</label> 구매자가 구매한 시점의 암호화폐를 즉시 매도
						</dd>
						<dd>
							<label class="mem_tag sm mgr5">암호화폐 취소</label> 판매자가 수령한 통화금액에 해당하는 암호화폐를 매입, 구매자시세를 적용하여 환불
						</dd>
						<dd class="mgt5">
								<span class="input_chk">
									<input id="op3" name="op3" type="radio" value="WALLET">
									<label for="op3">통장으로 직접 수령 <small>개인 통장으로 판매대금을 정산 (세금계산서 발행)</small></label>
                </span>
						</dd>
						<dd>
								<span class="input_chk">
									<input id="op4" name="op3" type="radio" value="WALLET" checked>
									<label for="op4">COINQ 지갑으로 수정 <small>COINQ 지갑으로 판매대금을 정산</small></label>
                  <span class="input_chk wmgt0">
									<input type="checkbox" id="cb" name="cb">
									<label for="cb" class="cmainblue">세금계산서발행</label>
									</span>
                </span>
						</dd>
					</dl>
				</td>
			</tr>
			<tr>
				<th>암호화폐<br/> 프리미엄설정</th>
				<td>
					<dl class="info-text mgb10">
						<dd class="cblack">
							암호화폐결제에서 판매자 국가시세가 더 높을 경우, 수익률을 조정할 수 있습니다.
						</dd>
					</dl>
					<div class="row  text-center">
						<div class="col-xs-3 col-md-1 pd0">
							<label class="percent"><input type="text" class="int w40px text-center pd0" value="{{sellerMemberData.policy.basePremium}}"><small style="margin:0 -5px">%</small></label>
							<p class="mgt5"><small>판매자 수익</small></p>
						</div>

						<div class="col-xs-6 col-md-10"><cq-range class="sellRange" [current]="sellerMemberData.policy.basePremium" [displayTitle]="false" (valueChange)="sellerMemberData.policy.basePremium = $event" ></cq-range></div>

						<div class="col-xs-3 col-md-1 pd0">
							<label class="percent"><input type="text" class="int w40px text-center pd0" value="{{100 - sellerMemberData.policy.basePremium}}"><small style="margin:0 -5px">%</small></label>
							<p class="mgt5"><small>구매자 할인</small></p>
						</div>
					</div>

				</td>
			</tr>
			</tbody>
		</table>

		<div class="ttBox2">
			<h2><em>3</em>결제정보</h2>
		</div>
		<table class="tbList text-left tab-content mtab_tbl">
			<colgroup>
				<col width="160">
				<col width="*">
			</colgroup>
			<tbody>
			<tr>
				<th>결제 유효기간</th>
				<td>
					<dl class="info-text mgb10">
						<dd>
							- 결제요청 후, 구매자가 결제할 수 있는 기간을 설정합니다.
						</dd>
						<dd>
							- 설정된 유효기간이 경과된 후에는 구매자가 결제할 수 없습니다.
						</dd>
					</dl>
					<select class="int w330px">
						<option>결제요청 후, + 7일</option>
					</select></td>
			</tr>
			<tr>
				<th>결제수단 설정</th>
				<td>
					<dl class="info-text mgb5">
						<dd>
							결제받을 수단을 선택하세요.
						</dd>
					</dl>
					<p><span class="input_chk_img">체크박스</span></p>
					<p><span class="input_chk_img on">체크박스</span></p>
					<p><span class="input_radio_img">라디오박스</span></p>
					<p><span class="input_radio_img on">라디오박스</span></p>
					<p>
						<span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card"> <em class="w90px">국내카드결제</em> </label></span>
					</p>
					<p>
						<span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card"> <em class="w90px">국내카드결제</em> </label></span>
						<em class="mem_tag smblue">수수료 3.4%</em>
					</p>
					<p>
						<span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card"> <em class="w90px">해외카드결제</em> <em class="mem_tag smblue">수수료 3.4%</em> </label> </span>
					</p>
					<p>
						<span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card"> <em class="w90px">휴대폰결제</em> <em class="mem_tag smblue">수수료 3.4%</em><small>결제한 당일에만 취소가 가능합니다.</small> </label> </span>
					</p>
					<p>
						<span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card"> <em class="w90px">암호화폐결제</em> <em class="mem_tag smblue">수수료 2%</em><small>결제완료 전까지 취소가 불가합니다.</small> </label> </span>
					</p></td>
			</tr>
			<tr>
				<th>주소 요청</th>
				<td>
					<dl class="info-text mgb5">
						<dd>
							결제 시, 구매자 주소를 받을지 여부를 설정합니다. (단, 결제 건 마다 별도 설정이 가능합니다.)
						</dd>
					</dl>
					<p>
						<span class="input_chk">
							<input type="radio" id="d" name="ki" checked="">
							<label for="d">주소를 요청합니다.</label> </span>
					</p>
					<p>
						<span class="input_chk">
							<input type="radio" id="d1" name="ki">
							<label for="d1">주소를 요청하지 않습니다.</label> </span>
					</p></td>
			</tr>
			</tbody>
		</table>

		<div class="btn_save_wrap text-center mgb30">
			<span><a href="sell.html" class="btn bmainblue">저장하기</a></span>
		</div>

	</div>
	<!--// col -->
</div>
<!--//row-->



<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>
