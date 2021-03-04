<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	
	<div class="joinBizWrap">
		<div class="inner">
			<div class="centerThis">
				<div class="joinBizCont">
					<h2 class="joinBizTit">BIZ 회원가입</h2>
					<div class="joinBizStep">
						<ul class="clearfix">
							<li class="s01">
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
							<li class="s03 step_act">
								<span class="images"></span>
								<p><small>STEP 03</small> <br/>신청완료</p>
							</li>
						</ul>
					</div><!--//joinBizStep-->
					<div class="joinBizFin">
						<img src="images/joinBizFin.png" alt="">
						<p class="joinBizFinP1 cmainblue">회원 가입신청이 완료되었습니다.</p>
						<p class="joinBizFinP2 cgray">개인회원 가입 신청이 완료되었습니다.<br/> 본사 서류 검토 후, 가입 승인이 완료됩니다.</p>
						<div class="informBox">
							<ul>
								<li class="sbefore">회원가입 신청 시, 제출한 서류가 미흡한 경우에는 가입이 거절될 수 있습니다. (서류를 다시 제출하여 진행 할 수 있음)</li>
								<li class="sbefore">가입 신청 후, 영업일 기준 1~2일 이내 관리자 확인을 거쳐 승인처리됩니다.</li>
								<li class="sbefore">승인이 완료된 후, 회원 혜택이 적용됩니다.</li>
							</ul>
						</div><!--//informBox-->
						<div class="cardBtnWrap">
							<div class="row">
								<div class="col-xs-12 col-md-4 col-md-offset-4">
									<a class="btn btn-md bmainblue" >서비스로 이동하기<i class="la la-long-arrow-right"></i></a>
								</div>
							</div>
						</div>
					</div><!--//joinBizFin-->
				</div>
			</div><!--//centerThis-->
		</div>
	</div>
	<!--//joinBizWrap-->
<jsp:include page="include/footer.jsp"/>