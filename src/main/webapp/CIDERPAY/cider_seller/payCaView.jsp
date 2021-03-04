<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>상세보기</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">결제현황</a>
			</li>
			<li>
				<a href="#">결제취소요청</a>
			</li>
			<li class="bdln">
				<strong class="active">상세보기</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->


<div class="row">
	<div class="col-md-6">
		<table class="table tbView">
			<colgroup>
				<col width="180">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
			<tr>
				<th>결제상품</th>
				<td>에어맥스 95 </td>
			</tr>
			<tr>
				<th>결제금액</th>
				<td><strong class="num">30,000</strong> 원</td>
			</tr>
			<tr>
				<th>과세</th>
				<td><strong>27,273</strong> 원</td>
			</tr>
			<tr>
				<th>면세</th>
				<td><strong>0</strong> 원</td>
			</tr>
			<tr>
				<th>부가세</th>
				<td><strong>2,727</strong> 원</td>
			</tr>
			<tr>
				<th>결제수단</th>
				<td>원격결제(휴대폰)</td>
			</tr>
			<tr>
				<th>결제카드(휴대폰번호)</th>
				<td>010-1234-5797</td>
			</tr>
			<tr>
				<th>상태</th>
				<td><strong>결제취소요청</strong></td>
			</tr>
			<tr>
				<th>구매자 휴대폰번호</th>
				<td>010-1234-5678</td>
			</tr>
			<tr>
				<th>결제일시</th>
				<td>
					<div  class="tbdl">
						<dl>
							<dt>
								결제요청
							</dt>
							<dd>
								2019-03-28 16:02:14
							</dd>
						</dl>
						<dl>
							<dt>
								결제완료
							</dt>
							<dd>
								2019-03-28 16:02:14
							</dd>
						</dl>
					</div>
				</td>
			</tr>
			<tr>
				<th>취소일시</th>
				<td>
					<div  class="tbdl">
						<dl>
							<dt>
								취소요청
							</dt>
							<dd>
								2019-03-28 16:02:14
							</dd>
						</dl>
					</div>
				</td>
			</tr>
			<tr>
				<th>결제자</th>
				<td>
					<div  class="tbdl">
						<dl>
							<dt>
								부계정 이름
							</dt>
							<dd>
								홍길동
							</dd>
						</dl>
						<dl>
							<dt>
								부계정 연락처
							</dt>
							<dd>
								010-1234-5678
							</dd>
						</dl>
					</div>
				</td>
			</tr>
			<tr>
				<th>결제자</th>
				<td>
					<div  class="tbdl">
						<dl>
							<dt>
								대리결제 이름
							</dt>
							<dd>
								홍길동
							</dd>
						</dl>
						<dl>
							<dt>
								대리결제 연락처
							</dt>
							<dd>
								010-1234-5678
							</dd>
						</dl>
						<dl>
							<dt>
								대리결제 소속
							</dt>
							<dd>
								또와분식
							</dd>
						</dl>
					</div>
				</td>
			</tr>
			<tr>
				<th>결제자</th>
				<td>
					주계정
				</td>
			</tr>
			</tbody>
		</table>
	</div>
	<div class="col-md-6">
		<table class="table tbView">
			<colgroup>
				<col width="180">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
			<tr>
				<th>입금상태</th>
				<td><strong class="cpink">취소처리중</strong></td>
			</tr>
			<tr>
				<th>입금금액</th>
				<td><strong class="num">30,000</strong> 원</td>
			</tr>
			<tr>
				<th>입금자명</th>
				<td>홍길동</td>
			</tr>
			<tr>
				<th>입금은행</th>
				<td>신한은행</td>
			</tr>
			<tr>
				<th>입금계좌</th>
				<td>140-012-559222</td>
			</tr>
			<tr>
				<th>예금주</th>
				<td>(주)쏘다</td>
			</tr>
			</tbody>
		</table>
	</div>
</div>




		<div class="btnArea group">
			<span> <a href="#" class="btn blue-sub">영수증</a> </span>
		</div>

	<!--col-md-6-->

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>

