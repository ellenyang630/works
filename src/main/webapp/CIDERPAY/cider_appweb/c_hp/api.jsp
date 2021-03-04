<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


	<div class="subSecWrap">

		<div class="container">

			<div class="subTop">
				<h2>API연동가이드</h2>
				<div class="location">
					<span><a href="#">Home</a></span> <span><strong>API연동가이드</strong></span>
				</div>
			</div>

			<div class="subSec first">
				<div class="subTT">
					<h2>사이다페이 <strong>API연동가이드</strong></h2>
					<h3>별도 비용 없이 편하게 연동하여 사용 가능한 사이다페이!!<br/>
						이제 배달 중 App To App으로 편하게 결제받으세요!!
					</h3>
				</div>

				<div class="rdBox col_3 dtBox">
					<ul class="colBox stepBox apiBox">
						<li>
							<dl class="a_icon">
								<dt>
									<span class="em_step2">상점</span>배달대행요청
								</dt>
								<dd>

								</dd>
							</dl>
						</li>
						<li>
							<dl class="a_icon2">
								<dt><span class="em_step2 ">관제사</span>배달기사배정</dt>
								<dd  class="small">
									<p> 기사 배정 시 해당 오더에 자동으로 결제 링크 제공</p>
								</dd>
							</dl>
						</li>
						<li>
							<dl class="a_icon3">
								<dt>
									<span class="em_step2 ">배달기사</span>배달완료 및 결제진행</dt>
								<dd class="small">
										<p>- 배달 완료 시 앱투앱 방식으로 사이다페이 앱호출</p>
										<p>- 결제 정보가 자동으로 매칭된 상태로 사이다페이 실행</p>
										<p>- 해당 결제 진행 시 자동 정산 제공</p>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
				<!--//rdBox-->
				<div class="btnArea">
					<span><a href="https://ciderpay.com/api/index.html" id="submitBtn" class="btn bgreen" target="_blank">API연동</a></span>
					<span><a href="quest.jsp" id="submitBtn" class="btn lgray">API연동 문의</a></span>
				</div>
			</div>
			<!--//subSec-->




		</div>
		<!--//container-->


	</div>
	<!--//subSecWrap-->




<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>