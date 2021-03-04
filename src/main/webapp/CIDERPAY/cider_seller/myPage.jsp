<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>정보변경</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">설정</a>
			</li>
			<li class="bdln">
				<strong class="active">정보변경</strong>
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
			</colgroup>
			<tbody>
				<tr>
					<th>아이디</th>
					<td>
						myreslele487
					</td>
				</tr>
				<tr>
					<th>비밀번호</th>
					<td>
						<div class="inputBox half">
							<input type="password" name="keyword" id="password" placeholder="영문자+숫자 8자 이상으로 입력해주세요.">
						</div>
					</td>
				</tr>
				<tr>
					<th>비밀번호확인</th>
					<td>
						<div class="inputBox half">
							<input type="password" name="keyword" id="password_confirm" placeholder="비밀번호를 확인해 주세요.">
						</div>
					</td>
				</tr>
				<tr>
					<th>휴대폰 번호</th>
					<td>
						<div class="inputdl">
							<dl>
								<dd>
									<div class="inputBox inputBtnText">
										<input type="tel" name="phoneNum" id="phoneNum" maxlength="11" placeholder="- 없이 입력해 주세요." value="01012345678" disabled>
									</div>
									<div class="inputBtnWrap">
										<button type="submit" class="inputBtn">수정</button>
									</div>
									<div class="inputBtnWrap">
										<button type="submit" class="inputBtn">취소</button>
									</div>
								</dd>
							</dl>
						</div>
					</td>
				</tr>
				<tr>
					<th>휴대폰 번호</th>
					<td>
						<div class="inputdl">
							<dl>
								<dd>
									<div class="inputBox inputBtnText">
										<input type="tel" name="phoneNum" id="phoneNum" maxlength="11" placeholder="- 없이 입력해 주세요.">
									</div>
									<div class="inputBtnWrap">
										<button type="submit" href="#" class="inputBtn">인증번호받기</button>
									</div>
								</dd>
							</dl>
						</div>
					</td>
				</tr>
				<tr>
					<th>인증번호</th>
					<td>
						<div class="inputdl">
							<dl>
								<dd>
									<div class="inputBox inputBtnText">
										<input type="text" name="insNum" id="insNum" placeholder="인증번호를 입력해 주세요.">
									</div>
									<div class="inputBtnWrap">
										<button type="submit" class="inputBtn">확인</button>
									</div>
								</dd>
							</dl>
						</div>
					</td>
				</tr>
				<tr>
					<th>이메일주소</th>
					<td>
						<div class="inputBox">
							<input type="email" name="keyword" id="email" placeholder="이메일주소를 입력해 주세요.">
						</div>
					</td>
				</tr>
				<tr>
					<th>카드결제 수수료</th>
					<td class="corange">
						<strong>2.6</strong> %
					</td>
				</tr>
				<tr>
					<th>휴대폰결제 수수료</th>
					<td class="cblue">
						<strong>3.9</strong> %
					</td>
				</tr>
				<tr>
					<th>구분</th>
					<td>
						법인사업자
					</td>
				</tr>
				<tr>
					<th>소속</th>
					<td>
						(주)쏘다
					</td>
				</tr>
				<tr>
					<th>상호명(법인명)</th>
					<td>
						또와분식
					</td>
				</tr>
				<tr>
					<th>사업자등록번호</th>
					<td>
						124-878-54978
					</td>
				</tr>
				<%--<tr>--%>
					<%--<th>업태</th>--%>
					<%--<td>--%>
						<%--요식업--%>
					<%--</td>--%>
				<%--</tr>--%>
				<%--<tr>--%>
					<%--<th>종목</th>--%>
					<%--<td>--%>
						<%--한식음식점--%>
					<%--</td>--%>
				<%--</tr>--%>
				<%--<tr>--%>
					<%--<th>서비스구분</th>--%>
					<%--<td>--%>
						<%--음식점(배달)--%>
					<%--</td>--%>
				<%--</tr>--%>
				<tr>
					<th>대표자명</th>
					<td>
						홍길동
					</td>
				</tr>
				<tr>
					<th>주소</th>
					<td>
						서울특별시 구로구 디지털로26길 에이스하이엔드타워2차 18층 11호
					</td>
				</tr>
			</tbody>
		</table>


		<div class="btnArea group">
			<span> <a href="#" class="btn bluegrey">취소</a> </span>
			<span> <a href="#" class="btn blue-sub">저장</a> </span>
		</div>

	<!--col-md-6-->
<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>


