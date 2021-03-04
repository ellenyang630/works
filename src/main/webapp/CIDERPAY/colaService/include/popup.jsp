<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<h2 class="sr-only">팝업 컨텐츠</h2>
<div class="modal fade" id="sendFin">
	<div class="modal-dialog">
		<div class="modal-content">

			<!-- Modal Header -->
			<div class="modal-header">
				<h3 class="modal-title">매출규모별 결제수수료</h3>
				<a class="close" data-dismiss="modal"><i class="la la-close"></i></a>
			</div>

			<!-- Modal body -->
			<div class="modal-body">
				<div class="tbWrap_view">
					<table>
						<colgroup>
							<col width="25%">
							<col width="16%">
							<col width="16%">
							<col width="*">
						</colgroup>
						<thead>
						<tr>
							<th>사업자구분</th>
							<th>결제수수료</th>
							<th>수수료원가</th>
							<th>서비스이용료</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<th>영세사업자<br><small>(3억 미만)</small></th>
							<td><strong>1.4</strong>%</td>
							<td><strong>0.8</strong>%</td>
							<td rowspan="5"><strong>0.6</strong>%</td>
						</tr>
						<tr>
							<th>중소1 사업자<br><small>(3억 ~ 5억 미만)</small></th>
							<td><strong>1.9</strong>%</td>
							<td><strong>1.3</strong>%</td>
						</tr>
						<tr>
							<th>중소2 사업자<br><small>(5억 ~ 10억 미만)</small></th>
							<td><strong>2.0</strong>%</td>
							<td><strong>1.4</strong>%</td>
						</tr>
						<tr>
							<th>중소3 사업자<br><small>(10억 ~ 30억 미만)</small></th>
							<td><strong>2.2</strong>%</td>
							<td><strong>1.6</strong>%</td>
						</tr>
						<tr>
							<th>일반사업자</th>
							<td><strong>2.7</strong>%</td>
							<td><strong>2.1</strong>%</td>
						</tr>
						</tbody>
					</table>
				</div>
				<p class="mgt10">
					<small>※사업자 구분은 2018년 연간 매출액을 기준으로 국세청에서 지정</small>
				</p>
			</div>
			<!--//.modal-body-->

		</div>
	</div>
</div>

<div class="modal fade" id="regular">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<!-- Modal Header -->
			<div class="modal-header">
				<h3 class="modal-title">단골의 중요성</h3>
				<a class="close" data-dismiss="modal"><i class="la la-close"></i></a>
			</div>

			<!-- Modal body -->
			<div class="modal-body">
				<ol class="regularTxt">
					<li>우리가게에 지속적으로 주문해주시는 <em class="cred">단골고객님</em>들께 <em class="cred">다양한 혜택을 제공</em>해보세요!</li>
					<li><em class="cred">쿠폰, 할인, 스탬프, 보너스</em> 등 다양한 <em class="cred">혜택제공</em>을 통해 고객들을 우리가게의 단골고객으로 만들어보세요!!</li>
				</ol>
				<img src="image/regular.png" alt="단골고객의 중요성">
				<div class="imgAlt sr-only">
					<ul class="fl">
						<li>통화한 사람 중 20%와의 통화시간이 총 통화시간의 80%에 해당</li>
						<li>매번 즐겨 있는 옷의 80%는 옷장에걸린 전체옷의 20%에 속함</li>
						<li>업무 성과의 80%는 근무시간 중 집중을 발휘한 20% 시간에 이뤄짐</li>
						<li>수많은 운동선수 중 20%가 대회 전체 상금의 80%를 획득</li>
					</ul>
					<ul class="fr">
						<li>상위 20%의 구매고객이 전체 매출의 7~80%를 차지</li>
						<li>다음화살표</li>
						<li>온라인 주문의 편리성때문에 단골고객들도 배달앱을 이용하는 실정</li>
						<li>다음화살표</li>
						<li>단골고객들에게 추가 혜택을 제공하면서 우리가게 주문페이지로 고객들을 유입시켜보세요!!</li>
					</ul>
				</div>
				<!--// imgAlt -->
			</div>
			<!--//.modal-body-->
		</div>
	</div>
</div>





