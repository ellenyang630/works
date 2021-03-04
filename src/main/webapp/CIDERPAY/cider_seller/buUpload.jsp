<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>부계정 등록</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">부계정관리</a>
			</li>
			<li class="bdln">
				<strong class="active">부계정등록</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->

<div class="tbInfo">
	<small><strong class="cgreen">*</strong>이 표시된 항목은 필수 입력 값 입니다.</small>
</div>
		<table class="table tbView">
			<colgroup>
				<col width="180">
				<col width="*">
			</colgroup>
			<tbody>
				<tr>
					<th> <strong class="cgreen">*</strong> 휴대폰번호</th>
					<td>
						<div class="inputBox half">
							<input type="tel" name="goodsTel" id="goodsTel" placeholder="- 없이 입력해 주세요." />
						</div>
					</td>
				</tr>
				<tr>
					<th><strong class="cgreen">*</strong> 이름 </th>
					<td>
						<div class="inputBox half">
							<input type="text" name="name" id="name" placeholder="이름을 입력해 주세요. (최대 10자)" maxlength="10" />
						</div>
					</td>
				</tr>
				<tr>
					<th>메모</th>
					<td>
						<div class="inputBox">
							<input type="text" name="memo" id="memo" placeholder="메모를 입력해 주세요. (최대 50자)" maxlength="50" />
						</div>
					</td>
				</tr>
				<tr>
					<th>권한설정</th>
					<td>

						<div class="tbdl smdl">
							<dl>
								<dt>부계정사용<br/><small>로그인 가능 여부</small></dt>
								<dd>
									<ul class="schOpt clearfix col2 green_toogle_box">
										<li>
											<input class="radio_toggle  green_toggle" type="radio" name="a" id="a1" checked>
											<label for="a1">활성</label>
										</li>
										<li>
											<input class="radio_toggle  green_toggle" type="radio" name="a" id="a2">
											<label for="a2">비활성</label>
										</li>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>공동권한<br/><small>주계정과 동일한 기능 이용 가능 여부
								</small></dt>
								<dd>
									<ul class="schOpt clearfix col2 green_toogle_box">
										<li>
											<input class="radio_toggle  green_toggle" type="radio" name="b" id="b1" checked>
											<label for="b1">활성</label>
										</li>
										<li>
											<input class="radio_toggle  green_toggle" type="radio" name="b" id="b2">
											<label for="b2">비활성</label>
										</li>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>결제취소권한<br/><small>결제건 취소 기능 이용 가능 여부
								</small></dt>
								<dd>
									<ul class="schOpt clearfix col2 green_toogle_box">
										<li>
											<input class="radio_toggle  green_toggle" type="radio" name="c" id="c1" checked>
											<label for="c1">활성</label>
										</li>
										<li>
											<input class="radio_toggle  green_toggle" type="radio" name="c" id="c2">
											<label for="c2">비활성</label>
										</li>
									</ul>
								</dd>
							</dl>
						</div>


					</td>
				</tr>
			</tbody>
		</table>


		<div class="btnArea group">
			<span> <a href="#" class="btn bluegrey">취소</a> </span>
			<span> <a href="#" class="btn blue-sub">등록</a> </span>
		</div>

	<!--col-md-6-->


<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
