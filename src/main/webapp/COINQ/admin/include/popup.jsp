<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!---- 지갑관리 > 보내기 > 외부주소 보내기 > 내 주소록 클릭 ---->

<!-- 외부주소 보내기 > 내주소록 -->
<div class="modal fade" id="myaddPop2" role="dialog">
	<div class="modal-dialog">

		<!-- 여기 적용한 거를 dialog 에 적용하게끔-->
		<div class="modal-content modal-lg">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">내 주소록</h4>
				</div>
				<div class="modal-body">
					<div class="modal-top row group">
						<!-- <div class="col-xs-5">
						<ul class="tabBox2">
						<li class="active">
						<a data-toggle="tab" href="#">휴대폰번호</a>
						</li>
						<li>
						<a data-toggle="tab" href="#">E-mail 주소</a>
						</li>
						</ul>
						</div> -->
						<div class="modaltext line42 col-xs-5">
							총 <strong>00</strong>건
						</div>
						<div class="col-xs-7">
							<div class="pull-right mw100p">
								<div class="intBox src">
									<input type="text" class="int cell" placeholder="검색">
									<span class="srcBtn">
										<button type="submit">
											<i class="images icon_search">검색</i>
										</button>
								</div>
								<span class="cell vt"> <a href="#" class="btn bmainblue mgl5"  data-toggle="modal" data-target="#myaddPopnew2">신규주소등록</a> </span>
							</div>
						</div>
					</div>
					<!-- <div class="modaltext">
					총 <strong>00</strong>건
					</div> -->
					<table class="tbList">
						<colgroup>
							<col width="14%">
							<col width="16%">
							<col width="*">
							<col width="15%">
							<col width="80">
						</colgroup>
						<thead>
						<tr>
							<th>이름</th>
							<th>국가</th>
							<th>지갑주소</th>
							<th>등록일</th>
							<th>관리</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td>홍길동</td>
							<td>대한민국</td>
							<td>17Q3btSEJGpY3iBMpATaWWTQZqzA9wCisZ</td>
							<td>2018-03-02</td>
							<td class="btntd"><span><a href="#" class="images icon_mod" data-toggle="modal" data-target="#myaddPopmod2">수정</a></span><span><a href="#" class="images icon_del"  data-toggle="modal" data-target="#delPop2">삭제</a></span></td>
						</tr>
						<tr>
							<td>홍길동</td>
							<td>대한민국</td>
							<td>17Q3btSEJGpY3iBMpATaWWTQZqzA9wCisZ</td>
							<td>2018-03-02</td>
							<td class="btntd"><span><a href="#" class="images icon_mod" data-toggle="modal" data-target="#myaddPopmod2">수정</a></span><span><a href="#" class="images icon_del"  data-toggle="modal" data-target="#delPop2">삭제</a></span></td>
						</tr>
						</tbody>
					</table>
					<div class="pagBox">
						<ul class="pagination">
							<li class="arrow">
								<a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
							</li>
							<li class="active">
								<a href="#">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>
							<li class="arrow">
								<a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
							</li>
						</ul>
					</div>
					<!--//pagBox-->
				</div>
				<!--//modal-body-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!--//내주소록 -->

<!-- 신규등록 -->
<div class="modal fade" id="myaddPopnew2" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">내 주소록</h4>
				</div>
				<div class="modal-body">
					<div class="modaltext">
						신규 주소 등록
					</div>
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr class="intTr">
							<th>이름</th>
							<td>
								<input type="text" class="int" placeholder="">
							</td>
						</tr>
						<tr class="intTr">
							<th>국가선택</th>
							<td>
								<select id="naraBoxnew" tabindex="1" class="wSelect-el">
									<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
									<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
									<option value="TH" data-icon="./img/TH.png">Thailand</option>
									<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
								</select>
								<script type="text/javascript">
                                    $('#naraBoxnew').wSelect();
								</script></td>
						</tr>
						<tr>
							<th>정보구분</th>
							<td> 전자지갑주소 </td>
						</tr>
						<tr class="intTr">
							<th>지갑주소</th>
							<td>
								<input type="text" class="int" placeholder="">
							</td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">저장</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 신규등록 -->

<!-- 주소수정 -->
<div class="modal fade" id="myaddPopmod2" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">내 주소록</h4>
				</div>
				<div class="modal-body">
					<div class="modaltext">
						주소 수정
					</div>
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr class="intTr">
							<th>이름</th>
							<td>
								<input type="text" class="int" placeholder="">
							</td>
						</tr>
						<tr class="intTr">
							<th>국가선택</th>
							<td>
								<select id="naraBoxmod" tabindex="1" class="wSelect-el">
									<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
									<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
									<option value="TH" data-icon="./img/TH.png">Thailand</option>
									<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
								</select>
								<script type="text/javascript">
                                    $('#naraBoxmod').wSelect();
								</script></td>
						</tr>
						<tr>
							<th>정보구분</th>
							<td><span class="input_chk">
									<input type="radio" id="phone" name="p" checked="">
									<label for="phone">휴대전화</label> </span><span class="input_chk">
									<input type="radio" id="email" name="p">
									<label for="email">이메일주소</label> </span><span class="input_chk">
									<input type="radio" id="wallet" name="p">
									<label for="wallet">전자지갑주소</label> </span></td>
						</tr>
						<tr class="intTr">
							<th>지갑주소</th>
							<td>
								<input type="text" class="int" placeholder="">
							</td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">수정</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 주소수정 -->

<!-- 삭제 -->
<div class="modal fade" id="delPop2" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-sm">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>정말로 삭제하시겠습니까?</h3>
						<h4>한번 삭제된 정보는 복구가 불가합니다.</h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">확인</a></span>

				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 삭제 -->
<!---- 지갑관리/보내기 ---->

<!-- 내주소록 -->
<div class="modal fade" id="myaddPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">내 주소록</h4>
				</div>
				<div class="modal-body">
					<div class="modal-top row group">
						<div class="col-xs-5">
							<ul class="tabBox2">
								<li class="active">
									<a data-toggle="tab" href="#">휴대폰번호</a>
								</li>
								<li>
									<a data-toggle="tab" href="#">E-mail 주소</a>
								</li>
							</ul>
						</div>
						<div class="col-xs-7">
							<div class="pull-right mw100p">
								<div class="intBox src">
									<input type="text" class="int cell" placeholder="검색">
									<span class="srcBtn">
										<button type="submit">
											<i class="images icon_search">검색</i>
										</button>
								</div>
								<span class="cell vt"><a href="#" class="btn bmainblue mgl5"  data-toggle="modal" data-target="#myaddPopnew">신규주소등록</a></span>
							</div>
						</div>
					</div>
					<div class="modaltext">
						총 <strong>00</strong>건
					</div>
					<table class="tbList">
						<colgroup>
							<col width="14%">
							<col width="20%">
							<col width="*">
							<col width="20%">
							<col width="80">
						</colgroup>
						<thead>
						<tr>
							<th>이름</th>
							<th>국가</th>
							<th>정보</th>
							<th>등록일</th>
							<th>관리</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td>홍길동</td>
							<td>대한민국</td>
							<td>ascdefg@naver.com</td>
							<td>2018-03-02</td>
							<td class="btntd"><span><a href="#" class="images icon_mod" data-toggle="modal" data-target="#myaddPopmod">수정</a></span><span><a href="#" class="images icon_del"  data-toggle="modal" data-target="#delPop">삭제</a></span></td>
						</tr>
						<tr>
							<td>홍길동</td>
							<td>대한민국</td>
							<td>010-1234-5497</td>
							<td>2018-03-02</td>
							<td class="btntd"><span><a href="#" class="images icon_mod" data-toggle="modal" data-target="#myaddPopmod">수정</a></span><span><a href="#" class="images icon_del"  data-toggle="modal" data-target="#delPop">삭제</a></span></td>
						</tr>
						</tbody>
					</table>
					<div class="pagBox">
						<ul class="pagination">
							<li class="arrow">
								<a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
							</li>
							<li class="active">
								<a href="#">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>
							<li class="arrow">
								<a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
							</li>
						</ul>
					</div>
					<!--//pagBox-->
				</div>
				<!--//modal-body-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!--//내주소록 -->

<!-- 신규등록 -->
<div class="modal fade" id="myaddPopnew" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">내 주소록</h4>
				</div>
				<div class="modal-body">
					<div class="modaltext">
						신규 주소 등록
					</div>
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr class="intTr">
							<th>이름</th>
							<td>
								<input type="text" class="int" placeholder="">
							</td>
						</tr>
						<tr class="intTr">
							<th>국가선택</th>
							<td>
								<select id="naraBoxnew" tabindex="1" class="wSelect-el">
									<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
									<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
									<option value="TH" data-icon="./img/TH.png">Thailand</option>
									<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
								</select>
								<script type="text/javascript">
                                    $('#naraBoxnew').wSelect();
								</script></td>
						</tr>
						<tr>
							<th>정보구분</th>
							<td> 전자지갑주소 </td>
						</tr>
						<tr class="intTr">
							<th>휴대전화</th>
							<td>
								<input type="text" class="int" placeholder="">
							</td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">저장</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 신규등록 -->

<!-- 주소수정 -->
<div class="modal fade" id="myaddPopmod" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">내 주소록</h4>
				</div>
				<div class="modal-body">
					<div class="modaltext">
						주소 수정
					</div>
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr class="intTr">
							<th>이름</th>
							<td>
								<input type="text" class="int" placeholder="">
							</td>
						</tr>
						<tr class="intTr">
							<th>국가선택</th>
							<td>
								<select id="naraBoxmod" tabindex="1" class="wSelect-el">
									<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
									<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
									<option value="TH" data-icon="./img/TH.png">Thailand</option>
									<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
								</select>
								<script type="text/javascript">
                                    $('#naraBoxmod').wSelect();
								</script></td>
						</tr>
						<tr>
							<th>정보구분</th>
							<td><span class="input_chk">
									<input type="radio" id="phone" name="p" checked="">
									<label for="phone">휴대전화</label> </span><span class="input_chk">
									<input type="radio" id="email" name="p">
									<label for="email">이메일주소</label> </span><span class="input_chk">
									<input type="radio" id="wallet" name="p">
									<label for="wallet">전자지갑주소</label> </span></td>
						</tr>
						<tr class="intTr">
							<th>이메일주소</th>
							<td>
								<input type="email" class="int" placeholder="">
							</td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">수정</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 주소수정 -->

<!-- 삭제 -->
<div class="modal fade" id="delPop" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-sm">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>정말로 삭제하시겠습니까?</h3>
						<h4>한번 삭제된 정보는 복구가 불가합니다.</h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">확인</a></span>

				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 삭제 -->

<!-- 삭제 -->
<div class="modal fade" id="delPop_select" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-sm">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>선택된 내역을 삭제하시겠습니까?</h3>
						<h4>한번 삭제된 정보는 복구가 불가합니다.</h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">확인</a></span>

				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 삭제 -->

<!-- 전문보기 -->
<div class="modal fade" id="viewFullPop" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap" style="
    position: relative;
    overflow: hidden; */
">
				<%--<div class="loaderWrapper" style="--%>
     <%--position: absolute;--%>
     <%--z-index: 9999;--%>
     <%--width: 100%;--%>
     <%--height: 100%;--%>
     <%--display: table-caption;--%>
     <%--/* display: table; */--%>
     <%--/* table-layout: fixed; */--%>
     <%--/* width: 100%; */--%>
<%--">--%>
					<%--<div style="--%>
    <%--height: 100%;--%>
    <%--display: table;--%>
    <%--width: 100%;--%>
    <%--background: rgba(0,0,0,0.7);--%>
    <%--overflow: hidden;--%>
<%--">--%>
						<%--<div class="test" style="--%>
    <%--height: 100%;--%>
    <%--display: table-row;--%>
    <%--width: 100%;--%>
    <%--vertical-align: middle;--%>
    <%--/* transform: translateY(-50%); */--%>
    <%--position: absolute;--%>
    <%--top: 50%;--%>
    <%--overflow: hidden;--%>
<%--">--%>
							<%--<p class="modal-text cwhite" style="--%>
    <%--/* display: table-cell; */--%>
