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




<!--joinInfo-->
<div class="modal fade" id="joinInfo">
	<div class="modal-dialog" style="width: 350px">
		<div class="modal-content">

			<!-- Modal Header -->
			<div class="modal-header">
				<h3 class="modal-title">회원가입 안내</h3>
				<a class="close" data-dismiss="modal"><i class="la la-close"></i></a>
			</div>

			<!-- Modal body -->
			<%--<div class="modal-body join_cusBox">
                <h2 class="join_cus_tt">사이다페이에서 회원가입을 하시려면<br/><strong>아래의 고객센터로 문의주시기 바랍니다.</strong></h2>
                <div class="join_cus">
                    <h2>고객센터</h2>
                    <p class="usnum">
                        <strong class="cgreen">1544-6893</strong>
                    </p>
                    <p class="clgray mgt5">
                        영업일 09 ~ 18시 운영
                    </p>
                </div>
            </div>--%>
			<div class="modal-body text-center">
				<img src="../image/join_pop.jpg" alt="">
			</div>
			<!--//.modal-body-->

		</div>
	</div>
</div>
<!--//joinInfo-->

