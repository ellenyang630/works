<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>부 계정 관리</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li class="bdln">
				<strong class="active">부 계정 관리</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row clearfix">
	<div class="col-xs-12 col-md-6">
		<ul class="tabBox2 col_3">
			<li>
				<a href="subMember.jsp">부 계정 목록</a>
			</li>
			<li><a href="subMember2.jsp">부 계정 판매현황</a></li>
			<li class="active">
				<a href="subMember3.jsp">조직설정</a>
			</li>
		</ul>
	</div>
</div>
<!--//row-->


<div class="row">
	<div class="col-md-6">
		<div class="cardWrap list mgt20">
			<div class="cardInner">
				<div class="tbHead">
					<div class="clearfix">
						<div class="pull-left">
							<span class="boardText">총 <strong>00</strong>건</span>
						</div>
						<div class="pull-right">
							<div class="linkArea inBlock mBlockR mgb0 diff">
								<span class="b_wide2"><a class="btn btn-m lmainblue" data-toggle="modal" data-target="#orgSettingPop1"><i class="la la-plus mgr5" ></i><label>대분류 추가</label></a></span>
								<span><a href="#"><i class="images icon_delete">선택삭제</i></a></span>
								<%--<span class="b_wide"><a href="#"><i class="la la-exclamation-circle cgrayblue number"></i> <label class="mgl5">도움말</label></a></span>--%>
							</div>
						</div>
					</div>
				</div>

				<div class="table-responsive">

				<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
				<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/jquery-ui.min.js"></script>
				<script type="text/javascript" src="js/jquery.cookie.js"></script>
				<script type="text/javascript" src="js/jquery.tbltree.js"></script>
				<script>
                    $(function() {
                        // initialize with default options
                        $( "#table1" ).tbltree({
                            treeColumn: 1,
                            saveState: true
                        });
                    });
				</script>


				<table id="table1" class="table tbList tb-line controller">
					<colgroup>
						<col width="3%">
						<col width="*">
						<col width="170">
					</colgroup>
					<thead>
					<tr>
						<th><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></th>
						<th>분류</th>
						<th>관리</th>
					</tr>
					</thead>
					<tbody>
						<tr row-id="1">
							<td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
							<td class="text-left">서울본사(대)</td>
							<td class="text-right">
								<span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
								<span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"><%--<i class="fa fa-pencil" aria-hidden="true"></i>--%> 이름 수정</a></span>
							</td>
						</tr>
						<tr row-id="1.1" parent-id="1">
							<td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
							<td  class="text-left">강남지점(중)</td>
							<td class="text-right">
								<span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop3"><i class="la la-plus"></i> 소분류 추가</a></span>
								<span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
							</td>
						</tr>
						<tr row-id="1.2" parent-id="1">
							<td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
							<td  class="text-left">구로지점(중)</td>
							<td class="text-right">
								<span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 소분류 추가</a></span>
								<span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
							</td>
						</tr>
						<tr row-id="1.2.1" parent-id="1.2">
							<td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
							<td class="text-left">영업 1팀(소)</td>
							<td class="text-right">
								<%--<span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>--%>
								<span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
							</td>
						</tr>
						<tr row-id="1.2.2" parent-id="1.2">
							<td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
							<td class="text-left">영업 2팀(소)</td>
							<td class="text-right">
								<%--<span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>--%>
								<span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
							</td>
						</tr>
					</tbody>
				</table>










					<!-- -->
					<!-- -->
					<table class="table tbList tb-line" style="display:none;">
						<colgroup>
							<col width="3%">
							<col width="*">
							<col width="180">
						</colgroup>
						<thead>
						<tr colspan="2">
							<th>
                            <span class="input_chk">
                                <input type="checkbox" id="chk1" name="chk1"><label></label>
                            </span>
							</th>
							<th>분류</th>
							<th>관리</th>
						</tr>
						</thead>
						<tbody>
						<tr class="division1">
							<td>
								<span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span>
							</td>
							<td class="text-left">서울본사</td>
							<td class="text-right">
								<span><a class="btn btn-m lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
								<span class="btn_write mgl10"><a class="btn lmainblue" data-toggle="modal" data-target="#orgChgPop" title="이름 변경"><i class="images icon_write">이름 변경</i></a></span>
							</td>
						</tr>
						<tr class="division2">
							<td>
								<span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span>
							</td>
							<td class="text-left">구로지점</td>
							<td class="text-right">
								<span><a class="btn btn-m lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
								<span class="btn_write mgl10"><a class="btn lmainblue" data-toggle="modal" data-target="#orgChgPop" title="이름 변경"><i class="images icon_write">이름 변경</i></a></span>
							</td>
						</tr>
						<tr class="division3">
							<td>
								<span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span>
							</td>
							<td class="text-left">영업1팀</td>
							<td class="text-right">
								<span><a class="btn btn-m lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
								<span class="btn_write mgl10"><a class="btn lmainblue" data-toggle="modal" data-target="#orgChgPop" title="이름 변경"><i class="images icon_write">이름 변경</i></a></span>
							</td>
						</tr>
						</tbody>
					</table>
				</div>
			</div>
			<!--//cardInner-->
		</div>
		<!--//cardWrap-->
	</div>
	<div class="col-md-6 col-top">
		<div class="cardWrap list">
			<div class="cardInner">
				<div class="tbInfo bdon2 mmgt0" style="margin-top:72px">
					<dl class="infoList">
						<dt>
							<i class="images exmark">안내문구</i>도움말
						</dt>
						<dd>
							It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
						</dd>
						<dd>
							It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
						</dd>
						<dd>
							It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
						</dd>
						<dd>
							It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
						</dd>
						<dd>
							It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
						</dd>
						<dd>
							It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
						</dd>
						<dd>
							It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
						</dd>

						<dd class="cblack">
							It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
						</dd>
					</dl>
				</div>
			</div>
		</div>
	</div>
</div>


<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>