<%--"><strong>송금진행중입니다.</strong></p><div class="loaderHeight">--%>

							<%--<div class="payLoader"></div>--%>
						<%--</div>--%>
						<%--</div>--%>
					<%--</div>--%>
				<%--</div>--%>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">송금요청정보</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left table-sm">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>보낼 금액</th>
							<td><strong>KRW 1,000,000</strong><small>BTC 0.0642</small></td>
						</tr>
						<tr>
							<th>적용 시세</th>
							<td><strong>빗썸 8,000,000 KRW / BTC</strong><small>2018.02.20 18:00:21</small></td>
						</tr>
						<tr>
							<th>휴대전화</th>
							<td> 대한민국(+02) 01-0203-0200 </td>
						</tr>
						<tr>
							<th>송금 수수료</th>
							<td> 무료 </td>
						</tr>
						<tr>
							<th>총 출금금액</th>
							<td><strong class="cmainblue number">0.0642</strong><small>BTC</small></td>
						</tr>
						<tr>
							<th>송금 시간</th>
							<td> 2018.02.20 18:02:24 </td>
						</tr>
						<tr class="intTr">
							<th>보안 비밀번호</th>
							<td>
								<input type="password" class="int w250px" placeholder="비밀번호를 입력해주세요.">
							</td>
						</tr>
						<tr class="intTr">
							<th>OTP 인증</th>
							<td>
								<input type="password" class="int w250px" placeholder="OTP인증 번호를 입력해 주세요.">
							</td>
						</tr>
						<tr class="intTr">
							<th>송금메모</th>
							<td>
								<input type="text" class="int" placeholder="메모사항을 입력해 주세요.">
							</td>
						</tr>
						</tbody>
					</table>




					<div class="pwTouch">
						<table>
							<colgroup>
								<col width="33.33%">
								<col width="33.33%">
								<col width="*">
							</colgroup>
							<tbody>
							<tr>
								<td><span>1</span></td>
								<td><span>5</span></td>
								<td><span>9</span></td>
							</tr>
							<tr>
								<td><span>2</span></td>
								<td><span>3</span></td>
								<td><span>4</span></td>
							</tr>
							<tr>
								<td><span>6</span></td>
								<td><span>7</span></td>
								<td><span>8</span></td>
							</tr>
							<tr>
								<td><span>0</span></td>
								<td><span class="none"></span></td>
								<td><span class="cancle"><i class="images icon_cancle">취소</i></span></td>
							</tr>
							</tbody>
						</table>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<!-- <a href="#" class="btn bmainblue"  data-toggle="modal" data-target="#remitProgsPop">신청</a> -->
					<!--  시게 유효기간 만료 팝업-->
					<a href="#" class="btn bmainblue" data-toggle="modal" data-target="#applyPop">신청</a>
				</div>
				<!--//modal-footer-->
			</div>

			<%--<div class="modal-wrap">--%>

				<%--<div class="modal-header">--%>
					<%--<button type="button" class="close" data-dismiss="modal">--%>
						<%--&times;--%>
					<%--</button>--%>
					<%--<h4 class="modal-title">송금 주의사항</h4>--%>
				<%--</div>--%>
				<%--<div class="modal-body">--%>
					<%--<div class="alertInfo text-left">--%>
						<%--<p>--%>
							<%--송금신청 후 입금 받는 전자지갑에서 입금내역을 확인하기까지 <span class="cmainblue">보통 30분~1시간 정도의 시간이--%>
								<%--소요</span>되며, 상황에 따라 지연이 발생할 수 있습니다. 다른 거래소의 전자지갑으로 송금하는 경우에--%>
							<%--는 해당 거래소 정책의 영향을 받을 수 있습니다.--%>
						<%--</p>--%>
						<%--<p>--%>
							<%--<span class="cmainblue">암호화폐의 특성상 송금 신청이 완료되면 취소할 수 없습니다.</span>--%>
							<%--<br/>--%>
							<%--보내기 전 주소를 꼭 확인해 주세요.--%>
						<%--</p>--%>
						<%--<p>--%>
							<%--<span class="cmainblue">비트코인은 비트코인 지갑으로만 송금 가능</span>합니다. ‘비트코인캐시(BCC 혹은 BCH)’ 등 다른 암호--%>
							<%--화폐 전자지갑으로 송금하지 않도록 반드시 확인 부탁 드립니다.--%>
						<%--</p>--%>
						<%--<p>--%>
							<%--출금신청 완료 이후의 송금 과정은 블록체인 네트워크에서 처리됩니다.--%>
							<%--이 과정에서 발생하는 송금 지연 등의 문제는 COINQ에서 처리가 불가능합니다.--%>
						<%--</p>--%>
						<%--<p>--%>
							<%--<span class="cmainblue">결제를 위한 비트코인 송금은 개인지갑을 이용하시길 권장</span>합니다.--%>
						<%--</p>--%>
						<%--<p>--%>
							<%--출금은 COINQ 핫월렛에서 진행되기 때문에 <span class="cmainblue">출금이 이루어지는 주소는 회원님의 입금 주소와--%>
								<%--동일하지 않습니다.</span> 부정거래가 의심되는 경우 출금이 제한될 수 있습니다.--%>
						<%--</p>--%>
					<%--</div>--%>
				<%--</div>--%>
				<%--<!--//modal-body-->--%>
				<%--<div class="modal-footer">--%>
					<%--<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>--%>
				<%--</div>--%>
				<%--<!--//modal-footer-->--%>

			<%--</div>--%>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 전문보기 -->

<!-- 송금요청 -->
<div class="modal fade" id="remitPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="loaderWrapper">
                <div class="loaderInner">
                    <div class="loaderBox">
                        <p class="modal-text cwhite"><strong>송금진행중입니다.</strong></p>
                        <div class="loaderHeight">
                            <div class="payLoader"></div>
                        </div>
                    </div>
                </div>
            </div>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">송금요청정보</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left table-sm">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>보낼 금액</th>
							<td><strong>KRW 1,000,000</strong><small>BTC 0.0642</small></td>
						</tr>
						<tr>
							<th>적용 시세</th>
							<td><strong>빗썸 8,000,000 KRW / BTC</strong><small>2018.02.20 18:00:21</small></td>
						</tr>
						<tr>
							<th>휴대전화</th>
							<td> 대한민국(+02) 01-0203-0200 </td>
						</tr>
						<tr>
							<th>송금 수수료</th>
							<td> 무료 </td>
						</tr>
						<tr>
							<th>총 출금금액</th>
							<td><strong class="cmainblue number">0.0642</strong><small>BTC</small></td>
						</tr>
						<tr>
							<th>송금 시간</th>
							<td> 2018.02.20 18:02:24 </td>
						</tr>
						<tr class="intTr">
							<th>보안 비밀번호</th>
							<td>
								<input type="password" class="int w250px" placeholder="비밀번호를 입력해주세요.">
							</td>
						</tr>
						<tr class="intTr">
							<th>OTP 인증</th>
							<td>
								<input type="password" class="int w250px" placeholder="OTP인증 번호를 입력해 주세요.">
							</td>
						</tr>
						<tr class="intTr">
							<th>송금메모</th>
							<td>
								<input type="text" class="int" placeholder="메모사항을 입력해 주세요.">
							</td>
						</tr>
						</tbody>
					</table>
					<div class="pwTouch">
						<table>
							<colgroup>
								<col width="33.33%">
								<col width="33.33%">
								<col width="*">
							</colgroup>
							<tbody>
							<tr>
								<td><span>1</span></td>
								<td><span>5</span></td>
								<td><span>9</span></td>
							</tr>
							<tr>
								<td><span>2</span></td>
								<td><span>3</span></td>
								<td><span>4</span></td>
							</tr>
							<tr>
								<td><span>6</span></td>
								<td><span>7</span></td>
								<td><span>8</span></td>
							</tr>
							<tr>
								<td><span>0</span></td>
								<td><span class="none"></span></td>
								<td><span class="cancle"><i class="images icon_cancle">취소</i></span></td>
							</tr>
							</tbody>
						</table>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<!-- <a href="#" class="btn bmainblue"  data-toggle="modal" data-target="#remitProgsPop">신청</a> -->
					<!--  시게 유효기간 만료 팝업-->
					<a href="#" class="btn bmainblue" data-toggle="modal" data-target="#applyPop">신청</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 송금요청 -->

<!-- 송금요청 진행 중 프로그레스 바 -->
<div class="modal fade" id="remitProgsPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">송금요청정보</h4>
				</div>
				<div class="modal-body">
					<p class="modal-text lmainblue"><strong>송금진행중입니다.</strong></p>
					<div class="loaderHeight">
						<div class="payLoader"></div>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer"></div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 송금요청 진행 중 프로그레스 바 -->


<!-- 시세유효간간만료 -->
<div class="modal fade" id="applyPop" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-sm">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>정시세 유효기간이 만료되었습니다.</h3>
						<h4>시세를 다시 요청하신 후, 진행해주세요.</h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">재요청</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 시세유효간간만료 -->

<!---- 지갑관리/받기 ---->

<!--꼭 알아두세요-->
<div class="modal fade in" id="inaddPop" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">

		<div class="modal-content modal-sm">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">주의사항</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo text-left">
						<p>
							<strong>입금 전 꼭 알아두세요!</strong>
						</p>
						<p>
							생성되는 주소로는 비트코인 입금만 가능합니다.
							<br/>
							해당 주소로 다른 암호화폐의 입금을 시도할 경우에 발생할 수 있는 오류 및 손실은 복구가 불가합니다.
						</p>
						<p>
							1번의 Confirmation 발생 후 계좌가 반영되며, 이 과정은 <span class="cmainblue">약 10~30분 정도 소요</span>될 수 있습니다.
						</p>
						<p>
							생성되는 주소는 입금전용 주소입니다
						</p>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--//꼭 알아두세요-->

<!--qrcord 발송-->
<div class="modal fade in" id="qrcordPop" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">

		<div class="modal-content modal-md">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">입금요청보내기</h4>
				</div>
				<div class="modal-body">
					<div class="qrBox">
						<a href="http://m.site.naver.com/0nt8n"> <img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png"></a>
					</div>
					<p class="mgt5">
						369y1Se1LBC29nUeLgvnbRM3HoP6ZRRDKF
					</p>
					<table class="tbList text-left td_tr mgt20">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>받을사람</th>
							<td>미국(+01)  gfsdse@gmail.com </td>
						</tr>
						<tr>
							<th>입금요청 BTC</th>
							<td>
								<p>
									<strong class="number cmainblue">0.1834</strong><small>BTC</small>
								</p>
								<p>
									USD 1,000 / KRW 1,000,000
								</p></td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue" data-dismiss="modal">취소</a></span>
					<span><a href="#" class="btn bmainblue">발송</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--//qrcord 발송-->

<!---- 지갑관리/환전출금 ---->
<!-- 환전요청 -->
<div class="modal fade" id="changePop" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">환전요청정보</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>보낼 금액</th>
							<td><strong>KRW 1,000,000</strong><small>BTC 0.0642</small></td>
						</tr>
						<tr>
							<th>적용 시세</th>
							<td><strong>빗썸 8,000,000 KRW / BTC</strong><small>2018.02.20 18:00:21</small></td>
						</tr>
						<tr>
							<th>환전 수수료</th>
							<td><strong>1,000,000</strong><small>KRW</small></td>
						</tr>
						<tr>
							<th>총 환전금액</th>
							<td><strong class="cmainblue number">15,878,000</strong><small>KRW</small></td>
						</tr>
						<tr class="intTr">
							<th>보안 비밀번호</th>
							<td>
								<input type="password" class="int w250px" placeholder="비밀번호를 입력해주세요.">
							</td>
						</tr>
						<tr class="intTr">
							<th>OTP 인증</th>
							<td>
								<input type="password" class="int w250px" placeholder="OTP인증 번호를 입력해 주세요.">
							</td>
						</tr>
						</tbody>
					</table>
					<div class="pwTouch">
						<table>
							<colgroup>
								<col width="33.33%">
								<col width="33.33%">
								<col width="*">
							</colgroup>
							<tbody>
							<tr>
								<td><span>1</span></td>
								<td><span>5</span></td>
								<td><span>9</span></td>
							</tr>
							<tr>
								<td><span>2</span></td>
								<td><span>3</span></td>
								<td><span>4</span></td>
							</tr>
							<tr>
								<td><span>6</span></td>
								<td><span>7</span></td>
								<td><span>8</span></td>
							</tr>
							<tr>
								<td><span>0</span></td>
								<td><span class="none"></span></td>
								<td><span class="cancle"><i class="images icon_cancle">취소</i></span></td>
							</tr>
							</tbody>
						</table>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue"  data-toggle="modal" data-target="#applyPop">신청</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 환전요청 -->

<!-- 출금계좌 등록요청 -->
<div class="modal fade" id="accountPop" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">출금계좌등록요청</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr class="intTr">
							<th>은행 구분</th>
							<td>
								<select class="int">
									<option>선택하세요.</option>
								</select></td>
						</tr>
						<tr class="intTr">
							<th>계좌번호</th>
							<td>
								<input type="password" class="int w250px" placeholder="계좌번호를 입력해 주세요.">
							</td>
						</tr>
						<tr class="intTr">
							<th>예금주명</th>
							<td>
								<input type="password" class="int w250px" placeholder="예금주명을 입력해 주세요.">
							</td>
						</tr>
						<tr class="intTr">
							<th>통장사본 첨부</th>
							<td>
								<div class="filebox">
									<input class="upload-name" value="파일선택" disabled="disabled">
									<span class="ex_filenameWrap"> <label for="ex_filename">파일찾기</label> </span>
									<input type="file" id="ex_filename" class="upload-hidden">
								</div>
								<p class="mgt5">
									<span><a href="#" class="under">신한은행.jpg</a></span>
								</p></td>
						</tr>
						</tbody>
					</table>
					<div class="tbsmInfo">
						<dl>
							<dd>
								※ 본사에서 첨부파일 검토 후에 등록이 완료됩니다.
							</dd>
							<dd>
								※ 등록된 계좌가 없는 경우, 출금이 불가합니다.
							</dd>
						</dl>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">신청</a></span>
				</div>
				<!--//modal-footer-->

			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 출금계좌 등록요청 -->

<!-- 출금요청완료 -->
<div class="modal fade" id="applyFinPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content modal-sm">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<p>
							<i class="images icon_apply"></i>
						</p>
						<h3 class="mgt20">출금요청이 완료되었습니다.</h3>
						<h4>관리자 확인 후 은행계좌로 출금됩니다.</h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 출금요청완료 -->

<!---- 판매관리 / 판매정보설정 ---->

<!---- 판매관리/sms 결제요청 ---->
<!-- 결제요청 -->
<div class="modal fade" id="payPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">결제요청정보</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left table-sm">
						<colgroup>
							<col width="130">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>상품명</th>
							<td> LG전자 14ZD980-GX50K </td>
						</tr>
						<tr>
							<th>구매자 국가</th>
							<td> 대한민국 (+82) </td>
						</tr>
						<tr>
							<th>구매자 연락처</th>
							<td> (+82)10-3321-3241 </td>
						</tr>
						<tr>
							<th>구매자 E-mail</th>
							<td>coinq@coninq.co.kr </td>
						</tr>
						<tr>
							<th>결제요청 금액</th>
							<td> 1,284,000 <small>KRW</small></td>
						</tr>
						<tr>
							<th>결제요청 일자</th>
							<td> 2018.02.20 18:02:24 </td>
						</tr>
						<tr>
							<th>정산 정책</th>
							<td> 기준통화 정산 </td>
						</tr>
						<tr>
							<th>취소 정책</th>
							<td> 시세적용 환불 </td>
						</tr>
						<tr>
							<th>거래확정 기준</th>
							<td> 구매자 확정 </td>
						</tr>
						<!-- <tr>
                        <th>결제링크</th>
                        <td>
                        <div class="text-center">
                        <a href="http://m.site.naver.com/0nt8n"> <img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png"></a>
                        </div>
                        <p class="mgt5 text-center">
                        369y1Se1LBC29nUeLgvnbRM3HoP6ZRRDKF
                        </p></td>
                        </tr> -->
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue"  data-toggle="modal">결제요청 보내기</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 결제요청 -->

