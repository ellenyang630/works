<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>알림</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li class="bdln">
				<strong class="active">알림</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="cardWrap list">
	<div class="cardInner">
		<div class="tbHead">
			<div class="clearfix">
				<div class="pull-left">
					<span class="boardText">총 <strong>00</strong>건</span>
				</div>
				<div class="pull-right above_btn">
					<div class="linkArea inBlock">
						<span class="b_wide w100px"><a href="#"><label class="hand"><i class="la la-check number" style="top:1px"></i> 전체삭제</label></a></span>
						<span><a href="#" data-toggle="modal" data-target="#delPop_select"><i class="images icon_delete">삭제하기</i></a></span>
						<span><a href="#"><i class="images icon_refresh">새로고침</i></a></span>
					</div>
					<!-- linkArea-->
					<div class="inBlock mgl10 mBlockR">
						<select class="int w100px">
							<option>알림구분</option>
						</select>
					</div>
				</div>
			</div>
		</div>
		<div class="table-responsive">
			<table class="table tbList tb-line">
				<colgroup>
					<col width="3%">
					<col width="8%">
					<col width="*">
					<col width="11%">
					<col width="13%">
				</colgroup>
				<thead>
					<tr>
						<th><span class="input_chk">
							<input type="checkbox" id="btc_all" name="btc">
							<label><span class="hide">전체선택</span></label> </span></th>
						<th>구분</th>
						<th>상세내용</th>
						<th>일자</th>
					</tr>
				</thead>
				<tbody>
					<tr class="cgray">
						<td><span class="input_chk">
							<input type="checkbox" id="btc" name="btc">
							<label><span class="hide">선택</span></label> </span></td>
						<td> 입금완료 </td>
						<td class="text-left">
						<p>
							<i class="fa fa-envelope-open-o mgr5" aria-hidden="true"></i> 홍길동님의 <strong>5,000 <small>KRW</small></strong> 입금 내역이 있습니다.
						</p></td>
						<td> 2018-11-11 11:11:11</td>
					</tr>
					<tr class="cmainblue">
						<td><span class="input_chk">
							<input type="checkbox" id="btc" name="btc">
							<label><span class="hide">선택</span></label> </span></td>
						<td> 결제완료 </td>
						<td class="text-left">
						<p>
							<i class="fa fa-envelope-o mgr5" aria-hidden="true"></i> 터미널라운지의 <strong>5,000 <small>KRW</small></strong> 결제가 완료 되었습니다.
						</p></td>
						<td> 2018-11-11 11:11:11</td>
					</tr>
					<tr class="cmainblue">
						<td><span class="input_chk">
							<input type="checkbox" id="btc" name="btc">
							<label><span class="hide">선택</span></label> </span></td>
						<td> 결제완료 </td>
						<td class="text-left">
						<p>
							<i class="fa fa-envelope-o mgr5" aria-hidden="true"></i> 터미널라운지의 <strong>5,000 <small>KRW</small></strong> 결제가 완료 되었습니다.
						</p></td>
						<td> 2018-11-11 11:11:11</td>
					</tr>
					<tr>
						<td colspan="4">
						<div class="no_data">
							<div class="inn">
								<p>
									<i class="la la-exclamation-circle"></i>
								</p>
								해당내역이 없습니다.
							</div>
						</div></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="pagBox">
			<div class="pagSel">
				<select class="int">
					<option> 보기 15개 </option>
				</select>
			</div>
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
		<!--//pageBox-->
	</div>
	<!--//cardInner-->
</div>
<!--//cardWrap-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>
