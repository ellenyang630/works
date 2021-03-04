<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


		<div class="cont-vc">
			<div class="table-fixed">
				<div class="contTTBox2">
					<h2 class="contT">비밀번호 찾기</h2>
					<p class="contsubT">아래 정보를 입력하신 후 비밀번호 찾기 버튼을 클릭해 주세요.</p>
				</div>
				<div class="formWrap">
					<form name="" action="" method="post">
						<div class="intGroupWrap">
							<div class="intGroup first">
								<label class="wrapLabel" for=""><span class="inputName">아이디</span></label>
								<input type="text" placeholder="아이디를 입력해 주세요." value="ciderpay123">
							</div>
							<div class="intGroup first alert">
								<label class="wrapLabel" for=""><span class="inputName">아이디</span></label>
								<input type="text" placeholder="아이디를 입력해 주세요." value="ciderpay123">
								<p class="errorMsg"><small>아이디가 유효하지 않습니다.</small></p>
							</div>


							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">휴대전화번호</span></label>
								<input type="tel" max-maxlength="11" placeholder="휴대전화번호를 입력해 주세요." value="01012345678">
							</div>
							<div class="intGroup alert">
								<label class="wrapLabel" for=""><span class="inputName">휴대전화번호</span></label>
								<input type="tel" maxlength="11" placeholder="휴대전화번호를 입력해 주세요." value="01012345678">
								<p class="errorMsg"><small>휴대전화번호가 유효하지 않습니다.</small></p>
							</div>
						</div>

						<div id="fixedBtn_bottom" class="btn_bottom">
							<div class="centerThis group">
								<!-- 입력 전 버튼 색상 ( bcgray )-->
								<%--<a href="#" class="btn_global bcgray">비밀번호 찾기</a>--%>
								<!-- 입력 후 버튼 색상 (bgreen) -->
								<a class="btn_global bgreen" data-toggle="modal" data-target="#sendFin">비밀번호 찾기</a>
							</div>
						</div>
						<!-- #fixedBtn_bottom -->
					 </form>
				 </div>
			</div>
			<!-- table-fixed -->
		</div>
		<!-- cont-vc -->
	</div>
	<!-- #content_inner -->
</div><!--// wrapper -->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>