<!-- 상품검색 -->
<div class="modal fade" id="goodsPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content modal-lg">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">판매 상품 선택</h4>
				</div>
				<div class="modal-body">
					<div class="modal-top row group">
						<div class="modaltext line42 col-xs-12 col-md-3">
							총 <strong>00</strong>건
						</div>
						<div class="col-xs-12 col-md-9">
							<div class="pull-right mgl10">
								<a class="btn bmainblue" routerlink="/q/seller/goods/form" ng-reflect-router-link="/q/seller/goods/form" href="#/q/seller/goods/form">상품등록</a>
							</div>
							<div class="pull-right mw100p">
								<span class="intBox src">
									<input type="text" class="int cell w320px" placeholder="검색">
									<div class="srcBtn">
										<button type="submit">
											<i class="images icon_search">검색</i>
										</button>
									</div> </span>

							</div>
						</div>
					</div>

					<div class="table-responsive">
						<div class="overflowBox">
							<table class="table tbList">
								<colgroup>
									<col width="50">
									<col width="*">
									<col width="20%">
									<col width="19%">
								</colgroup>
								<thead>
								<tr>
									<th>선택</th>
									<th>상품명</th>
									<th>상품금액</th>
									<th>수량</th>
								</tr>
								</thead>
								<tbody>
								<tr>
									<td><span class="input_chk">
											<input type="checkbox" id="btc" name="btc">
											<label></label></span></td>
									<td>LG전자 14ZD980-GX50K</td>
									<td>1,284,00 <small>KRW</small></td>
									<td>
										<div class="input-group number-group">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-minus" aria-hidden="true"></i>
												</button> </span>
											<input type="text" class="int" value="1" min="1" max="10">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-plus" aria-hidden="true"></i>
												</button> </span>
										</div></td>
								</tr>
								<tr>
									<td><span class="input_chk">
											<input type="checkbox" id="btc" name="btc">
											<label></label></span></td>
									<td>LG전자 14ZD980-GX50K</td>
									<td>1,284,00 <small>KRW</small></td>
									<td>
										<div class="input-group number-group">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-minus" aria-hidden="true"></i>
												</button> </span>
											<input type="text" class="int" value="1" min="1" max="10">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-plus" aria-hidden="true"></i>
												</button> </span>
										</div></td>
								</tr>
								<tr>
									<td><span class="input_chk">
											<input type="checkbox" id="btc" name="btc">
											<label></label></span></td>
									<td>LG전자 14ZD980-GX50K</td>
									<td>1,284,00 <small>KRW</small></td>
									<td>
										<div class="input-group number-group">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-minus" aria-hidden="true"></i>
												</button> </span>
											<input type="text" class="int" value="1" min="1" max="10">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-plus" aria-hidden="true"></i>
												</button> </span>
										</div></td>
								</tr>
								<tr>
									<td><span class="input_chk">
											<input type="checkbox" id="btc" name="btc">
											<label></label></span></td>
									<td>LG전자 14ZD980-GX50K</td>
									<td>1,284,00 <small>KRW</small></td>
									<td>
										<div class="input-group number-group">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-minus" aria-hidden="true"></i>
												</button> </span>
											<input type="text" class="int" value="1" min="1" max="10">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-plus" aria-hidden="true"></i>
												</button> </span>
										</div></td>
								</tr>
								<tr>
									<td><span class="input_chk">
											<input type="checkbox" id="btc" name="btc">
											<label></label></span></td>
									<td>LG전자 14ZD980-GX50K</td>
									<td>1,284,00 <small>KRW</small></td>
									<td>
										<div class="input-group number-group">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-minus" aria-hidden="true"></i>
												</button> </span>
											<input type="text" class="int" value="1" min="1" max="10">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-plus" aria-hidden="true"></i>
												</button> </span>
										</div></td>
								</tr>
								<tr>
									<td><span class="input_chk">
											<input type="checkbox" id="btc" name="btc">
											<label></label></span></td>
									<td>LG전자 14ZD980-GX50K</td>
									<td>1,284,00 <small>KRW</small></td>
									<td>
										<div class="input-group number-group">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-minus" aria-hidden="true"></i>
												</button> </span>
											<input type="text" class="int" value="1" min="1" max="10">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-plus" aria-hidden="true"></i>
												</button> </span>
										</div></td>
								</tr>
								<tr>
									<td><span class="input_chk">
											<input type="checkbox" id="btc" name="btc">
											<label></label></span></td>
									<td>LG전자 14ZD980-GX50K</td>
									<td>1,284,00 <small>KRW</small></td>
									<td>
										<div class="input-group number-group">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-minus" aria-hidden="true"></i>
												</button> </span>
											<input type="text" class="int" value="1" min="1" max="10">
											<span class="input-group-btn">
												<button type="button" class="btn btn-default btn-number">
													<i class="fa fa-plus" aria-hidden="true"></i>
												</button> </span>
										</div></td>
								</tr>
								</tbody>
							</table>
						</div>
					</div>

					<div class="total clearfix">
						<div class="pull-left">
							<h2>총선택금액</h2>
						</div>
						<div class="pull-right">
							<strong class="number">1,284,000</strong><small>KRW</small>
						</div>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue" data-toggle="modal">선택</a>
				</div>
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--//상품검색 -->

<!---- 판매관리 / 결제현황 ---->
<!-- 결제요청을 다시 발송하시겠습니까? -->
<div class="modal fade" id="rerepeat" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">링크재전송</h4>
				</div>
				<div class="modal-body">
					<div class="modaltext text-center">
						<strong class="cmainblue">결제요청을 다시 발송하시겠습니까?</strong>
					</div>
					<table class="tbList text-left mgt20">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>상품명 </th>
							<td><strong>LG전자 14ZD980-GX50K</strong></td>
						</tr>
						<tr>
							<th>결제링크</th>
							<td><a href="www.coinq.com">www.coinq.com</a></td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">보내기</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 결제요청을 다시 발송하시겠습니까? -->

<!-- 문의 -->
<div class="modal fade" id="talkPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content talkWrap">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title"></h4>
				</div>
				<div class="talkBox">
					<ul class="inner">
						<li class="mesArea">
							<div class="mesBalloon">
								<div class="textBox">
									안녕하세요. 코인큐 입니다.
									<br/>
									문의하실 내용을 입력해 주세요.
									<br/>
									상담 가능 시간은
									평일 오전 9시 ~ 오후 6시 까지 입니다.
								</div>
								<div class="timeBox">
									<span><em>오전</em> <label>8:33</label></span>
								</div>
								<i class="mesArrow"></i>
							</div>
						</li>
						<li class="mesArea">
							<div class="mesBalloon">
								<div class="textBox">
									죄송합니다. 답변이 너무 늦었죠?
									<br>
									특가로 진행되는 선착순 오픈 이벤트 기간이라 현재 방문상담이 많이 밀려 있어 전화나 카톡상담이 어렵습니다.ㅠㅠ
									<br>
									프로그램과 금액에 대한 자세한 상담은 방문시 안내가 가능할 것 같아요.
									<br>
									카톡으로 바로 자세한 답변 드리지 못하는 점 양해 부탁드립니다~^^;
									<br>
									인원수 제한이 있으니 가능하시면 서둘러 방문해주시는 게 좋을 것 같아요
								</div>
								<div class="timeBox">
									<span><em>오전</em> <label>8:33</label></span>
								</div>
								<i class="mesArrow"></i>
							</div>
						</li>
						<li class="mesArea">
							<div class="mesBalloon rgt">
								<div class="textBox">
									그럼 시간표랑 최대 인원만 알려주세요
								</div>
								<div class="timeBox">
									<span class="cmainblue">읽음</span>
									<span><em>오전</em> <label>9:08</label></span>
								</div>
								<i class="mesArrow"></i>
							</div>
						</li>
						<li class="mesArea">
							<div class="mesBalloon rgt">
								<div class="textBox">
									그럼 시간표랑 최대 인원만 알려주세요
								</div>
								<div class="timeBox">
									<span>읽지않음</span>
									<span><em>오전</em> <label>9:08</label></span>
								</div>
								<i class="mesArrow"></i>
							</div>
						</li>
						<li class="mesArea">
							<div class="mesBalloon rgt mesImg">
								<div class="textBox">
									<img src="http://webimage.10x10.co.kr/play2016/2016/20/20161226105805_0f052.jpg">
								</div>
								<div class="timeBox">
									<span>읽지않음</span>
									<span><em>오전</em> <label>9:08</label></span>
								</div>
							</div>
						</li>
						<!-- <li class="mesArea">
						<div class="mesBalloon rgt mesImg">
						<div class="textBox">
						<img src="https://kr.seaicons.com/wp-content/uploads/2015/11/Sports-Regular-Biking-icon.png">
						</div>
						<div class="timeBox">
						<span>읽지않음</span>
						<span><em>오전</em> <label>9:08</label></span>
						</div>
						</div>
						</li> -->
					</ul>
				</div>
				<!--//talkBox-->
				<div class="talkSend clearfix">
					<div class="photoBox pull-left">
						<label><i class="images icon_photo"></i>
							<input type="file">
						</label>
					</div>
					<div class="intArea pull-right">
						<div class="inner">
							<div class="areaBox">
								<textarea placeholder="내용을 입력해주세요."></textarea>
							</div>
						</div>
						<span class="talkBtn"> <a href="#">보내기</a> </span>
					</div>
				</div>
				<!--//talkSend-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 문의 -->

<!-- 결제현황 / 결제취소 -->
<div class="modal fade in" id="payCancel" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">결제취소</h4>
				</div>
				<div class="modal-body">
					<div class="modaltext text-center">
						<strong class="cmainblue">이미 결제가 완료된 내역입니다.</strong>
						<br/>
						<span class="cgray">취소 시, 결제승인 취소가 함께 진행됩니다.</span>
					</div>
					<table class="tbList text-left mgt20">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>상품명 </th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>결제금액</th>
							<td> 0.0642 <small>BTC</small><span class="mgl5">(234,000 <small>KRW</small>)</span></td>
						</tr>
						<tr>
							<th>구매자</th>
							<td>구매자명 / 010-1234-5678</td>
						</tr>
						</tbody>
					</table>
					<table class="tbList text-left mgt20">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>취소금액 </th>
							<td>
								<p>
									<span class="input_chk">
										<input type="radio" id="dd" name="ki2">
										<label for="dd">전체취소</label> </span>
									<span class="input_chk">
										<input type="radio" id="dd2" name="ki2">
										<label for="dd2">부분취소</label> </span>
								</p>
								<p class="mgt10">
									<input type="text" class="int w90pc" style="width:80%" value="" placeholder="금액을 입력해 주세요.">
									<small class="txtlabel line42">KRW</small>
								</p></td>
						</tr>
						<tr>
							<th>취소사유</th>
							<td>
								<input type="text" class="int " value="" placeholder="취소사유를 입력해 주세요.">
							</td>
						</tr>
						<tr>
							<th>비밀번호</th>
							<td>
								<input type="password" class="int " value="" placeholder="비밀번호를 입력해 주세요.">
							</td>
						</tr>
						</tbody>
					</table>
				</div>
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue">취소실행</a></span>
				</div>
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--//결제현황 / 결제취소-->

<!---- 결제현황 / 취소환불  ---->
<!-- 구매자 취소 요청을 승인하시겠습니까? (리스트) -->
<div class="modal fade" id="cancelo3" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">취소승인 </h4>
				</div>
				<div class="modal-body">
					<div class="modaltext text-center">
						<strong class="cmainblue">취소요청 내역을 다시 한번 확인하세요.</strong>
						<br/>
						<span class="cgray">다음정보로 취소요청을 승인하시겠습니까? </span>
					</div>
					<table class="tbList text-left mgt20">
						<colgroup>
							<col width="140">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>상품명 </th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>결제금액</th>
							<td> 0.0642 <small>BTC</small> </td>
						</tr>
						</tbody>
					</table>

					<table class="tbList text-left mgt20">
						<colgroup>
							<col width="140">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>요청일자</th>
							<td>YYYY-MM-DD hh:mm:ss</td>
						</tr>
						<tr>
							<th>취소사유</th>
							<td>구매자귀책 (다시 주문하려고 합니다.)</td>
						</tr>
						<tr>
							<th>환불방법</th>
							<td>
								<p>
									입금주소로 받기
								</p>
								<p>
									<a href="#">369y1Se1LBC29nUeLgvnbRM3HoP6ZRRDKF</a>
								</p></td>
						</tr>
						<tr>
							<th>송금수수료</th>
							<td> 0.001 <small>BTC</small> </td>
						</tr>

						<tr>
							<th>총 환불예상수량</th>
							<td>
								<p>
									<strong>0.00342 <small>BTC</small> </strong>
								</p></td>
						</tr>
						<tr>
							<th><strong>취소사유</strong></th>
							<td><p><strong>판매자 귀책사유로 취소합니다.</strong></p>
								<p><small class="inBlock mgt5">상세사유. 구매회원이 위에 따라 정상적인 환불신청을 진행하였음에도 취소처리는 상품의 반품이 완료되는 시점 이후에 판매자의 승인이 요구되며, 판매회원이 취소신청에 대한 승인을 하지 않고 분쟁이 발생하는 경우 해결될 때까지 결제 대금을 코인큐가 보관하게 됩니다.
								</small></p>
							</td>
						</tr>

						</tbody>
					</table>
					<%--<div class="mgt10">--%>
						<%--<input type="text" class="int w100p" value="" placeholder="거절사유를 입력해 주세요.">--%>
					<%--</div>--%>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">상세보기</a></span>
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">승인</a></span>
				</div>
				<!--//modal-footer-->

			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매자 취소 요청을 승인하시겠습니까? (리스트) -->
