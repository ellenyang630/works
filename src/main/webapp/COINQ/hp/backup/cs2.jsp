<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<body>
	<div class="subTop subTop2">
		<jsp:include page="include/gnb.jsp"/>

		<!-- ttBox -->
		<div class="ttBox">
			<div class="inner">
				<h2 class="engTit">CUSTOMER CENTER</h2>
				<h2>고객센터</h2>
			</div>
		</div>
	</div>
	<!--//subTop-->

	<div class="subContent">
		<div class="inner">
			<!-- tabGroup -->
			<div class="tabGroup col_3">
				<ul class="tabDep1">
					<li><a href="cs1.jsp"><h3>이용안내</h3></a></li>
					<li><a href="cs2.jsp" class="active"><h3>주요정책</h3></a></li>
					<li><a href="faq.jsp"><h3>자주하는 질문</h3></a></li>
				</ul>
			</div>
			<!--// tabGroup -->

			<!-- 주요정책 -->
			<div class="infoTxtWrap">
				<div class="infoTxtDummy">
					<h5><span class="num">01</span>암호화폐 위험안내</h5>
					<ul class="edgeLIst">
						<li>코인큐 결제서비스는 회원 간의 상품거래에 있어 암호화폐를 결제수단으로 사용하는 서비스로 암호화폐의 본질적 특성상 위험이 존재 하므로 주요 위험을 고지합니다.</li>
					</ul>
					<a href="file/코인큐 암호화폐 위험 안내서_v0.1.pdf" class="btn_link confirm group lmainblue mgt30"  target="_blank">
						<span class="pull-left"><i class="images pdf"></i></span>
						<span class="pull-right">암호화폐 위험 안내서</span>
					</a>
				</div>
				<div class="infoTxtDummy">
					<h5><span class="num">02</span>취소/환불 규칙안내</h5>
					<ul class="edgeLIst">
						<li>코인큐는 글로벌 상품거래가 발생하고, 카드결제 뿐만 아니라 암호화폐 결제도 지원 함으로 취소, 환불과 관련된 주요 내용을 고지합니다.</li>
					</ul>
					<a href="file/코인큐 취소,환불 규칙_v0.1.pdf" class="btn_link confirm group lmainblue mgt30" target="_blank">
						<span class="pull-left"><i class="images pdf"></i></span>
						<span class="pull-right">취소/환불 규칙 안내서</span>
					</a>
				</div>
			</div>
			<!--// 주요정책 -->
		</div>
		<!--//inner -->
	</div>
	<!--//subContent-->
<jsp:include page="include/footer.jsp"/>