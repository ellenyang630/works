<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box group">
	<div class="ttBox">
		<h2>부계정  수정</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li class="bdln">
				<strong class="active">부계정 관리</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row">
	<div class="col-md-12">
		<dl class="info-text mgb10">
			<dd>
				<span class="cmainblue">*</span> 는 필수사항입니다.
			</dd>
		</dl>
		<table class="tbList text-left ">
			<colgroup>
				<col width="160">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
			<tr class="intTr">
				<th>조직설정</th>
				<td>
					<select class="int w150px mw30p">
						<option>대분류</option>
						<option selected>서울본사</option>
					</select>
					<select class="int w150px mw30p mgl10">
						<option>중분류</option>
						<option selected>구로지점</option>
					</select>
					<select class="int w150px mw30p mgl10">
						<option>소분류</option>
						<option selected>영업 1팀</option>
					</select>
				</td>
			</tr>

			<tr class="intTr">
				<th>사용자명 <small class="cmainblue">*</small></th>
				<td>
					<input type="text" class="int w250px mw100p" value="홍길동">
				</td>
			</tr>
			<tr class="intTr">
				<th>비밀번호 <small class="cmainblue">*</small></th>
				<td>
					<div class="row">
						<div class="col-md-12 clearfix">
							<input type="password" disabled="" class="int w250px pull-left" value="12345678">
							<a href="#" class="btn btn-md lmainblue mgl10 mmgl0 mmgt10 pull-left">비밀번호 초기화</a>
						</div>
					</div>
				</td>
			</tr>
			<tr class="intTr">
				<th>휴대전화 <small class="cmainblue">*</small></th>
				<td>
					<select class="int w150px mw30p ">
						<option selected>010</option>
					</select>
					<input type="tel" class="int w150px mw30p  mgl10" value="1234">
					<input type="tel" class="int w150px mw30p  mgl10" value="5678">
				</td>
			</tr>
			<tr>
				<th>계정 사용여부 <small class="cmainblue">*</small></th>
				<td>
					<span class="input_chk"><input type="radio" id="op1" name="op1" checked=""><label for="op1">사용</label></span>
					<span class="input_chk"><input type="radio" id="op2" name="op1"><label for="op2">사용 안 함</label></span>
					<div class="info-text inBlock mBlock mgl10 mmgt10">
						※ 사용 안 함 설정 시, 해당 부 계정으로 로그인이 불가합니다.
					</div>
				</td>
			</tr>
			<tr>
				<th>결제취소기능 활성화</th>
				<td>
					<span class="input_chk"><input type="radio" id="op3" name="op3" checked=""><label for="op3">사용</label> </span>
					<span class="input_chk"><input type="radio" id="op4" name="op3"><label for="op4">사용 안 함</label></span>
					<div class="info-text inBlock mBlock mgl10 mmgt10">
						※  카드 결제 내역을 취소 할 수 있는 권한을 부여합니다.
					</div>
				</td>
			</tr>
			<tr>
				<th>메인관리자 기능 부여</th>
				<td>
					<span class="input_chk"><input type="radio" id="op5" name="op5" checked=""><label for="op5">사용</label></span>
					<span class="input_chk"><input type="radio" id="op6" name="op5"><label for="op6">사용 안 함</label></span>
					<div class="info-text inBlock mBlock mgl10 mmgt10">
						* 주 계정 관리자 기능과 동일하게 모든 기능을 사용할 수 있습니다.
					</div>
				</td>
			</tr>
			</tbody>
		</table>

		<div class="btn_save_wrap text-center">
			<span><a href="#" class="btn bgrayblue">취소</a></span>
			<span><a href="#" class="btn bmainblue mgl5">수정</a></span>
		</div>

	</div>
	<!--//col-8-->
</div>
<!--//row-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>