<!-- 구매자 취소 요청을 거절하시겠습니까? (리스트) -->
<div class="modal fade" id="cancelx3" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title text-center">취소거절 </h4>
				</div>
				<div class="modal-body">
					<div class="modaltext text-center">
						<strong class="cmainblue">취소요청내역을 다시 한 번 확인하세요. </strong>
						<br />
						<span class="cgray">취소요청을 거절하시겠습니까?</span>
					</div>
					<table class="tbList text-left">
						<colgroup>
							<col width="140">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>상품명 </th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>결제금액</th>
							<td> 0.0642 <small>BTC</small> </td>
						</tr>
						</tbody>
					</table>

					<table class="tbList text-left mgt20">
						<colgroup>
							<col width="140">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>요청일자</th>
							<td>YYYY-MM-DD hh:mm:ss</td>
						</tr>
						<tr>
							<th>취소사유</th>
							<td>구매자귀책 (다시 주문하려고 합니다.)</td>
						</tr>
						<tr>
							<th>환불방법</th>
							<td>
								<p>
									입금주소로 받기
								</p>
								<p>
									<a href="#">369y1Se1LBC29nUeLgvnbRM3HoP6ZRRDKF</a>
								</p></td>
						</tr>
						<tr>
							<th>송금수수료</th>
							<td> 0.001 <small>BTC</small> </td>
						</tr>

						<tr>
							<th>총 환불예상수량</th>
							<td>
								<p>
									<strong>0.00342 <small>BTC</small> </strong>
								</p></td>
						</tr>
						</tbody>
					</table>

					<input type="text" placeholder="거절사유를 입력하세요." class="int mgt10">
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">상세보기</a></span>
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">거절</a></span>
				</div>
				<!--//modal-footer-->

			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매자 취소 요청을 거절하시겠습니까? -->

<!-- 구매취소 요청을 승인하시겠습니까? (상세페이지 )-->
<div class="modal fade" id="cancelo" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">구매취소 요청을 승인하시겠습니까?</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>상품명 </th>
							<td><strong>LG전자 14ZD980-GX50K</strong></td>
						</tr>
						<tr>
							<th>승인일자</th>
							<td><a href="www.coinq.com">YYYY-MM-DD hh:mm:ss</a></td>
						</tr>
						</tbody>
					</table>
					<input type="text" placeholder="전달하실 내용을 입력하세요." class="int mgt10">
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">닫기</a></span>
					<span><a href="#" class="btn bmainblue">취소승인</a></span>
				</div>
				<!--//modal-footer-->

			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매취소 요청을 승인하시겠습니까? -->
<!-- 구매취소 요청을 거절하시겠습니까? -->
<div class="modal fade" id="cancelx" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">구매취소 요청을 거절하시겠습니까?</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>상품명 </th>
							<td><strong>LG전자 14ZD980-GX50K</strong></td>
						</tr>
						<tr>
							<th>거절일자</th>
							<td><a href="www.coinq.com">YYYY-MM-DD hh:mm:ss</a></td>
						</tr>
						</tbody>
					</table>
					<input type="text" placeholder="거절 사유를 입력하세요." class="int mgt10">
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">닫기</a></span>
					<span><a href="#" class="btn bmainblue">요청거절</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매취소 요청을 거절하시겠습니까? -->

<!---- 취소내역 상세 ---->
<!-- 구매자 취소 요청을 승인하시겠습니까? -->
<div class="modal fade" id="cancelo2" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<h4 class="modal-title text-center">구매자 취소 요청을 승인하시겠습니까?
						<br />
						취소 승인이 완료된 후에 환불이 진행됩니다. </h4>
				</div>
				<div class="modal-body">
					<div class="modaltext">
						구매정보
					</div>
					<table class="tbList text-left mnBox2">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>상품명 </th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>결제링크</th>
							<td><a href="www.coinq.com">www.coinq.com</a></td>
						</tr>
						<tr>
							<th>결제금액</th>
							<td>
								<p>
									<strong>1,001,000 KRW <small>0.0622 BTC</small></strong>
								</p></td>
						</tr>
						</tbody>
					</table>

					<div class="modaltext mgt30">
						취소정보
					</div>
					<table class="tbList text-left mnBox2">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>취소요청</th>
							<td>YYYY-MM-DD hh:mm:ss</td>
						</tr>
						<tr>
							<th>취소사유</th>
							<td>상품하자로 인한 구매취소</td>
						</tr>
						<tr>
							<th>환불예정</th>
							<td>
								<p>
									<strong>1,001,000 KRW <small>0.0622 BTC</small></strong>
								</p></td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue" data-dismiss="modal">취소</a></span>
					<span><a href="#" class="btn bmainblue" data-toggle="modal" data-target="#cancelcon">보내기</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매자 취소 요청을 승인하시겠습니까? -->
<!-- 구매자 취소 요청을 거절하시겠습니까? -->
<div class="modal fade" id="cancelx2" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<h4 class="modal-title text-center">구매자 취소 요청을 거절하시겠습니까?
						<br />
						거절 사유를 적어주세요. </h4>
				</div>
				<div class="modal-body">
					<input type="text" placeholder="거절 사유를 입력하세요." class="int mgt10">
					<div class="modaltext mgt30">
						구매정보
					</div>
					<table class="tbList text-left mnBox2">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>상품명 </th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>결제링크</th>
							<td><a href="www.coinq.com">www.coinq.com</a></td>
						</tr>
						<tr>
							<th>결제금액</th>
							<td>
								<p>
									<strong>1,001,000 KRW <small>0.0622 BTC</small></strong>
								</p></td>
						</tr>
						</tbody>
					</table>

					<div class="modaltext mgt30">
						취소정보
					</div>
					<table class="tbList text-left mnBox2">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>취소요청</th>
							<td>YYYY-MM-DD hh:mm:ss</td>
						</tr>
						<tr>
							<th>취소사유</th>
							<td>상품하자로 인한 구매취소</td>
						</tr>
						<tr>
							<th>환불예정</th>
							<td>
								<p>
									<strong>1,001,000 KRW <small>0.0622 BTC</small></strong>
								</p></td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue" data-dismiss="modal">취소</a></span>
					<span><a href="#" class="btn bmainblue" data-toggle="modal" data-target="#cancelre">보내기</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매자 취소 요청을 거절하시겠습니까? -->
<!-- 구매자 취소 요청을 거절하시겠습니까? -->
<div class="modal fade" id="cancelre" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<h4 class="modal-title text-center">취소요청이 거절되었습니다.
						<br>
						고객의 재 취소는 불가합니다. </h4>
				</div>
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매자 취소 요청을 거절하시겠습니까? -->
<!-- 구매자 취소 요청을 거절하시겠습니까? -->
<div class="modal fade" id="cancelcon" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<h4 class="modal-title text-center">취소 요청이 승인되었습니다.
						<br>
						영업일 기준 +3일 이내 환불예정입니다.</h4>
				</div>
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매자 취소 요청을 거절하시겠습니까? -->

<!---- 마이페이지 ---->

<!-- 휴대전화번호 변경 -->
<div class="modal fade" id="telreset" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">휴대전화번호 변경</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>국가</th>
							<td><strong>대한민국(+82)</strong></td>
						</tr>
						<tr class="intTr">
							<th>휴대전화번호</th>
							<td>
								<div class="row">
									<div class="col col-md-8">
										<input type="email" placeholder="01000000000" class="int">
									</div>
									<div class="col col-md-4">
										<a href="#" class="btn btn-md lmainblue w100p">인증번호발송</a>
									</div>
								</div></td>
						</tr>
						<tr class="intTr">
							<th>인증번호</th>
							<td>
								<div class="row">
									<div class="col col-md-8 code">
										<input type="email" placeholder="" class="int" maxlength="20">
										<span class="cred">남은시간 02:31</span>
									</div>
									<div class="col col-md-4">
										<a href="#" class="btn btn-md lmainblue w100p">확인</a>
									</div>
								</div></td>
						</tr>
						<tr class="intTr">
							<th>인증번호</th>
							<td>
								<div class="row">
									<div class="col col-md-8 code">
										<input type="email" placeholder="" class="int" maxlength="20">
										<span class="cred">남은시간 02:31</span>
									</div>
									<div class="col col-md-4">
										<a href="#" class="btn btn-md bgray w100p">확인</a>
									</div>
								</div></td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue">확인</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 휴대전화번호 변경 -->

<!-- 비밀번호 재설정 -->
<div class="modal fade" id="pwreset" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">비밀번호 재설정</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr class="intTr">
							<th>현재 비밀번호</th>
							<td>
								<input type="password" placeholder="" class="int">
							</td>
						</tr>
						<tr class="intTr">
							<th>신규 비밀번호</th>
							<td>
								<input type="password" placeholder="" class="int">
							</td>
						</tr>
						<tr class="intTr">
							<th>비밀번호 확인</th>
							<td>
								<input type="password" placeholder="" class="int">
							</td>
						</tr>
						</tbody>
					</table>
					<div class="text-left mgt10">
						<span class="info-text">※ 비밀번호는 영문 대소문자, 숫자 포함 8자리 이상으로 등록해주세요.
							<br />
							※ 현재 사용하는 비밀번호와 동일한 비밀번호로 변경은 불가합니다.</span>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue">확인</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 휴대전화번호 변경 -->

<!-- 보안 비밀번호 휴대폰인증 -->
<div class="modal fade" id="securitypwtel" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">보안 비밀번호</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr class="intTr">
							<th>휴대전화번호</th>
							<td>
								<div class="row">
									<div class="col col-md-8">
										<input type="email" placeholder="01000000000" class="int">
									</div>
									<div class="col col-md-4">
										<a href="#" class="btn btn-md lmainblue w100p">인증번호발송</a>
									</div>
								</div></td>
						</tr>
						<tr class="intTr">
							<th>인증번호</th>
							<td>
								<div class="row">
									<div class="col col-md-8 code">
										<input type="email" placeholder="" class="int" maxlength="20">
										<span class="cred">남은시간 02:31</span>
									</div>
									<div class="col col-md-4">
										<a href="#" class="btn btn-md lmainblue w100p">확인</a>
									</div>
								</div></td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue" data-toggle="modal" data-target="#securitypw">확인</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 보안 비밀번호 휴대폰인증 -->
<!-- 보안 비밀번호 설정 -->
<div class="modal fade" id="securitypw" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content modal-content-s">
			<div class="modal-wrap">
				<!--0322-->
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">보안 비밀번호 설정</h4>
				</div>
				<div class="modal-body">
					<div class="pwCycle">
						<ul class="clearfix">
							<li>
								<i class="active"></i>
							</li>
							<li>
								<i></i>
							</li>
							<li>
								<i></i>
							</li>
							<li>
								<i></i>
							</li>
							<li>
								<i></i>
							</li>
						</ul>
					</div>
					<div class="pwTouch">
						<table>
							<colgroup>
								<col width="33.33%">
								<col width="33.33%">
								<col width="*">
							</colgroup>
							<tbody>
							<tr>
								<td><span>1</span></td>
								<td><span>5</span></td>
								<td><span>9</span></td>
							</tr>
							<tr>
								<td><span>2</span></td>
								<td><span>3</span></td>
								<td><span>4</span></td>
							</tr>
							<tr>
								<td><span>6</span></td>
								<td><span>7</span></td>
								<td><span>8</span></td>
							</tr>
							<tr>
								<td><span>0</span></td>
								<td><span class="none"></span></td>
								<td><span class="cancle"><i class="images icon_cancle">취소</i></span></td>
							</tr>
							</tbody>
						</table>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue"  data-toggle="modal" data-target="#applyPop">설정하기</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 보안 비밀번호 설정 -->
<!-- 휴대전화 인증 -->
<div class="modal fade" id="telconfirm" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">휴대전화 인증</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>국가</th>
							<td><strong>대한민국(+82)</strong></td>
						</tr>
						<tr class="intTr">
							<th>휴대전화번호</th>
							<td>
								<div class="row">
									<div class="col col-md-8">
										<input type="email" placeholder="01000000000" class="int">
									</div>
									<div class="col col-md-4">
										<a href="#" class="btn btn-md lmainblue w100p">인증번호발송</a>
									</div>
								</div></td>
						</tr>
						<tr class="intTr">
							<th>인증번호</th>
							<td>
								<div class="row">
									<div class="col col-md-8 code">
										<input type="email" placeholder="" class="int" maxlength="20">
										<span class="cred">남은시간 02:31</span>
									</div>
									<div class="col col-md-4">
										<a href="#" class="btn btn-md lmainblue w100p">확인</a>
									</div>
								</div></td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue">확인</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 휴대전화 인증 -->
<!-- 이메일 인증 -->
<div class="modal fade" id="emailconfirm" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">E-mail 인증</h4>
				</div>
				<div class="modal-body">
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr class="intTr">
							<th>E-mail 주소</th>
							<td>
								<div class="row">
									<div class="col col-md-8">
										<input type="text" placeholder="coinq@ coinq.com" class="int">
									</div>
									<div class="col col-md-4">
										<a href="#" class="btn btn-md lmainblue w100p">인증메일발송</a>
									</div>
								</div></td>
						</tr>
						<tr class="intTr">
							<th>보안코드</th>
							<td>
								<div class="row">
									<div class="col col-md-8 code">
										<input type="text" placeholder="메일로 전송된 6자리 보안코드" class="int" maxlength="20">
									</div>
									<div class="col col-md-4">
										<a href="#" class="btn btn-md lmainblue w100p">확인</a>
									</div>
								</div></td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue">확인</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 이메일 인증 -->
