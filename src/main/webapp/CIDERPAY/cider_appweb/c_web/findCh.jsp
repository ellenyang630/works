<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


		<div class="cont-vc findChoice">
			<div class="contTTBox">
				<h2 class="contT">아이디/비밀번호 찾기</h2>
				<p class="contsubT">가입한 아이디 또는 비밀번호를 잊으셨습니까?</p>
			</div>
			<div class="table-fixed">
				<div class="formWrap">
					<div class="findInfoWrap">
						<div class="findInfo">
							<a href="findID.jsp">
								<div class="findInfoInner">
									<p><img src="image/icon_id.png" alt="아이콘"></p>
									<p class="findIDInfo"> 아이디 찾기</p>
								</div>
							</a>
						</div>
						<div class="findInfo">
							<a href="findPW.jsp">
								<div class="findInfoInner">
									<p><img src="image/icon_pw.png" alt="아이콘"></p>
									<p class="findIDInfo">비밀번호 찾기</p>
								</div>
							</a>
						</div>
					</div><!--// findInfoWrap -->
				 </div>
				<!--// formWrap -->
				<p class="findInfoTxt">
					<span><i class="la la-info-circle"></i></span> 부계정 아이디/비밀번호 찾기는 주계정에 문의 바랍니다.
				</p>
			</div>
			<!-- table-fixed -->
		</div>
		<!-- cont-vc -->
	</div>
	<!-- #content_inner -->
</div><!--// wrapper -->
<jsp:include page="include/footer.jsp"/>