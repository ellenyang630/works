<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2 class="tt">상세보기</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">고객센터</a>
			</li>
			<li>
				<a href="#">문의사항</a>
			</li>
			<li class="bdln">
				<strong class="active">상세보기</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<table class="table tbView">
	<colgroup>
		<col width="180">
		<col width="*">
		<col width="180">
		<col width="180">
		<col width="180">
		<col width="180">
	</colgroup>
	<thead></thead>
	<tbody>
	<tr>
		<th>제목</th>
		<td><span class="grey"><em class="round_lb">사용문의</em></span> 일반 공지입니다.</td>
		<th>처리상태</th>
		<td><strong class="cgreen">답변완료</strong><%--<strong class="cgray">미답변</strong>--%></td>
		<th>등록일</th>
		<td>2019-03-29</td>
	</tr>
	<tr>
		<th>내용</th>
		<td colspan="5">

			<div class="notice_memo">
				안녕하세요. 사이다페이 관리자입니다.   현재 정산이 정상적으로 이뤄지지 못하고 있습니다.   정보에 입력된 계좌번호가 불일치 하는 건이 많은 것으로 확인하였습니다. 
			</div>

		</td>
	</tr>
	<tr>
		<th>첨부파일</th>
		<td colspan="5" class="notice_file">
			<span><i class="la la-folder-o" aria-hidden="true"></i> <a href="#">정산안내파일.pdf</a></span>
			<span><i class="la la-folder-o" aria-hidden="true"></i>  <a href="#">정산안내파일.pdf</a></span>
			<span><i class="la la-folder-o" aria-hidden="true"></i>  <a href="#">정산안내파일.pdf</a></span>
			<span><i class="la la-folder-o" aria-hidden="true"></i>  <a href="#">정산안내파일.pdf</a></span>
		</td>
	</tr>
	</tbody>
</table>


<table class="table tbView mgt20">
	<colgroup>
		<col width="180">
		<col width="*">
		<col width="180">
		<col width="180">
	</colgroup>
	<thead></thead>
	<tbody>
	<tr>
		<th>제목</th>
		<td><span class="grey"><em class="round_lb">관리자답변</em></span> 관리자 답변입니다.</td>
		<th>등록일</th>
		<td>2019-03-29</td>
	</tr>
	<tr>
		<th>내용</th>
		<td colspan="3">

			<div class="notice_memo">
				안녕하세요. 사이다페이 관리자입니다.   현재 정산이 정상적으로 이뤄지지 못하고 있습니다.   정보에 입력된 계좌번호가 불일치 하는 건이 많은 것으로 확인하였습니다. 
			</div>

		</td>
	</tr>
	<tr>
		<th>첨부파일</th>
		<td colspan="3" class="notice_file">
			<span><i class="la la-folder-o" aria-hidden="true"></i> <a href="#">정산안내파일.pdf</a></span>
			<span><i class="la la-folder-o" aria-hidden="true"></i>  <a href="#">정산안내파일.pdf</a></span>
			<span><i class="la la-folder-o" aria-hidden="true"></i>  <a href="#">정산안내파일.pdf</a></span>
			<span><i class="la la-folder-o" aria-hidden="true"></i>  <a href="#">정산안내파일.pdf</a></span>
		</td>
	</tr>
	</tbody>
</table>


<div class="btnArea group">
	<span> <a href="#" class="btn bluegrey">수정</a> </span>
	<span> <a href="#" class="btn blue-sub">목록으로</a> </span>
</div>
<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