<!-- OTP 인증 -->
<div class="modal fade" id="OTPconfirm" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">Google OTP</h4>
				</div>
				<div class="modal-body">
					<div class="info-text mgb10">
						Google OTP 어플리케이션에서 표시되는 OTP(One Time Password)일회용 비밀번호를 사용하여 보안을 향상 시킬 수 있습니다.
					</div>
					<div class="row group">
						<div class="col-xs-4">
							<div class="qrBox">
								<a href="http://m.site.naver.com/0nt8n"> <img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png"/></a>
								<p>
									3ME2TIVWTRRXKSCS
								</p>
							</div>
						</div>
						<div class="col-xs-8">
							<table class="tbList text-left">
								<colgroup>
									<col width="120">
									<col width="*">
								</colgroup>
								<thead></thead>
								<tbody>
								<tr class="intTr">
									<th>OTP Code</th>
									<td>
										<input type="email" placeholder="" class="int">
									</td>
								</tr>
								<tr class="intTr">
									<th>로그인 PW</th>
									<td>
										<input type="email" placeholder="" class="int">
									</td>
								</tr>
								<tr class="intTr">
									<th>보안 PW</th>
									<td>
										<input type="email" placeholder="" class="int">
									</td>
								</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="info-text mgt20">
						<p class="lmainblue"><i class="images exmark mgr5">안내문구</i><strong>Google OTP 인증방법</strong></p>
						1. Google OTP 앱을 실행합니다.<br/>
						2. 우측상단에 +버튼을 클릭 > 바코드스캔으로 QR코드를 스캔합니다.<br/>
						3. @coinq.com으로 표시된 항목의 코드를 입력합니다.<br/>
						4. 본인의 coinq 계정 비밀번호를 입력합니다.
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue">확인</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--//OTP 인증 -->
<!-- 여권/신분증 인증 -->
<div class="modal fade" id="idcardconfirm" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content modal-lg">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">여권/신분증 인증</h4>
				</div>
				<div class="modal-body">
					<div class="info-text mgb10">
						신분증은 신분증 앞면, 뒷면 사진 / 여권은 케이스, 개인페이지, 사진이 필요합니다.
						<br />
						※ 관리자의 확인 후 인증이 완료됩니다.
					</div>
					<div class="row group mgb10">
						<div class="col-md-6 col-xs-12">
							<img src="images/idcard.png" class="w100p" alt="신분증은 앞면과 뒷면 사진이 필요합니다">
							<p>
								신분증 첨부 예시
							</p>
						</div>
						<div class="col-md-6 col-xs-12">
							<img src="images/passport.png" class="w100p" alt="여권은 케이스, 개인페이지, 사진이 필요합니다">
							<p>
								여권 첨부 예시
							</p>
						</div>
					</div>
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr class="intTr">
							<th>파일첨부</th>
							<td>
								<select class="int mgb10">
									<option>신분증 첨부</option>
									<option>여권 첨부</option>
								</select>
								<div class="filebox">
									<input class="upload-name" value="파일선택" disabled="disabled">
									<span class="ex_filenameWrap"> <label for="ex_filename">파일찾기</label> </span>
									<input type="file" id="ex_filename" class="upload-hidden">
								</div>
								<p class="mgt5">
									<span> <a href="#" class="under">신한은행.jpg</a>
										<button class="btn_del">
											<i class="fa fa-times" aria-hidden="true"></i>
										</button> </span>
									<span> <a href="#" class="under">신한은행.jpg</a>
										<button class="btn_del">
											<i class="fa fa-times" aria-hidden="true"></i>
										</button> </span>
								</p></td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue">확인</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--//여권/신분증 인증 -->

<!-- 품절처리 -->
<div class="modal fade" id="soldOutPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content modal-sm">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>선택 상품을 품절처리하시겠습니까?</h3>
						<h4>품절처리된 상품은 더 이상 판매가 불가합니다.</h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">확인</a></span>

				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 품절처리 -->

<!-- 코인큐결제  - 구매확정 요청 하시겠습니까? -->
<div class="modal fade" id="payconfirmPop2" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>구매확정이 요청되었습니다.</h3>
						<h4>구매자의 구매확정이 완료된 이후 거래가 완료됩니다.</h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">닫기</a></span>
					<!-- <span><a href="#" class="btn bmainblue">취소요청</a></span> -->
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--// 코인큐결제  - 구매확정 요청 하시겠습니까? -->

<!-- 상품이미지 등록 팝업  -->
<div class="modal fade" id="img_inn" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-sm">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">파일찾기</h4>
				</div>

				<div class="modal-body">
					<div class="filebox">
						<input class="upload-name" value="파일선택" disabled="disabled">
						<span class="ex_filenameWrap"> <label for="ex_filename">파일찾기</label> </span>
						<input type="file" id="ex_filename" class="upload-hidden">
					</div>
					<p class="mgt5 text-left">
						<span> <a href="#" class="under mgr5">LG전자 14ZD980-GX50K.jpg</a> <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a> </span>
					</p>
					<p class="mgt5 text-left">
						<span> <a href="#" class="under mgr5">LG전자 14ZD980-GX50K.jpg</a> <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a> </span>
					</p>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--// 상품이미지 등록 팝업  -->

<!-- 상품 판매국가 설정  -->
<div class="modal fade" id="for_global" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content regular_modal text-left">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">판매국가 선택(해외)</h4>
				</div>
				<div class="modal-body">
					<div class="chk_contin mgb10">
						<select class="int">
							<option selected>대륙을 선택해주세요.</option>
							<option>아시아</option>
							<option>중동</option>
							<option>북아메리카</option>
							<option>오세아니아</option>
							<option>유럽</option>
							<option>아프리카</option>
							<option>남아메리카</option>
						</select>
					</div>

					<div id="myCarousel" class="carousel slide" data-ride="carousel">
						<!-- Wrapper for slides -->
						<div class="carousel-inner">
							<div class="item active">
								<ul class="clearfix">
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												보스니아헤르체고비나
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
								</ul>
							</div><!--// country slide1 -->
							<div class="item">
								<ul class="clearfix">
									<li class="chk_country">
										<div class="chk_box chked">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box ">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box chked">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box chked">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box chked">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box chked">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
									<li class="chk_country">
										<div class="chk_box chked">
											<img src="images/nara/abkhazia.png" alt="">
											<p>
												러시아
											</p>
										</div>
									</li>
								</ul>
							</div><!--// country slide2 -->
							<!--// country slide3 -->
						</div>
						<!-- Left and right controls -->
						<a class="left carousel-control" href="#myCarousel" data-slide="prev"> <span class="fa fa-chevron-left"></span> <span class="sr-only">Previous</span> </a>
						<a class="right carousel-control" href="#myCarousel" data-slide="next"> <span class="fa fa-chevron-right"></span> <span class="sr-only">Next</span> </a>
					</div>

				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">닫기</a></span>
					<span><a href="#" class="btn bmainblue" data-toggle="modal" data-target="#conFinPop">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--// 상품 판매국가 설정  -->

<!-- 취소 요청하시겠습니까? -->
<div class="modal fade" id="refundPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>해당 상품 환불을 요청하시겠습니까?</h3>
						<h4>(판매자가 취소요청을 승인한 건에 한해 환불이 가능합니다.)</h4>
						<p>
							상품 명 : LG전자 14ZD980-GX50K
						</p>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue" data-dismiss="modal">닫기</a></span>
					<span><a href="#" class="btn bmainblue">취소요청</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--// 취소 요청하시겠습니까? -->

<!-- 구매확정 요청 -->
<div class="modal fade" id="payconfirmPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title"></h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo mgb20">
						<h3>구매확정하시겠습니까?</h3>
						<h4>구매확정 후에는 취소요청이 불가합니다</h4>
					</div>
					<table class="tbList text-left">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>결제일자</th>
							<td>YYYY-MM-DD</td>
						</tr>
						<tr>
							<th>품절수령일</th>
							<td>YYYY-MM-DD</td>
						</tr>
						<tr>
							<th>상품명</th>
							<td> LG전자 14ZD980-GX50K </td>
						</tr>
						<tr>
							<th>결제금액</th>
							<td> 1,284,000 <small>KRW</small></td>
						</tr>
						<tr>
							<th>결제수량</th>
							<td> 0.0642 <small>BTC</small></td>
						</tr>
						</tbody>
					</table>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bgrayblue">닫기</a></span>
					<span><a href="#" class="btn bmainblue" data-toggle="modal" data-target="#conFinPop">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매확정 요청 -->

<!-- 구매확정 처리 완료 -->
<div class="modal fade" id="conFinPop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content modal-sm">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title"></h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>구매확정처리가 완료되었습니다.</h3>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매확정 처리 완료  -->

<!-- 구매현황 문의 -->
<div class="modal fade" id="talkPop2" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content talkWrap">
			<div class="modal-wrap">
				<div class="modal-header clearfix">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title"> OOOO Store 문의하기 </h4>
					<small class="pull-left">(+82) 2-0000-0000</small>
				</div>
				<div class="talkBox">
					<ul class="inner">
						<li class="mesArea">
							<div class="mesBalloon rgt">
								<div class="textBox">
									구매상품을 지정일자에 맞춰서 배송 받을 수 있나요?
								</div>
								<div class="timeBox">
									<span class="cmainblue">읽음</span>
									<span><em>오전</em> <label>9:08</label></span>
								</div>
								<i class="mesArrow"></i>
							</div>
						</li>
						<li class="mesArea">
							<div class="mesBalloon rgt">
								<div class="textBox">
									구매상품을 지정일자에 맞춰서 배송 받을 수 있나요?
								</div>
								<div class="timeBox">
									<span>읽지않음</span>
									<span><em>오전</em> <label>9:08</label></span>
								</div>
								<i class="mesArrow"></i>
							</div>
						</li>
						<li class="mesArea">
							<div class="mesBalloon">
								<div class="textBox">
									본 제품은 일반 택배로 수령하시는 제품으로 정확한 배송일 지정이 불가능한 점 양해부탁 드립니다.
									<br>
									만약 지정일을 입력해주시면 지정하신 날에서 1-2일 정도의 오차가 발생될 수 있습니다.
									<br>
									감사합니다.
								</div>
								<div class="timeBox">
									<span class="cmainblue">읽음</span>
									<span><em>오전</em> <label>8:33</label></span>
								</div>
								<i class="mesArrow"></i>
							</div>
						</li>
						<li class="mesArea">
							<div class="mesBalloon">
								<div class="textBox">
									본 제품은 일반 택배로 수령하시는 제품으로 정확한 배송일 지정이 불가능한 점 양해부탁 드립니다.
									<br>
									만약 지정일을 입력해주시면 지정하신 날에서 1-2일 정도의 오차가 발생될 수 있습니다.
									<br>
									감사합니다.
								</div>
								<div class="timeBox">
									<span>읽지않음</span>
									<span><em>오전</em> <label>8:33</label></span>
								</div>
								<i class="mesArrow"></i>
							</div>
						</li>
					</ul>
				</div>
				<!--//talkBox-->
				<div class="talkSend clearfix">
					<div class="photoBox pull-left">
						<label><i class="images icon_photo"></i>
							<input type="file">
						</label>
					</div>
					<div class="intArea pull-right">
						<div class="inner">
							<div class="areaBox">
								<textarea placeholder="내용을 입력해주세요."></textarea>
							</div>
						</div>
						<span class="talkBtn"> <a href="#">보내기</a> </span>
					</div>
				</div>
				<!--//talkSend-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 구매현황 문의  -->

<!-- 판매정보 설정값 저장안내 -->
<div class="modal fade" id="savePop" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content modal-sm">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title"></h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>저장되었습니다.</h3>
					</div>
				</div>
				<!--//modal-body-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!-- 판매정보 설정값 저장안내   -->

<!-- 구매현황 > 취소요청하기  step1 -->
<div class="modal fade" id="canReqPop1" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">구매취소 접수</h4>
				</div>
				<div class="modal-body">
					<div class="step_loc ">
						<ul class="clearfix">
							<li class="step_act">
								<span>01</span>정보확인
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li>
								<span>02</span>취소접수
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li>
								<span>03</span>접수확인
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li>
								<span>04</span>신청완료
							</li>
						</ul>

					</div>
					<div class="mypage-tbtext mgt20">
						주문정보
					</div>
					<table class="tbList text-left table-sm">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>주문번호</th>
							<td><strong>KRW 1,000,000</strong></td>
						</tr>
						<tr>
							<th>상품명</th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>상품가격</th>
							<td><strong>1,284,000</strong><small>KRW</small></td>
						</tr>
						<tr>
							<th>판매점</th>
							<td>OOOO스토어</td>
						</tr>
						<tr>
							<th>판매점 연락처</th>
							<td> 대한민국 (+82)2-1000-9000 </td>
						</tr>
						</tbody>
					</table>
					<div class="mypage-tbtext mgt20">
						결제정보
					</div>
					<table class="tbList text-left table-sm">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>결제화폐</th>
							<td><span class="images_before coinImage_bit"> <strong>비트코인</strong> </span></td>
						</tr>
						<tr>
							<th>결제수량</th>
							<td><strong>0.0642</strong><small>BTC</small></td>
						</tr>
						<tr>
							<th>결제금액</th>
							<td><strong>1,284,000</strong><small>KRW</small></td>
						</tr>
						<tr>
							<th>결제금액</th>
							<td>코인원 20,000,000 <small>KRW</small></td>
						</tr>
						<tr>
							<th>시세적용시간</th>
							<td><strong>YYYY-MM-DD HH:MM:SS</strong></td>
						</tr>
						</tbody>
					</table>

					<div class="text-left mgt10">
						<span class="info-text"> ※ 결제 취소 시, 결제금액에 해당하는 암호화폐를 환불 시점의 시세로 매입하여 환불합니다.
							<br>
							따라서, 구매시점의 시세와 환불시점의 시세차이에 따라 환불되는 암호화폐가 달라질 수 있습니다.
							<br>
							※ 환불은 송금수수료 부담이 적은 라이트코인(LTC)로 진행되며, 취소사유를 제공한 측에서 부담합니다. </span>
					</div>
					<div class="agreeInfo group mgt10">
						<div class="pull-left">
							<span class="input_chk">
								<input name="cb" id="cb" type="checkbox">
								<label for="cb">COINQ 이용약관 동의</label></span>
						</div>
						<div class="pull-right">
							<a class="btn btn-sm lgray" href="#" data-toggle="modal" data-target="#">이용약관보기</a>
						</div>
					</div>
					<div class="agreeInfo group mgt5">
						<div class="pull-left">
							<span class="input_chk">
								<input name="cr" id="cr" type="checkbox">
								<label for="cr">취소/환불 약관 동의</label></span>
						</div>
						<div class="pull-right">
							<a class="btn btn-sm lgray" href="#" data-toggle="modal" data-target="#">취소/환불 정책보기</a>
						</div>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue"  data-toggle="modal" data-target="#canReqPop2">다음</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--// 구매현황 > 취소요청하기  step1 -->

