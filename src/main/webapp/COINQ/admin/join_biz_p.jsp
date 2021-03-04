<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header2.jsp"/>
	<div class="joinBizWrap">
		<div class="inner">
			<div class="centerThis">
				<div class="joinBizCont">
					<h2 class="joinBizTit">정산업체 회원가입</h2>
					<div class="joinBizStep">
						<ul class="clearfix">
							<li class="s01 step_act">
								<span class="images"></span>
								<p><small>STEP 01</small> <br/>약관동의</p>
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li class="s02">
								<span class="images"></span>
								<p><small>STEP 02</small> <br/>정보입력</p>
							</li>
							<li class="arrow">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
							</li>
							<li class="s03">
								<span class="images"></span>
								<p><small>STEP 03</small> <br/>신청완료</p>
							</li>
						</ul>
					</div><!--//joinBizStep-->
					
					<div class="agreeAll">
						<span class="input_chk">
							<input type="checkbox" id="d" name="ki" checked="">
							<label for="d"><span class="goodText">전체 약관에 동의합니다.</span></label> 
						</span>
					</div><!--//agreeAll-->
					
					<div class="termsWrap">
						<div class="terms">
							<p class="termsTit"><span class="cred">[필수]</span> 개인정보수집 및 이용동의</p>
							<div class="termsCont">
								Lorem ipsum dolor sit amet, consetetur sadipscing elitr,  sed diam nonumy eirmod tempor invidunt ut labore et dolore magna 
								aliquyam erat, sed diam voluptua.<br/>
								At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum 
								dolor sit amet.<br/>
								Lorem ipsum dolor sit amet, consetetur sadipscing elitr,  sed diam nonumy eirmod tempor invidunt ut labore et dolore magna 
								aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.
							</div>
							<div class="termsAgree">
								<span class="input_chk">
									<input type="radio" id="e" name="e" checked>
									<label for="e">동의</label> 
								</span>
								<span class="input_chk">
									<input type="radio" id="f" name="e">
									<label for="f">미동의</label> 
								</span>
							</div>
						</div><!--//terms-->
						<div class="terms">
							<p class="termsTit"><span class="cred">[필수]</span> 전자금융서비스 이용약관</p>
							<div class="termsCont">
								Lorem ipsum dolor sit amet, consetetur sadipscing elitr,  sed diam nonumy eirmod tempor invidunt ut labore et dolore magna 
								aliquyam erat, sed diam voluptua.<br/>
								At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum 
								dolor sit amet.<br/>
								Lorem ipsum dolor sit amet, consetetur sadipscing elitr,  sed diam nonumy eirmod tempor invidunt ut labore et dolore magna 
								aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.<br/>
								Lorem ipsum dolor sit amet, consetetur sadipscing elitr,  sed diam nonumy eirmod tempor invidunt ut labore et dolore magna 
								aliquyam erat, sed diam voluptua.<br/>
								At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum 
								dolor sit amet.<br/>
								Lorem ipsum dolor sit amet, consetetur sadipscing elitr,  sed diam nonumy eirmod tempor invidunt ut labore et dolore magna 
								aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.
							</div>
							<div class="termsAgree">
								<span class="input_chk">
									<input type="radio" id="c" name="c" checked>
									<label for="c">동의</label> 
								</span>
								<span class="input_chk">
									<input type="radio" id="d" name="c">
									<label for="d">미동의</label> 
								</span>
							</div>
						</div><!--//terms-->
					</div><!--//termsWrap-->
					<div class="cardBtnWrap">
						<div class="row">
							<div class="col-xs-12 col-md-4 col-md-offset-4">
								<a href="join_biz2.jsp" class="btn btn-md bmainblue">동의하고 회원가입</a>
							</div>
						</div>
					</div><!--//cardBtnWrap-->
				</div>
			</div><!--//centerThis-->
		</div>
	</div>
	<!--//joinBizWrap-->
<jsp:include page="include/footer2.jsp"/>