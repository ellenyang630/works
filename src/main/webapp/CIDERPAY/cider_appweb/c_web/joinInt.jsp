<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


		<div class="cont-vc">
			<div class="table-fixed">
				<div class="formWrap">
					<div class="contTTBox2">
						<h2 class="contT">회원가입</h2>
						<p class="contsubT">아래 정보를 확인 하신 후 가입 신청을 진행해 주세요.</p>
					</div>
					<form name="" action="" method="post">

						<%--<div class="j_input_chk_box_wrap">
						<ul class="j_input_chk_box">
							<li class="input_chk_hp">
								<input type="radio" id="radio" name="radio" checked>
								<label for="radio">
								<dl>
									<dt>
										사이다페이 가입
									</dt>
									<dd>
										<strong class="usnum cgreen">30,000</strong>원 <small class="clgray">(VAT별도)</small>
									</dd>
								</dl>
								</label>
							</li>
							<li class="input_chk_hp">
								<input type="radio" id="radio2" name="radio">
								<label for="radio2">
								<dl>
									<dt>
										사이다페이+콜라서비스 가입
									</dt>
									<dd>
										<strong class="usnum cgreen">120,000</strong>원 <small class="clgray">(VAT별도)</small>
									</dd>
								</dl>
								</label>
							</li>
						</ul>
						</div>--%>

						<div class="intGroupScroll">
						<div class="intGroupWrap">
							<div class="intGroup first">
								<label class="wrapLabel" for=""><span class="inputName">아이디</span></label>
									<div class="input_btn">
										<span><input type="tel" max-maxlength="11" placeholder="아이디를 입력해 주세요." value=""></span>
										<span class="inputBtn"><a href="#" class="md-btn">중복확인</a></span>
									</div>
								</div>
							<div class="intGroup first alert">
								<label class="wrapLabel" for=""><span class="inputName">아이디</span></label>
								<div class="input_btn">
									<span><input type="tel" max-maxlength="11" placeholder="아이디를 입력해 주세요." value=""></span>
									<span class="inputBtn"><a href="#" class="md-btn">중복확인</a></span>
								</div>
								<p class="errorMsg"><small>아이디가 유효하지 않습니다.</small></p>
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">비밀번호</span></label>
								<input type="password" placeholder="비밀번호를 입력해 주세요." value="">
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">비밀번호확인</span></label>
								<input type="password" placeholder="비밀번호를 입력해 주세요." value="">
							</div>
						</div>

						<div class="intGroupWrap bd">
							<div class="intGroup first">
								<label class="wrapLabel" for=""><span class="inputName">기업형태</span></label>
								<select>
									<option>사업자</option>
									<option>개인</option>
								</select>
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">사업자구분</span></label>
								<p class="checking">
									<span class="input_chk_hp">
										<input type="radio" id="radio_2" name="radio_2" checked>
										<label for="radio_2">법인사업자</label>
									</span>
									<span class="input_chk_hp">
										<input type="radio" id="radio_3" name="radio_2">
										<label for="radio_3">개인사업자</label>
									</span>
								</p>
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">사업자등록번호</span></label>
								<input type="tel" placeholder="사업자등록번호를 입력해 주세요." value="">
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">상호명(법인명)</span></label>
								<input type="text" placeholder="상호명(법인명)을 입력해 주세요." value="">
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">업태</span></label>
								<input type="text" placeholder="업태를 입력해 주세요." value="">
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">종목</span></label>
								<input type="text" placeholder="종목을 입력해 주세요." value="">
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">대표자명</span></label>
								<input type="text" placeholder="대표자명을 입력해 주세요." value="">
							</div>
							<%--<div class="intGroup">--%>
								<%--<label class="wrapLabel" for=""><span class="inputName">판매자명</span></label>--%>
								<%--<input type="text" placeholder="판매자명을 입력해 주세요." value="">--%>
							<%--</div>--%>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">휴대전화번호</span></label>
								<input type="tel" placeholder="휴대전화번호를 입력해 주세요." value="">
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">이메일주소</span></label>
								<input type="email" placeholder="이메일주소를 입력해 주세요." value="">
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">서비스구분</span></label>
								<select>
									<option>Blog 사업자</option>
									<option></option>
								</select>
							</div>
							<div class="intGroup">
								<label class="wrapLabel" for=""><span class="inputName">주소</span></label>
								<div class="input_btn mgt5">
									<span><input type="text" placeholder="우편번호" value="" readonly></span>
									<span class="inputBtn"><a href="#" class="md-btn">주소찾기</a></span>
								</div>
								<input type="text" placeholder="주소" value="" class="mgt5" readonly>
								<input type="text" placeholder="상세주소를 입력해 주세요." value="" class="mgt5">
							</div>
							<!-- <ol class="info_text">
								<li>※서비스 가맹비는 가입요청 이후 대표자의 휴대폰으로 발송된 문자메시지의 안내에 따라 결제를 진행하시면 됩니다.</li>
								<li>※콜라서비스 이용 시 추가 정보에 대한입력이 요구될 수 있습니다.</li>
							</ol> -->
						</div>
						</div>
						<!--//intGroupScroll-->


						<div id="fixedBtn_bottom" class="btn_bottom">
							<div class="centerThis group">
								<!-- 입력 전 버튼 색상 ( bcgray )-->
								<a href="#" class="btn_global bcgray">가입신청</a>
								<!-- 입력 후 버튼 색상 (bgreen) -->
								<%--<a  href="#" class="btn_global bgreen">가입신청</a>--%>
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