<!-- 구매현황 > 취소요청하기  step2 -->
<div class="modal fade" id="canReqPop2" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">구매취소 접수</h4>
				</div>
				<div class="modal-body">
					<div class="step_loc ">
						<ul class="clearfix">
							<li>
								<span>01</span>정보확인
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li class="step_act">
								<span>02</span>취소접수
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li>
								<span>03</span>접수확인
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li>
								<span>04</span>신청완료
							</li>
						</ul>
					</div>

					<div class="mypage-tbtext mgt30">
						취소사유
						<small>취소/환불 송금수수료는 귀책사유를 제공한 측에서 부담합니다.</small>
					</div>
					<div class="refundStep text-left">
						<ul>
							<li>
								<span class="input_chk">
									<input type="radio" id="d" name="ki" checked="">
									<label for="d">구매자 귀책사유로 취소합니다. <small>(단순 변심, 구매 물품 변경 등)</small></label> </span>
							</li>
							<li>
								<span class="input_chk mgl0">
									<input type="radio" id="d1" name="ki">
									<label for="d1">판매자 귀책사유로 취소합니다. <small>(물품 파손, 잘못된 상품 배송, 배송지연 등)</small> </label
								</span>
							</li>
							<li>
								<input type="text" class="int" placeholder="상세사유를 입력하세요 (100자 내외)">
							</li>
						</ul>
					</div>

					<div class="mypage-tbtext mgt30">
						환불방법
						<small>COINQ 지갑으로 환불을 받는 경우, 송금수수료는 무료입니다.</small>
					</div>
					<div class="refundStep text-left">
						<ul>
							<li class="clearfix">
								<span class="input_chk">
									<input type="radio" id="r" name="r">
									<label for="r">COINQ 지갑으로 받기</label> </span>
							</li>
							<li>
								<span class="input_chk mgl0">
									<input type="radio" id="r1" name="r" checked="">
									<label for="r1">지갑주소 직접입력</label> </span>
							</li>
							<li>
								<input type="text" class="int" placeholder="입금 받을 지갑 주소를 입력하세요.">
							</li>
							<li>
								<span class="input_chk">
									<input type="radio" id="r3" name="r">
									<label for="r3">은행계좌로 받기</label> </span>
							</li>
						</ul>
					</div>

					<div class="mypage-tbtext clearfix mgt30">
						<strong class="line42">송금수수료</strong>
						<div class="pull-right">
							<select class="w100px int">
								<option>3,000 LTC</option>
							</select>
						</div>
					</div>
					<div class="mypage-tbtext mgt30">
						고객정보
						<small>취소처리 결과를 확인하기 위한 정보입니다.</small>
					</div>
					<div class="refundStep text-left">
						<ul>
							<li class="clearfix">
								<div class="pull-left re_nation">
									<select id="naraBox" tabindex="1" class="wSelect-el">
										<option value="AU" data-icon="images/nara/afghanistan.png">오스트레일리아(+82)</option>
										<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
										<option value="TH" data-icon="./img/TH.png">Thailand</option>
										<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
									</select>
									<script type="text/javascript">
                                        $('#naraBox').wSelect();
									</script>
								</div>
								<div class="pull-right re_contact">
									<input type="text" class="int" placeholder="연락처를 - 없이 입력하세요.">
								</div>
							</li>
							<li class="mgt10">
								<input type="email" class="int" placeholder="이메일 주소를 입력하세요.">
							</li>
						</ul>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue"  data-toggle="modal" data-target="#canReqPop3">다음</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--// 구매현황 > 취소요청하기  step2  -->

<!-- 구매현황 > 취소요청하기  step3 -->
<div class="modal fade" id="canReqPop3" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">구매취소 접수</h4>
				</div>
				<div class="modal-body">
					<div class="step_loc ">
						<ul class="clearfix">
							<li>
								<span>01</span>정보확인
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li>
								<span>02</span>취소접수
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li class="step_act">
								<span>03</span>접수확인
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li>
								<span>04</span>신청완료
							</li>
						</ul>
					</div>
					<p class="mgt20">
						다음 정보로 취소 요청이 진행됩니다.
					</p>
					<table class="tbList text-left table-sm mgt20">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>휴대전화</th>
							<td><strong>+82-1033421111</strong></td>
						</tr>
						<tr>
							<th>E-Mail</th>
							<td><strong>test001@test.com</strong></td>
						</tr>
						</tbody>
					</table>

					<div class="mypage-tbtext mgt10">
						결제정보
					</div>
					<table class="tbList text-left table-sm">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>상품명</th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>상품가격</th>
							<td><strong>1,284,000</strong><small>KRW</small></td>
						</tr>
						<tr>
							<th>결제수량</th>
							<td><strong>0.0642</strong><small>BTC</small></td>
						</tr>
						<tr>
							<th>판매점</th>
							<td>OOOO스토어</td>
						</tr>
						<tr>
							<th>결제일자</th>
							<td>YYYY-MM-DD HH:MM:SS</td>
						</tr>

						</tbody>
					</table>
					<div class="mypage-tbtext mgt10">
						환불정보
					</div>
					<table class="tbList text-left table-sm">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>환불방법</th>
							<td class="clearfix"> 입금주소 직접입력 <small class="pull-right">(369y1Se1LBC29nUeLgvnbRM3HoP6ZRRDKF)</small></td>
						</tr>
						<tr>
							<th>환불대상금액</th>
							<td>1,248,000 <small>KRW</small></td>
						</tr>
						<tr>
							<th>환불예상수량</th>
							<td><strong>0.0642</strong><small>BTC</small></td>
						</tr>
						<tr>
							<th>송금수수료</th>
							<td><strong>0.001</strong><small>BTC</small></td>
						</tr>
						<tr>
							<th>총 환불예상수량</th>
							<td><strong>0.00532</strong><small>BTC</small></td>
						</tr>
						</tbody>
					</table>

					<div class="text-left mgt10">
						<span class="info-text"> ※실제 환불되는 금액은 송금수수료 및 판매자의 배송정책에 따라 차이가 있을 수 있습니다.
							<br>
							※ 판매자가 취소 신청을 승인한 후, 실제 환불이 진행됩니다. </span>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<a href="#" class="btn bmainblue"  data-toggle="modal" data-target="#canReqPop4">취소 요청</a>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--// 구매현황 > 취소요청하기  step3 -->

<!-- 구매현황 > 취소요청하기  step4 -->
<div class="modal fade" id="canReqPop4" role="dialog">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">구매취소접수</h4>
				</div>
				<div class="modal-body">
					<div class="step_loc ">
						<ul class="clearfix">
							<li>
								<span>01</span>정보확인
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li>
								<span>02</span>취소접수
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li>
								<span>03</span>접수확인
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li class="step_act">
								<span>04</span>신청완료
							</li>
						</ul>
					</div>
					<div class="alertInfo stepArea">
						<p class="fin_canReq mgb20">
							접수완료아이콘
						</p>
						<h3>구매취소 접수되었습니다.</h3>
						<h4 class="mgt5"> 판매자가 구매취소를 승인한 이후,
							<br/>
							실제 환불이 진행됩니다. </h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--// 구매현황 > 취소요청하기  step4 -->

<!-- 지갑관리 > 입금 요청 내역 메모 -->
<div class="modal fade in" id="reqMemo" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">

		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">메모사항</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo text-left">
						<p>
							Duis mollis, est non commodo luctus, nisi erat porttitor ligula,
							eget lacinia odio sem nec elit.
							Donec ullamcorper nulla non metus auctor fringilla.
						</p>
						<p>
							Duis mollis, est non commodo luctus, nisi erat porttitor ligula,
							eget lacinia odio sem nec elit.
							Donec ullamcorper nulla non metus auctor fringilla.
						</p>
						<p>
							Duis mollis, est non commodo luctus, nisi erat porttitor ligula,
							eget lacinia odio sem nec elit.
							Donec ullamcorper nulla non metus auctor fringilla.
						</p>
					</div>
				</div>
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--//지갑관리 > 입금 요청 내역 메모-->


<!-- 결제링크관리 / 결제링크발송  -->
<div class="modal fade in" id="payLink" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">결제링크발송</h4>
				</div>
				<div class="modal-body">

					<table class="tbList text-left mgt20">
						<colgroup>
							<col width="120">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th> 수신국가</th>
							<td>
								<select id="naraBox222" tabindex="1" class="wSelect-el">
									<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
									<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
									<option value="TH" data-icon="./img/TH.png">Thailand</option>
									<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
								</select>
								<script type="text/javascript">
                                    $('#naraBox222').wSelect();
								</script>
							</td>
						</tr>
						<tr class="intTr">
							<th>수신번호</th>
							<td>
								<input type="tel" placeholder="- 없이 입력하세요" class="int">
							</td>
						</tr>
						<tr>
							<th>상품명 </th>
							<td>
								<p><label class="mem_tag sm">국문</label> LG전자 14ZD980-GX50K</p>
								<p><label class="mem_tag sm">영문</label> LG Elc. 14ZD980-GX50K</p>
							</td>
						</tr>
						<tr>
							<th>링크주소</th>
							<td>
								<p class="line42"> http://localhost:8686/l/mRY2Rv </p>
							</td>
						</tr>
						</tbody>
					</table>
				</div>
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue">링크발송</a></span>
				</div>
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!--// 결제링크관리 / 결제링크발송  -->



<!--결제링크관리/ QR코드다운 -->
<div class="modal fade in" id="qrcordDownPop" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">

		<div class="modal-content modal-md">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">QR 다운로드</h4>
				</div>
				<div class="modal-body">
					<div class="qrBox">
						<img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png">
					</div>
					<div>
						<span class="wHalf"><a class="btn btn-md bmainblue">PNG 다운로드</a></span>
						<span class="wHalf mgl10"><a class="btn btn-md bgreen">EPS 다운로드</a></span>
					</div>
					<!-- <p class="modaltext">QR 다운로드</p> -->
					<div class="info-text inBlock mgt20">
						QR 인쇄 시, EPS로 다운로드 받으세요
					</div>
				</div>
				<!--//modal-body-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--//결제링크관리/ QR코드다운-->

