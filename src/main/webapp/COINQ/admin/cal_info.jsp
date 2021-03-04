<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box group">
	<div class="ttBox">
		<h2>정산신청</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">정산관리</a>
			</li>
			<li class="bdln">
				<strong class="active">정산신청</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->

<div class="row">
	<div class="col-md-12">
		<div class="calInfo">
			<div class="tbtitle bdt0">
				<dl class="info-text">
					<dd>
						※ 판매기능 사용 시, 카드 및 휴대폰결제 등 결제수단 사용은 가능하나 정산은 별도로 신청하셔야 합니다.
					</dd>
					<dd>
						※ 정산업체에 가입하지 않으신 경우, 실제 판매대금을 정산받으실 수 없습니다.
					</dd>
				</dl>
			</div>
			<div class="cardInner">
				<dl>
					<dt>
						정산 신청 구분
					</dt>
					<dd>
						<label class="mem_tag sm lmainblue"><i class="icon-flag"></i> 국내정산</label><strong class="mgl10">국내 카드 결제 및 휴대폰 결제에 대한 판매대금 정산 받을 사용자</strong>
						<ol class="mgt10 cgray">
							<li>
								- 판매대금은 KRW(원화)를 기준으로 정산됩니다.
							</li>
							<li>
								- 설정한 정산대금 수령 방식에 따라, 계좌 또는 KRW지갑으로 정산됩니다.
							</li>
						</ol>
					</dd>
					<dd class="mgt20">
						<label class="mem_tag sm lgreen"><i class="icon-globe"></i> 해외정산</label><strong class="mgl5">해외 카드 결제에 대한 판매대금을 정산 받을 사용자</strong>
						<ol class="mgt10 cgray">
							<li>
								- 판매대금은 USD(달러)를 기준으로 정산됩니다. (국내를 제외한 모든 해외 결제 건은 USD 기준으로 결제 및 정산됩니다.)
							</li>
							<li>
								- 정산대금은 USD지갑으로 정산됩니다.
							</li>
						</ol>
					</dd>
				</dl>
				<dl class="numList">
					<dt>
						정산 신청 단계
					</dt>
					<dd>
						<em class="num_tag">01</em> 정산 받을 대상에 따라 국내 또는 해외 정산을 신청합니다.
					</dd>
					<dd>
						 <em class="num_tag">02</em> 정산 신청 페이지에 상세 정보를 입력합니다.
					</dd>
					<dd>
						<em class="num_tag">03</em> 본사 검토 후, 승인이 완료되면 실제 정산이 가능합니다.
					</dd>
				</dl>
			</div>
		</div>
		<div class="calInfo cat01">
			<div class="calText">
				현재 국내 정산이 <strong class="cred">불가</strong>한 상태입니다.
				<br/>
				국내 결제 건에 대한 판매대금을 정산 받으려면 <label class="mem_tag md lmainblue"><i class="icon-flag"></i> 국내정산신청</label> 을 진행해주세요.
			</div>
			<div class="calBtn">
				<a href="#"><i class="icon-flag"></i>국내 정산 신청하기</a>
			</div>
		</div>
		<div class="calInfo cat02">
			<div class="calText">
				현재 국내 정산이 <strong class="cmainblue">가능</strong>한 상태입니다.
				<br/>
				설정된 정산방식 및 기본 정산일자 (D+3)에 맞춰 정산됩니다.
			</div>
		</div>
		<div class="calInfo cat01">
			<div class="calText">
				현재 해외 정산이 <strong class="cred">불가</strong>한 상태입니다.
				<br/>
				판매대금을 정산 받으려면 <label class="mem_tag md lgreen"><i class="icon-globe"></i> 해외정산신청</label> 을 진행해주세요.
			</div>
			<div class="calBtn">
				<a href="#" class="lgreen"><i class="icon-globe"></i>해외 정산 신청하기</a>
			</div>
		</div>
	</div>
	<!--//col-6-->
</div>
<!--//row-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>