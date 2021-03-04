<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="headerTabFixed">
	<div id="header" class="group">
		<div id="header_back">
			<a href="#"><span><i class="images">뒤로</i></span></a>
		</div>
		<h1>구매취소 접수</h1>
	</div>
	<!--#header-->
</div>
<!--//headerTabFixed-->
<div id="content_inner" class="sub_list">
	<div class="centerThis">
		<div>
			<table class="td_tr">
				<thead>
					<tr>
						<th colspan="2">취소 사유 <small class="cmainblue">취소/환불 수수료 : 귀책사유를 제공 대상 부담 </small></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th class="th_hidden"> 귀책사유 선택 </th>
						<td><span class="input_chk">
							<input type="radio" id="bec1" name="bec" checked="">
							<label for="bec1">구매자 귀책사유 <small>(단순 변심, 구매 물품 변경 등)</small></label> </span><span class="input_chk">
							<input type="radio" id="bec2" name="bec">
							<label for="bec2">판매자 귀책사유 <small>(물품 파손, 배송지연 등)</small></label> </span>
						<div class="mgt10 inpBec">
							<input type="text" class="inputBox" placeholder="상세사유를 입력하세요.">
						</div></td>
					</tr>
				</tbody>
			</table>

			<table class="td_tr mgt20">
				<thead>
					<tr>
						<th colspan="2">환불 방법 <small class="cmainblue">입금 주소가 부정확한 경우, 환불 불가</small></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td colspan="2"><span class="selectWrap">
							<select class="selectBox">
								<option>결제 지갑으로 받기</option>
								<option>입금 주소 직접 입력</option>
								<option>은행 계좌로 받기</option>
							</select> </span></td>
					</tr>
					<tr>
						<td colspan="2">
						<input type="text" class="inputBox" placeholder="지갑 주소를 입력하세요.">
						</td>
					</tr>
				</tbody>
			</table>
			<table class="td_tr mgt20">
				<thead>
					<tr>
						<th colspan="2">계좌정보</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td colspan="2"><span class="selectWrap">
							<select class="selectBox">
								<option>은행계좌로받기</option>
							</select> </span></td>
					</tr>
					<tr>
						<td class="intForm1 group">
						<div class="fl w35pc">
							<span class="selectWrap">
								<select class="selectBox">
									<option>은행선택</option>
								</select> </span>
						</div>
						<div class="fr w65pc borderLnone">
							<input type="text" class="inputBox" placeholder="예금주명">
						</div></td>
					</tr>
					<tr>
						<td>
						<input type="text" class="inputBox" placeholder="-없이 계좌번호만 입력하세요.">
						<p class="cred mgt5">
							<small>※ 본인 명의의 계좌를 입력해주세요. 정보가 일치하는 않을 경우, 환불이 불가합니다</small>
						</p></td>
					</tr>
				</tbody>
			</table>
			<table class="td_tr mgt20">
				<thead>
					<tr>
						<th colspan="2">송금수수료</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td colspan="2">
						<div class="selectWrap">
							<select class="selectBox">
								<option>0.001</option>
							</select>
						</div></td>
					</tr>
				</tbody>
			</table>
			<table class="td_tr mgt20 mgb20">
				<thead>
					<tr>
						<th colspan="2">고객 정보 <small class="cmainblue">취소 처리 결과 확인용</small></th>
					</tr>
				</thead>
				<tbody>
					<!--<tr>
					<th>연락처</th>
					<td class="intForm1 group">
					<div class="fl w35pc">
					<span class="selectWrap">
					<select class="selectBox">
					<option>KR (+82)</option>
					</select>
					</span>
					</div>
					<div class="fr w65pc borderLnone">
					<input type="text" class="inputBox" placeholder="연락처를 - 없이 숫자만 입력하세요.">
					</div>
					</td>
					</tr>-->
					<tr>
						<th>연락처</th>
						<td>
						<select id="naraBox" tabindex="1" class="wSelect-el">
							<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
							<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
							<option value="TH" data-icon="./img/TH.png">Thailand</option>
							<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
						</select>
						<script type="text/javascript">
							$('#naraBox').wSelect();
						</script></td>
						<td>
						<input type="tel" class="inputBox" placeholder="휴대전화">
						</td>
					</tr>
					<tr>
						<th>이메일</th>
						<td>
						<input type="email" class="inputBox" placeholder="이메일 주소 입력">
						</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div class="btnArea group">
			<a class="btn_back btn_md lgray" href="cancel.jsp">이전 단계</a>
			<a class="btn_next btn_md bmainblue" href="cancel3.jsp">확인</a>
		</div>
	</div>
	<!--//centerThis-->
</div>
<!--//#content_inner-->
<jsp:include page="include/footer.jsp"/>