<!-- 부계정관리 / 부계정엑셀등록 -->
<div class="modal fade in" id="massiveEnroll" role="dialog"  aria-hidden="false" >
	<div class="modal-dialog">
		<div class="modal-content">

			<div class="modal-wrap first">
                <div class="loaderWrapper" style="display:none; height: 100%;">
                    <div class="loaderInner" style="height:100%; transform: translateY(42%);">
                        <div class="loaderBox">
                            <p class="modal-text cwhite"><strong>등록중입니다.</strong></p>
                            <div class="loaderHeight">
                                <div class="payLoader"></div>
                            </div>
                        </div>
                    </div>
                </div>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">부계정 엑셀등록</h4>
				</div>
				<div class="modal-body pdl0 pdr0">
					<div class="fileBoxWrpper pd30 pdt0">
						<div class="clearfix">
							<div class="filebox pull-left">
								<input class="upload-name" disabled="disabled" value="파일선택">
								<span class="ex_filenameWrap"> <label for="ex_filename">파일찾기</label> </span>
								<input class="upload-hidden" id="ex_filename" type="file">
							</div>
							<div class="pull-right">
								<span class="sampleFile hand">
									<a href="#" title="예제파일 다운받기" class="btn lmainblue">
										<i class="images icon_sampleFile mgr5">예제파일</i>
										<label>예제파일</label>
									</a>
								</span>
							</div>
						</div>
						<div class="text-left">
							<p class="mem_tag mgt10">
								<span><a class="under">54646.exel</a></span>
								<button class="btn_del"><i aria-hidden="true" class="fa fa-times"></i></button>
							</p>
							<p class="mem_tag mgt10 mgl5">
								<span><a class="under">54646.exel</a></span>
								<button class="btn_del"><i aria-hidden="true" class="fa fa-times"></i></button>
							</p>
						</div>
					</div><!--// fileBoxWrpper -->
					<div class="tbInfo text-left excel">
						<p class="cmainblue">
							<i class="images exmark mgr5">안내문구</i>엑셀등록방법
						</p>
						<p class="titNum cgray"><em>1</em>예제파일을 다운로드 합니다.
						<p class="titNum cgray"><em>2</em>양식에 맞게 등록파일을 작성 후 저장합니다.
						<p class="titNum cgray"><em>3</em>[파일 찾기]로 저장된 파일을 불러옵니다.
						<p class="titNum cgray"><em>4</em>선택 파일 등록 버튼을 눌러 등록합니다.

						<div class="guideLine">
							<p><label class="mem_tag sm">등록가능건수</label> <strong>100</strong>건</p>
							<p><label class="mem_tag sm">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;지원파일&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label> <strong>xlsx, csv</strong> (탭구분)</p>
						</div>
					</div>
					<div class="columnGuide pd30 pdb0">
						<dl class="info-text mgb10">
							<dd>
								<span class="cred">* </span> 는 필수사항입니다.
							</dd>
						</dl>
						<table class="text-left">
							<colgroup>
								<col width="50%">
								<col width="50%">
							</colgroup>
							<tbody>
								<tr>
									<td>
										<p><label class="mem_tag sm"><strong>A 열<small class="cred mgl5">*</small></strong></label>휴대폰번호</p>
									</td>
									<td>
										<p><label class="mem_tag sm"><strong>F 열</strong></label>소분류</p>
									</td>
								</tr>
								<tr>
									<td>
										<p><label class="mem_tag sm"><strong>B 열 <small class="cred mgl5">*</small></strong></label>비밀번호</p>
									</td>
									<td>

										<p><label class="mem_tag sm"><strong>G 열</strong></label>직급</p>
									</td>
								</tr>
								<tr>
									<td>
										<p><label class="mem_tag sm"><strong>C 열 <small class="cred mgl5">*</small></strong></label>사용자명</p>
									</td>
									<td>
										<p><label class="mem_tag sm"><strong>H 열 <small class="cred mgl5">*</small></strong></label>취소가능여부 - 취소가능 <small class="cmainblue">1</small>  / 취소불가 <small class="cred">0</small></p>
									</td>
								</tr>
								<tr>
									<td><p><label class="mem_tag sm"><strong>D 열</strong></label>대분류</p></td>
									<td>
										<p><label class="mem_tag sm"><strong>I&nbsp;&nbsp;&nbsp;열 <small class="cred mgl5">*</small></strong></label>관리자여부 - 관리자 <small class="cmainblue">1</small>  / 일반 <small class="cred">0</small></p>
									</td>
								</tr>
								<tr>
									<td><p><label class="mem_tag sm"><strong>E 열</strong></label>중분류</p></td>
								</tr>
							</tbody>
						</table>


					</div>
				</div>
				<!--//modal-body-->
            <div class="modal-footer">
                <span><a href="#" class="btn bmainblue">선택파일 등록하기</a></span>
            </div>
            <!--//modal-footer-->
        </div>

        <!-- 부계정 등록 후 결과팝업 -->
        <div class="modal-wrap second" style="display:none;">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    ×
                </button>
                <h4 class="modal-title">부계정 엑셀등록</h4>
            </div>
            <div class="modal-body pdl0 pdr0">
                <div class="pd30">
                    <div class="modaltext">
                        부계정 등록결과입니다.
                    </div>

                    <table class="table tbList tb-line ">
                        <colgroup>
                            <col width="20%">
                            <col width="20%">
                            <col width="20%">
                            <col width="20%">
                            <col width="20%">
                        </colgroup>
                        <thead></thead>
                        <tbody>
                        <tr>
                            <td class="pd20">
                                <div class="clearfix">
                                    <div class="pull-left tdtitle mgt5">
                                        총 업로드 수
                                    </div>
                                    <div class="pull-right cmainblue number_b">
                                        3 <small class="cgray">건</small>
                                    </div>
                                </div>
                            </td>
                            <td class="pd20">
                                <div class="clearfix">
                                    <div class="pull-left tdtitle mgt5">
                                        등록 성공
                                    </div>
                                    <div class="pull-right cmainblue number_b">
                                        3 <small class="cgray">건</small>
                                    </div>
                                </div>
                            </td>
                            <td class="pd20">
                                <div class="clearfix">
                                    <div class="pull-left tdtitle mgt5">
                                        결제완료
                                    </div>
                                    <div class="pull-right cmainblue number_b">
                                        3 <small class="cgray">건</small>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>

                <div class="tbInfo text-left excel">
                    <p class="cblack">등록 실패 결과는 다음과 같습니다.</p>
                    <p class="cgray">
                        1 Sheet에  2행 2열의 값이 유효하지 않습니다.<br/>
                        1 Sheet에  2행 2열의 값이 유효하지 않습니다.<br/>
                        1 Sheet에  2행 2열의 값이 유효하지 않습니다.<br/>
                        1 Sheet에  2행 2열의 값이 유효하지 않습니다.<br/>
                        1 Sheet에  2행 2열의 값이 유효하지 않습니다.
                    </p>
                    <p class="titNum cmainblue mgt10">※ 실패 값을 수정하여 다시 등록하시기 바랍니다.</p>
                    <p class="titNum cmainblue">※ 업로드 할 엑셀파일이 형식에 맞지 않는 경우, 정상적으로 실행되지 않습니다..</p>
                    <p class="titNum cmainblue">※ 행 단위로 유효성 체크를 합니다.</p>
                </div>

            </div>


				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue">다시 등록하기</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>
<!--// 부계정관리 / 부계정엑셀등록 -->

<!-- 부계정관리 / 조직설정  -->
<div class="modal fade in" id="orgSettingPop1" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">조직 대분류 등록</h4>
				</div>
				<div class="modal-body">
					<p class="modaltext">등록하실 대분류 명을 작성해주세요.</p>
					<input type="text" class="int" value="인천지사">
					<div class="modaltext mgt20">
						<p class="titNum"><em>1</em> [추가] 버튼 클릭 : 1개만 등록하고 종료</p>
						<p class="titNum"><em>2</em> [계속 등록] 버튼 클릭 : 계속해서 등록가능</p>
					</div>
				</div>
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue">추가</a></span>
					<span><a href="#" class="btn bgreen">계속 등록</a></span>
				</div>
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 부계정관리 / 조직설정  -->

<!-- 부계정관리 / 조직설정  -->
<div class="modal fade in" id="orgSettingPop2" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">조직 중분류 등록</h4>
				</div>
				<div class="modal-body">
					<p class="modaltext">등록하실 중분류 명을 작성해주세요.</p>
					<input type="text" class="int" value="인천지사">
					<div class="modaltext mgt20">
						<p class="titNum"><em>1</em> [추가] 버튼 클릭 : 1개만 등록하고 종료</p>
						<p class="titNum"><em>2</em> [계속 등록] 버튼 클릭 : 계속해서 등록가능</p>
					</div>
				</div>
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue">추가</a></span>
					<span><a href="#" class="btn bgreen">계속 등록</a></span>
				</div>
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 부계정관리 / 조직설정  -->

<!-- 부계정관리 / 조직설정  -->
<div class="modal fade in" id="orgSettingPop3" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">조직 소분류 등록</h4>
				</div>
				<div class="modal-body">
					<p class="modaltext">등록하실 소분류 명을 작성해주세요.</p>
					<input type="text" class="int" value="인천지사">
					<div class="modaltext mgt20">
						<p class="titNum"><em>1</em> [추가] 버튼 클릭 : 1개만 등록하고 종료</p>
						<p class="titNum"><em>2</em> [계속 등록] 버튼 클릭 : 계속해서 등록가능</p>
					</div>
				</div>
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue">추가</a></span>
					<span><a href="#" class="btn bgreen">계속 등록</a></span>
				</div>
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 부계정관리 / 조직설정  -->



<!-- 부계정관리 / 조직설정 / 이름변경  -->
<div class="modal fade in" id="orgChgPop" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">이름 변경</h4>
				</div>
				<div class="modal-body">
					<select class="int w100p">
						<option>선택하세요</option>
					</select>
					<input type="text" class="int mgt10" value="서울본부">
				</div>
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue">변경</a></span>
				</div>
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 부계정관리 / 조직설정 / 이름변경  -->



<!--  환전/출금 출금수수료 안내문  -->
<div class="modal fade in" id="feesPop" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">

				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">출금수수료 안내</h4>
				</div>
				<div class="modal-body">
					<table class="table tbList">
						<colgroup>
							<col width="50%">
							<col width="*">
						</colgroup>
						<tbody>
						<tr>
							<th>500 이하</th>
							<td><span class="cred">출금불가</span></td>
						</tr>
						<tr>
							<th>2,000 이하</th>
							<td><strong>2.5</strong>%</td>
						</tr>
						<tr>
							<th>5,000 이하</th>
							<td><strong>0.5</strong>%</td>
						</tr>
						<tr>
							<th>20,000 이하</th>
							<td><strong>0.5</strong>%</td>
						</tr>
						<tr>
							<th>20,000 초과</th>
							<td><strong>0.1</strong>%</td>
						</tr>
						</tbody>
					</table>
				</div>
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!-- 환전/출금 출금수수료 안내문  -->





<!--  DM Score 안내 팝업  -->
<div class="modal fade in" id="dmscorePop" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">DM Score란?</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo text-left">
						<p>
							해외신용카드 거래에 대해 실시간으로 결제패턴을 분석하여 거래 승인/거래 여부를 판단할 수 있도록 수치로 보여주는 서비스입니다.
						</p>
						<p><span class="cmainblue"><strong><i class="fa fa-bandcamp mgr5" aria-hidden="true"></i> DM Score 판단 방법</strong></span></p>
						<p class="mgt5">
							<span class="cred">0~100까지의 숫자로 보여지며, 숫자가 낮을수록 안전한 거래입니다.<br/>
							<strong >40이상의 수치는 부도위험성이 존재</strong>하는 건으로 판단할 수 있습니다.</span><br/>
							결제승인내역을 확인하시고, 문제가 있다고 판단되는 경우, <span class="cred""><strong>결제승인을 취소</strong>하실 수 있습니다.</span>
							 (취소 후, 판매불가관련 안내는 별도로 진행하셔야 합니다.)
						</p>
						<p>
							<span class="cmainblue"><strong><i class="fa fa-bandcamp mgr5" aria-hidden="true"></i> 해외 결제 건 취소 시, 주의사항</strong></span>
						</p>
						<p class="mgt5">

							<i class="fa fa-check mgr5" aria-hidden="true"></i> 물품배송 후 소비자가 결제취소를 요청한 경우: 물품을 돌려받은 후 취소 가능하다고 안내<br/>
							<i class="fa fa-check mgr5" aria-hidden="true"></i> 취소에 대한 사전안내: 취소 시, 물품 반품비용은 구매자에게 있음을 사전 안내<br/>
							<i class="fa fa-check mgr5" aria-hidden="true"></i> 판매대금 정산완료 후, 결제취소가 접수된 경우: 다음 정산대금에서 취소금액 차감 후 정산<br/>
							<i class="fa fa-check mgr5" aria-hidden="true"></i> 구매자로부터 물품을 돌려받지 못하거나 파손이 발생한 경우: 자료제출 건에 한해 COINQ중재
						</p>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
	</div>
</div>
<!--//  DM Score 안내 팝업  -->


<!-- 보내기 송금한도안내 팝업  -->
<div class="modal fade in" id="sendRangePop" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">송금한도안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo text-left">
						<p>
							COINQ 내에서 본인인증절차를 완료한 사용자에 한해 송금서비스를 이용하실 수 있습니다.<br/>
							인증수단에 따른 송금한도는 다음과 같습니다.
						</p>
						<p class="titNum">
							<em>1</em><strong>휴대폰인증</strong><br/>
							최대 10,000,000 만원까지 출금가능 (기준거래소 시세에 따름)
						</p>
						<p class="titNum">
							<em>2</em><strong> 여권 및 신분증인증</strong><br/>
							최대 50,000,000 만원까지 출금가능 (기준거래소 시세에 따름)
						</p>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
	</div>
</div>
<!--// 보내기 송금한도안내 팝업 -->


<!-- 출금서비스 한도안내 팝업  -->
<div class="modal fade in" id="withRangePop" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">출금한도안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo text-left">
						<p class="cmainblue">
							출금 시, 한도를 확인하세요.
						</p>
						<p class="titNum">
							<em>1</em><strong> 1일 출금한도</strong><br/>
							한화기준 25,000,000원 / 달러기준 22,000달러

						</p>
						<p class="titNum">
							<em>2</em><strong> 건당 출금수수료</strong><br/>
							(1) 한화기준: 건당 1,000원 <br/>
							(2) 달러기준 <br/>
							500 이하 출금불가/ 2000 이하 2.5% / 5000이하 1.0% / 20,000 이하 0.5% / 20,000초과 0.1%
						</p>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
	</div>
</div>
<!--// 출금서비스 한도안내 팝업 -->

<!-- 출금서비스 이용약관 팝업  -->
<div class="modal fade in" id="withSerPop" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">출금서비스 이용약관</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo text-left">
						<p>
							출금은 <span class="cmainblue">KRW계좌 또는 USD계좌를 사용</span>하실 수 있습니다.<br/>
							단, 출금서비스는 계좌등록 및 본인인증을 완료한 경우만 사용가능 합니다.
						</p>
						<p>
							<span class="cmainblue">출금 최소금액은 KRW 1,000원 이상, &nbsp;USD 500달러 이상</span>입니다.<br/>
							상세한도는 한도안내를 참고하시기 바랍니다.
						</p>
						<p>
							출금요청 후 처리시간까지 시간이 소요될 수 있습니다.<br/>
							은행 전산 점검시간에는 입출금이 제한되오니 유의해주시기 바랍니다.<br/>
							또한, 부정거래가 의심될 경우에는 출금이 제한될 수 있습니다.
						</p>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
	</div>
</div>
<!--// 출금서비스 이용약관 팝업 -->




<!-- 출금서비스 이용조건 안내 팝업  -->
<div class="modal fade in" id="withSerPop2" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">출금서비스 이용조건</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo text-left">
						<p class="titNum">
							<em>1</em> <strong>계좌등록</strong><br/>
							<span class="cblack">( [계좌정보 등록요청] 버튼 클릭 <i class="la la-long-arrow-right"></i> 정보입력 및 서류첨부 <i class="la la-long-arrow-right"></i> 신청)</span><br/>
							한화 및 달러 출금은 각 계좌를 미리 등록하신 후 사용하실 수 있습니다.<br/>
							계좌등록은 본사의 승인 후 완료됩니다. 등록이 완료된 계좌에 한해 출금이 가능합니다.
						</p>
						<p class="titNum">
							<em>2</em> <strong>본인인증</strong><br/>
							<span class="cblack">( My Page <i class="la la-long-arrow-right"></i>  회원인증 <i class="la la-long-arrow-right"></i>  수단 별 인증진행 )</span><br/>
							COINQ 내에서 본인인증절차를 완료한 사용자에 한해 출금서비스를 이용하실 수 있습니다.<br/>
							인증수단에 따른 출금한도는 다음과 같습니다.<br/>
							(1) 휴대폰인증: 최대 5,000,000 만원까지 출금가능<br/>
							(2) 여권 및 신분증인증: 최대 25,000,000 만원까지 출금가능
						</p>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
	</div>
</div>
<!-- 출금서비스 이용조건 안내 팝업  -->


