<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


	<div class="subSecWrap">

		<div class="container">

			<div class="subTop bd0">
				<h2>이용방법</h2>
				<div class="location">
					<span><a href="/">Home</a></span>
					<span>이용안내</span>
					<span><strong>가입/결제받기</strong></span>
				</div>
			</div>

			<div id="fixedTab" class="tabGroup">
				<ul class="tabDep1 col_5 clearfix">
					<li><a href="feeInfo.jsp"><h3>수수료 안내</h3></a></li>
					<li class="active"><a href="signPay.jsp"><h3>가입/결제받기</h3></a></li>
					<li><a href="taxAdj.jsp"><h3>정산안내</h3></a></li>
					<li><a href="sellerCont.jsp"><h3>판매점 계약 안내</h3></a></li>
					<li><a href="bondInsu.jsp"><h3>보증보험 안내</h3></a></li>
				</ul>
			</div>

			<div class="subSec first">
				<div class="subTT">
					<h2><strong>회원가입 즉시</strong> 사이다 결제받기 가능!</h2>
					<h3>합리적인 비용으로 소상공인들에게 최상의 서비스를 제공하겠습니다.<br/>
						최저의 비용으로 최고의 성과를 낼 수 있도록 소상공인들을 적극 지원하도록 노력하겠습니다.
					</h3>
				</div>







				<div class="subBTT">
					<h3>회원가입방법</h3>
				</div>
				<!-- rdBox col_4 dtBox  -->
				<div class="feeBox">
					<ul class="colBox">
						<li>
							<dl class="f_icon">
								<p class="em_step">회원가입</p>
								<dt>
									사이다페이 회원가입은 <br/>
									지역별 영업점을 통해서만 가능합니다.
								</dt>
								<dd class="ddHeig1">
									아래 고객센터로 문의주시면<br>
									해당 지역의 영업점으로 연결해 드립니다.

									<p class="dd_txt1">1599-5681</p>
								</dd>
							</dl>
						</li>
						<li>
							<dl class="f_icon2">
								<p class="em_step">앱설치</p>
								<dt>
									사이다페이 앱을 <br/>
									설치/실행하세요.
								</dt>
								<dd class="ddHeig2">
									회원가입 시 등록된<br/>
									아이디/비밀번호로 접속하세요.
									<p class="login_logo_textrd_link rd_link">
										<a href="https://play.google.com/store/apps/details?id=com.udid.ciderpay"
										   class="btn lgray" target="_blank"><img src="/homepage/image/icon_google.png"
																				  class="btn_google"> 앱 다운로드</a>
									</p>
								</dd>
							</dl>
						</li>
						<li>
							<dl class="f_icon3">
								<p class="em_step">결제받기</p>
								<dt>
									로그인 즉시 바로 <br/>
									결제받기가 가능합니다. <br/>
									<small>(상품등록 시에는 POS처럼 이용 가능)</small>
								</dt>
								<dd class="ddHeig3">
									<p class="dd_txt2">
										카메라결제, 터치결제,수기결제, QR결제, <br/>
										원격결제, 리더기결제 <span class="bold">모두 가능</span>
									</p>
								</dd>
							</dl>
						</li>
						<li>
							<dl class="f_icon4">
								<p class="em_step">웹 관리자 이용</p>
								<dt>
									홈페이지 맨 위 <span class="cgreen bold500">로그인 메뉴</span>로 접속하면 <br/>
									사이다페이 관리자 페이지를 <br/>
									웹 버전으로 이용 가능
								</dt>
								<dd  class="ddHeig4">
									<p class="rd_link">
										<a href="https://tmy.udpay.co.kr/login" target="_blank" class="btn lgray">관리자 로그인</a>
									</p>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
				<!--//rdBox-->
			</div>
			<!--//subSec-->

			<div class="subSec">
				<div class="subTT">
					<h2>사이다결제 <strong>이용방법 </strong></h2>
				</div>
				<div class="phBox col_4 dtBox">
					<ul class="colBox">
						<li>
							<div class="ph_img">
								<img src="/homepage/image/ph/move_img2.gif">
							</div>
							<dl>
								<p class="em_step">STEP 1</p>
								<dt>메인</dt>
							</dl>
						</li>
						<li>
							<div class="ph_img">
								<img src="/homepage/image/ph/move_img.gif">
							</div>
							<dl>
								<p class="em_step">STEP 2</p>
								<dt>금액입력/상품선택</dt>
							</dl>
						</li>
						<li>
							<div class="ph_img">
								<img src="/homepage/image/ph/move_img3.gif">
							</div>
							<dl>
								<p class="em_step">STEP 3</p>
								<dt>카드스캔/카드터치/원격결제</dt>
							</dl>
						</li>
						<li>
							<div class="ph_img">
								<img src="/homepage/image/ph/cider_img6.png">
							</div>
							<dl>
								<p class="em_step">STEP 4</p>
								<dt>결제완료</dt>
							</dl>
						</li>
					</ul>
				</div>
				<!--//phBox-->
			</div>
			<!--// subSec -->


		</div>
		<!--//container-->


	</div>
	<!--//subSecWrap-->




<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>