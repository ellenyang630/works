<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header2.jsp"/>
<body class="bgWhite">
	<div id="content_wrap" class="group">
		<div id="content">
			<div id="table-fixed">
				<div class="headerTabFixed">
					<div id="header" class="group borderNone">
						<h1></h1>
						<div id="header_close">
							<a href="#"><span><i class="images">닫기</i></span></a>
						</div>
					</div>
				</div><!--// headerTabFixed -->
	
				<div id="content_inner">
					<div class="centerThis centerInner">	
						<div class="wayFin">
							<p class="pageTit">결제안내</p>
							<p class="pageTxt">
								<span class="cmainblue">해외결제는 달러금액으로 환산되어 결제가 진행됩니다.</span><br/>
								금액을 확인하신 후 결제를 진행하시기 바랍니다.
							</p>
							<div class="infoPrice">
								<dl>
									<dt>주문금액 (EUR)</dt>
									<dd class="">140.43<small>EUR</small></dd>
								</dl>	
								<dl>
									<dt>USD 결제금액</dt>
									<dd class="cred">162.36<small>USD</small></dd>
								</dl>
							</div>
						</div>
						<!--//wayFin-->
						<div class="fixedBtn_bottom bgWhite">
							<div class="centerThis btnArea">
								<a class="btn_md bmainblue" href="#">결제 진행하기</a>
							</div>				
						</div>	
						<!--// fixedBtn_bottom -->
					</div><!--//centerThis -->
				</div><!--//content_inner -->
				
<jsp:include page="include/footer.jsp"/>
						