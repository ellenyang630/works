<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<section id="content">
	<h1 class="sr_only">사이다예약 폼</h1>
	<div id="content_inner">
		<div class="booking_fin_txt">
			<p class="fin_tt"><i class="la la-bookmark"></i> <strong>예약내역</strong></p>
			<p class="fin_info">
				총 2건의 예약 내역이 존재합니다.
			</p>
		</div>
		<!--// booking_fin_txt -->


		<table class="table tbList dlBox">
			<colgroup>
				<col width="45%">
				<col width="45%">
				<col width="100">
			</colgroup>
			<tbody>
			<tr>
				<td>
					<dl>
						<dt>예약번호</dt>
						<dd>
							<strong class="cgreen">N201912311111</strong>
						</dd>
					</dl>
					<dl>
						<dt>예약상태</dt>
						<dd>
							<strong>예약확정</strong>
						</dd>
					</dl>
				</td>
				<td>
					<dl>
						<dt>예약자명</dt>
						<dd>홍길동</dd>
					</dl>
					<dl>
						<dt>이용일자</dt>
						<dd>2019.12.31</dd>
					</dl>
					<dl>
						<dt>이용시간</dt>
						<dd>AM 11:30</dd>
					</dl>
				</td>
				<td class="td_arrow"  @click=""></td>
			</tr>
			<tr>
				<td>
					<dl>
						<dt>예약번호</dt>
						<dd>
							<strong class="cgreen">N201912311111</strong>
						</dd>
					</dl>
					<dl>
						<dt>예약상태</dt>
						<dd>
							<strong>예약확정</strong>
						</dd>
					</dl>
				</td>
				<td>
					<dl>
						<dt>예약자명</dt>
						<dd>홍길동</dd>
					</dl>
					<dl>
						<dt>이용일자</dt>
						<dd>2019.12.31</dd>
					</dl>
					<dl>
						<dt>이용시간</dt>
						<dd>AM 11:30</dd>
					</dl>
				</td>
				<td class="td_arrow" @click=""></td>
			</tr>
			</tbody>
		</table>
	</div>
	<!--//#content_inner-->
</section>
<!--//#content-->

<jsp:include page="include/footer.jsp"/>