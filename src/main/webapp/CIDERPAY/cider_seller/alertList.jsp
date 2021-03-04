<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>알림내역</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li class="bdln">
				<strong class="active">알림내역</strong>
			</li>
		</ul>

	</div>
	<!--//.location-->
</div>
<!--//.title_box-->


<div class="cardWrap list">
	<div class="cardInner">
      <div class="listTab">
            <ul class="col_4">
                <li class="active"><a href="#">전체</a></li>
                <li><a href="#">정산</a></li>
                <li><a href="#">결제완료</a></li>
                <li><a href="#">결제취소</a></li>
            </ul>
        </div>
        <!--// listTab -->

		<div class="tbHead">
			<div class="clearfix">
				<div class="pull-left">
					<span class="boardText">총 <strong class="">4</strong>건의 게시물</span>
				</div>

				<div class="pull-right listContBtn">
					<button type="button" class="btn btn-sm whitegrey">
						<i class="la la-envelope" aria-hidden="true"></i>
						읽음 표시
					</button>
					<button type="button" class="btn btn-sm whitegrey">
						<i class="la la-trash-o" aria-hidden="true"></i>
						선택삭제
					</button>
				</div>
			</div>
		</div>
		<!--// tbHead -->

		<div class="table-responsive">
			<table class="tbList">
                <caption class="sr_only">알림내역 리스트</caption>
				<colgroup>
					<col width="55">
					<col width="10%">
					<col width="10%">
                    <col width="*">
                    <col width="150">
				</colgroup>
				<thead>
                    <tr>
						<th class="input_chk_wrap">
							<div class="input_chk first">
								<input type="checkbox" id="allListchk" name="allList">
								<label for="allListchk">
									<span class="sr_only">전체선택</span>
								</label>
							</div>
						</th>
						<th>상태</th>
                        <th>구분</th>
						<th>내용</th>
                        <th>알림일시</th>
                    </tr>
				</thead>
				<tbody>
					<tr class="read">
						<td class="input_chk_wrap">
							<div class="input_chk first">
								<input type="checkbox" id="Listchk" name="allList">
								<label for="Listchk">
									<span class="sr_only">선택</span>
								</label>
							</div>
						</td>
						<td>
							읽음
						</td>
						<td>
							결제완료
						</td>
						<td class="text-left">
							<div class="tt">
								<p>카드결제가 완료되었습니다.</p>
								<p>
									<span class="simpleli"><strong>결제금액</strong> : 110,000원</span> <span class="simpleli"><strong>결제상품</strong> : 대면결제상품 외 1건</span>
								</p>
							</div>
						</td>
						<td>
							<div class="multiTd block">
								<div class="multiTd_Li">
									<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
								</div>
							</div>
							<!--// multiTd.block -->
						</td>
					</tr>
					<tr class="unread">
						<td class="input_chk_wrap">
							<div class="input_chk first">
								<input type="checkbox" id="Listchk" name="allList">
								<label for="Listchk">
									<span class="sr_only">선택</span>
								</label>
							</div>
						</td>
						<td>
							읽지않음
						</td>
						<td>
							결제취소
						</td>
						<td class="text-left">
							<div class="tt">
								<p>결제가 취소되었습니다.</p>
								<p>
									<span class="simpleli"><strong>취소금액</strong> : 12,000원</span> <span class="simpleli"><strong>취소상품</strong> : 쟁반자장</span>
								</p>
							</div>
						</td>
						<td>
							<div class="multiTd block">
								<div class="multiTd_Li">
									<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
								</div>
							</div>
							<!--// multiTd.block -->
						</td>
					</tr>
					<tr class="unread">
						<td class="input_chk_wrap">
							<div class="input_chk first">
								<input type="checkbox" id="Listchk" name="allList">
								<label for="Listchk">
									<span class="sr_only">선택</span>
								</label>
							</div>
						</td>
						<td>
							읽지않음
						</td>
						<td>
							정산
						</td>
						<td class="text-left">
							<div class="tt">
								<p>정산신청이 승인완료 되었습니다.</p>
							</div>
						</td>
						<td>
							<div class="multiTd block">
								<div class="multiTd_Li">
									<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
								</div>
							</div>
							<!--// multiTd.block -->
						</td>
					</tr>
                    <tr>
                        <td colspan="5">
                            <div class="no_data">
                                <div class="inn">
                                    <p>
										<i class="la la-info-circle" aria-hidden="true"></i>
                                    </p>
                                    알림 내역이 없습니다.
                                </div>
                            </div>
                        </td>
                    </tr>
				</tbody>
			</table>
			<!--// tbList -->
		</div>
		<!--// table-responsive -->

		<nav class="pageNav" aria-label="Page navigation">
			<ul class="pagination">
				<li class="page-item">
					<a class="page-link" href="#" aria-label="Previous">
						<span aria-hidden="true"><i class="la la-angle-left" aria-hidden="true"></i></span>
						<span class="sr-only">Previous</span>
					</a>
				</li>
				<li class="page-item active"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item">
					<a class="page-link" href="#" aria-label="Next">
						<span aria-hidden="true"><i class="la la-angle-right" aria-hidden="true"></i></span>
						<span class="sr-only">Next</span>
					</a>
				</li>
			</ul>
		</nav>
		<!--// pageNav -->
	</div>
	<!--// cardInner -->
</div>
<!--// cardWrap -->

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