<!-- 판매관리 > 출금요청, 결제수단 중 암호화폐결제 선택시 안내 팝업  -->
<div class="modal fade in" id="cryptCheck" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">암호화폐 결제 위험 안내</h4>
				</div>
				<div class="modal-body modal-scroll">
					<div class="alertInfo text-left">
						본 문서는 회원이 (주)코인큐(이하 "회사")의 <span class="cmainblue">서비스이용약관</span> 및 <span class="cmainblue">판매회원 계약서</span>를 동의, 수락하고 참여하는 암호화폐와 관련된 위험사항 고지를 목적으로 작성하였습니다.
						코인큐 결제서비스는 회원 간의 상품거래에 있어 암호화폐를 결제수단으로 사용하는 서비스로, 회사는 어떠한 경우에도 일체의 암호화폐의 가치 및 환금성을 보증하지 아니하고, 회원이 암호화폐를 결제수단으로 사용하여 발생하는 경제적인 이해관계는 전적으로 회원이 부담하여야 함으로 회원은 <span class="cmainblue"> 다음의 기재사항이 이해가 되지 않는 경우에는 암호화폐 결제수단 사용에 대한 허용 행위를 하지 않으시기 바랍니다.</span>
						본 암호화폐 결제서비스를 통하여 획득된 암호화폐의 <span class="cmainblue">현금 시세는 보장되지 않습니다.</span> 이에 따라 암호화폐 결제서비스를 통하여 획득된 원금과 현금 시세에 따른 수익률에 대하여 전부 또는 일부에 손실의 위험이 존재하며, 다음 사항에서 설명되는 <span class="cmainblue">암호화폐 및 수익률에 대한 모든 위험은 전적으로 자기책임원칙 하에 사용자본인이 부담</span>하며, 귀하의 행위를 처리하기 위하여 서비스를 수행하는 <span class="cmainblue">회사 및 어떠한 당사자도 손실에 대하여 책임을 지지 않습니다.</span>
					</div>

					<div class="alertInfo text-left mgt20">
						<p class="number cblack"><strong>가. 일반위험</strong></p>
						<p>
							<strong>암호화폐와 현금 환전시세의 손실 위험</strong><br/>
							코인큐 결제서비스는 회원 간의 상품거래에 있어 암호화폐를 결제수단으로 사용하는 서비스로, 회사는 어떠한 경우에도 일체의 암호화폐의 가치 및 환금성을 보증하지 아니하고, 회원이 암호화폐를 결제수단으로 사용하여 발생하는 경제적인 이해관계는 전적으로 회원이 부담하여야 합니다.
						</p>
						<p>
							<strong>암호화폐에 대한 국가별 법률/제도 위험</strong><br/>
							대한민국을 포함한 세계 각 국의 법률, 대한민국을 포함한 세계 각 국의 정책, 유권해석, 경제환경 등에 따라 매우 큰 변동성이 있을 수 있습니다. 특히, 암호화폐의 거래에 대한 법률행위의 해석은 국가 별로 상이하여 법정화폐와 다른 특유의 위험성이 내재되어 있으므로, 회원은 반드시 이 점에 주의하여야 합니다.
						</p>
						<p>
							<strong>암호화폐와에 대한 대한민국 정책 변경 위험</strong><br/>
							코인큐는 대한민국 현행법에 따라 설립되어 운영되며, 대한민국은 암호화폐의 법적 지위를 공식적으로 인정하고 있지 않고 있습니다. 따라서 대한민국의 정책 변경에 따라 암호화폐의 법적 지위 및 가치 변동이 발생할 수 있습니다.
						</p>
						<p>
							<strong>각국 거래소 시세적용에 대한 손실 위험</strong><br/>
							암호화폐는 수많은 거래소를 통하여 거래가 되고 있으며, 각 거래소의 시세차이는 일시적, 장기적으로 크게 차이가 날 수 있습니다.
						</p>
					</div>

					<div class="alertInfo text-left mgt20 cblack">
						<p class="number cblack"><strong>가. 특수위험</strong></p>
						<p>
							<strong>암호화폐 사업자(회사)의 사업운용위험</strong><br/>
							회사가 영위하는 사업의 지속적 손실 발생, 사업성 저하, 기타 부득이한 사유로  플랫폼 사업자가 더 이상 사업운용을 할 수 없게 되는 경우 더 이상 회사가 제공하는 서비스를 이용할 수 없습니다.
						</p>
						<p>
							<strong>암호화폐 결제 플랫폼 사업자의 신규 사업에 대한 법적판단 위험</strong><br/>
							회사에 대한 제 3 자로부터 압류(가압류 포함), 추심행위 등이 발생하더라도 회원의 암호화폐를 안전하게 관리, 보관하여 해당 암호화폐에 대한 압류(가압류 포함)가 배제되도록 운용 관리하고 있으나,  암호화폐 결제 플랫폼 사업자의 업무가 아직 판례 등으로 확정되지 않은 신규성이 높은 업무임을 고려 시, 향후 법적 분쟁에 따라 당해 판결이 완료될 때 까지는 자금의 인출이 제한될 가능성이 있으며, 법원의 법적 판결이 달리 판단되어 압류(가압류 포함) 효력이 인정되는 경우에는 암호화폐에 손해가 발생할 수 있습니다.
						</p>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
	</div>
</div>
<!-- 판매관리 > 출금요청, 결제수단 중 암호화폐결제 선택시 안내 팝업  -->





<!-- 보증보험설정 안내 -->
<div class="modal fade in" id="warrantyInfo" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">보증보험설정 안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo text-left cmainblue">
						보증금타입을 보증보험으로 변경하실 수 있습니다.
					</div>
					<div class="mgt20 text-left">
						<span class="mem_tag">보증보험이란?</span>
                        <p class="mgt10">계약상의 채무불이행이나 법령상의 의무불이행으로 인한 손해를 보상할 것을 목적으로 하는 보험</p>
					</div>
					<div class="alertInfo text-left mgt20">
						<span class="mem_tag">가입 조건 안내</span>
						<dl class="mgt10 cgray">
						<dd>
							- 건당 결제금액이 10만원 이상이거나 월 매출이 300만원 이상인 경우 보증보험에 가입 요청 드립니다.
						</dd>
						<dd class="mgt5">
							- 페이앱에서는 판매자가 동일 구매자에게 분할결제를 받는 경우 합산금액으로 판단하여 보증보험을 요청합니다.
						</dd>
						<dd class="mgt5">
							- 실물결제가 아닌 컨텐츠, 방문판매, 건강식품, 해외결제 그리고 COINQ에서 지정한 업종은 월 매출의 100%에 해당하는 보증보험을 진행하셔야 합니다.
						</dd>
						<dd class="mgt5">
							- 보증보험 가입 요청은 계약서류 처리시 함께 진행되거나 코인큐에서 결제내역을 확인하여 차후 요청드릴 수 있습니다.
						</dd>
						</dl>
					</div>
                    <div class="alertInfo text-left mgt20">
                        <span class="mem_tag">보증보험 진행안내</span>
                        <dl class="mgt10 cgray">
                            <dd>
                                <p class="titNum cgray"><em>1</em> 보증보험신청이 완료 <i class="la la-arrow-right"></i>  보증보험사에서 COINQ 본사로 보증보험 영수증을 FAX로 송부
                                </p>
                            </dd>
                            <dd class="mgt5">
                                <p class="titNum cgray"><em>2</em> FAX가 확인  <i class="la la-arrow-right"></i>  해당 보증보험의 사서함확인  <i class="la la-arrow-right"></i> 출력 후, 보증보험을 전산에 등록
                                </p>
                                <p class="mgt5">
                                    <small>단, 본사에서 지정한 서울보증보험 잠실지점이 아닌 다른 지점에서 보증보험
                                        발급을 받으시는 경우는 COINQ 본사에 팩스나 메일로 발송해야 등록완료</small>
                                </p>
                            </dd>
                            <dd class="mgt10">
                                <p><i class="la la-fax"></i> 팩스: 02-6008-9760 / <i class="la la-envelope"></i>
                                    E-Mail : coinq@coinq.co.kr
                                </p>
                            </dd>
                        </dl>
                    </div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
	</div>
</div>
<!--// 보증보험설정 안내 -->



<!-- 현금보증금납부 안내 -->
<div class="modal fade in" id="cashInfo" role="dialog"  aria-hidden="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-wrap">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">
                        &times;
                    </button>
                    <h4 class="modal-title">현금보증금납부 안내</h4>
                </div>
                <div class="modal-body">
                    <div class="alertInfo text-left cmainblue">
                        보증금타입을 현금보증금납부로 변경하실 수 있습니다.
                    </div>
                    <div class="mgt20 text-left">
                        <span class="mem_tag">현금보증금납부란?</span>
                        <p class="mgt10">보증금으로 설정할 금액을 미리 납부하여 예치금을 설정하는 방법
                        </p>
                    </div>
                    <div class="alertInfo text-left mgt5">
                        <dl class="mgt10 cgray">
                            <dd>
                                - 보증금액을 정산금액에서 전환하지 않고, 즉시 납부하는 경우에는 납부된 금액만큼 예치금이 설정되며 해당 금액만큼 정산이 가능합니다.
                            </dd>
                            <dd class="mgt5">
                                - 자세한 문의는 고객센터로 연락 주시기 바랍니다.
                            </dd>
                        </dl>
                    </div>
                    <div class="alertInfo text-left mgt20">
                        <span class="mem_tag">현금보증금납부 진행안내</span>
                        <dl class="mgt10 cgray">
                            <dd>
                                <p class="titNum cgray"><em>1</em> 본사로 보증금을 입금
                                </p>
                            </dd>
                            <dd class="mgt5">
                                <p class="titNum cgray"><em>2</em> 예금주 명/업체 명/금액을 COINQ 본사로 확인 메일발송
                                </p>
                            </dd>
                            <dd class="mgt5">
                                <p class="titNum cgray"><em>3</em> 본사에서 확인 후, 보증금 설정
                                </p>
                            </dd>
                            <dd class="mgt10">
                                <p><i class="la la-headphones"></i> 고객센터: 02-6008-9760 / <i class="la la-envelope"></i>
                                    E-Mail : coinq@coinq.co.kr
                                </p>
                            </dd>
                        </dl>
                    </div>
                </div>
                <!--//modal-body-->
                <div class="modal-footer">
                    <span><a href="#" class="btn bmainblue" data-dismiss="modal">확인</a></span>
                </div>
                <!--//modal-footer-->
            </div>
            <!--//modal-wrap-->
        </div>
    </div>
</div>
<!--// 현금보증금납부 안내-->





<!-- 암호화폐 취소할 때, 결제취소요청 팝업 -->
<div class="modal fade in" id="crytoCancel" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>결제취소를 요청하시겠습니까? </h3>
						<p class="number cmainblue">
							<strong>LG전자 14ZD980-GX50K</strong>
						</p>
					</div>

					<div class="mypage-tbtext mgt30">
						취소사유
						<small>취소/환불 송금수수료는 귀책사유를 제공한 측에서 부담합니다.</small>
					</div>
					<div class="refundStep text-left">
						<ul>
							<li>
								<span class="input_chk">
									<input type="radio" id="d" name="ki" >
									<label for="d">구매자 귀책사유로 취소합니다. <small>(단순 변심, 구매 물품 변경 등)</small></label>
								</span>
							</li>
							<li>
								<span class="input_chk mgl0">
									<input type="radio" id="d1" name="ki" checked="">
									<label for="d1">판매자 귀책사유로 취소합니다. <small>(물품 파손, 잘못된 상품 배송, 배송지연 등)</small> </label>
								</span>
							</li>
							<li>
								<input type="text" class="int" placeholder="상세사유를 입력하세요 (100자 내외)" value="취소상세사유입력합니다">
							</li>
						</ul>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a class="btn bgrayblue">닫기</a></span>
					<span><a class="btn bmainblue ng-star-inserted">취소요청</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
	</div>
</div>
<!--// 암호화폐 취소할 때, 결제취소요청 팝업 -->


<!-- 취소승인버튼 (판매관리/ 취소황불 / 취소승인 버튼)  -->
<div class="modal fade in" id="crytoCancelFin" role="dialog"  aria-hidden="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						&times;
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h3>결제취소를 요청하시겠습니까? </h3>
						<p class="number cmainblue"><strong>LG전자 14ZD980-GX50K</strong></p>
					</div>
					<div class="mypage-tbtext mgt30">
						취소사유
						<small>취소/환불 송금수수료는 귀책사유를 제공한 측에서 부담합니다.</small>
					</div>
					<div class="refundStep text-left">
						<ul>
							<li>
								<p>판매자 귀책사유로 취소합니다.
									<small class="inBlock">상세사유. 구매회원이 위에 따라 정상적인 환불신청을 진행하였음에도 취소처리는 상품의 반품이 완료되는 시점 이후에 판매자의 승인이 요구되며, 판매회원이 취소신청에 대한 승인을 하지 않고 분쟁이 발생하는 경우 해결될 때까지 결제 대금을 코인큐가 보관하게 됩니다.</small>
								</p>
							</li>
						</ul>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a class="btn bgrayblue">닫기</a></span>
					<span><a class="btn bmainblue ng-star-inserted" data-toggle="modal" data-target="#crytoCancel2">취소요청</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
	</div>
</div>
<!--// 암호화폐 취소할 때, 결제취소요청 완료 팝업 -->




<!-- 휴대폰 & 이메일 인증 안내 팝업 -->
<div class="modal fade in" id="authInfo" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						×
					</button>
					<h4 class="modal-title">안내</h4>
				</div>
				<div class="modal-body">
					<div class="alertInfo">
						<h4>COINQ 서비스이용을 위해  <strong class="under">이 메일과 휴대전화 인증</strong> 을 진행해주시기 바랍니다.</h4>
						<p class="mgt0">(미 인증 시, 지갑 및 판매기능 등 사용이 제한될 수 있습니다.)</p>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn bmainblue">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
<!--// 휴대폰 & 이메일 인증 안내 팝업 -->