<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<body>
<div class="subTop subTop2">
	<jsp:include page="include/gnb.jsp"/>

			<!-- ttBox -->
			<div class="ttBox">
				<div class="inner">
					<h2 class="engTit faqTit">CUSTOMER CENTER</h2>
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
						<li><a href="cs2.jsp"><h3>주요정책</h3></a></li>
						<li><a href="faq.jsp" class="active"><h3>자주하는 질문</h3></a></li>
					</ul>
				</div>
				<!--// tabGroup -->

				<p class="infoTxt">
					<%--<span class="icon_call"><img src="images/icon_call.png" alt="전화울리는 아이콘"></span>--%>
					상세문의는 <span>070-7728-7734</span>로 문의 주시기 바랍니다.
				</p>
				
				<div class="panelMenu" id="accordion" role="tablist" aria-multiselectable="true">
				<!--메뉴-->
				<div class="panel">
					<div class="pnHead" role="tab" id="h1">
						<a class="collapsed mView" data-toggle="collapse" data-parent="#accordion" href="#c1" aria-expanded="true">
							<span>[고객] 다른 배달 어플리케이션이랑 차이점이 뭔가요?</span>
	 					</a>
					</div>
					<div id="c1" class="collapse" role="tabpanel" aria-labelledby="h1">
						<div class="pnBody">
							안녕하세요. 배달포인트입니다.<br/>
							배달포인트에서는 배달 기사의 별도 가입 및 관리를 진행하지 않습니다.<br/>
							가입을 원하시는 경우, 지역총판을 통해 가입을 하셔야 합니다.<br/>
							영업을 원하시는 지역의 총판이 이미 존재하는 경우에는 해당 총판과 계약을 연계해드리고 있습니다.<br/>
							자세한 안내는 070-7728-7734로 문의 주시기 바랍니다.
						</div>
					</div>
				</div>
				<!--//메뉴-->
				<!--메뉴-->
				<div class="panel">
					<div class="pnHead" role="tab" id="h2">
						<a class="collapsed mView" data-toggle="collapse" data-parent="#accordion" href="#c2" aria-expanded="true"> 
							<span>[고객] 포인트를 돈으로 받을 수 있나요?</span>
						 </a>
					</div>
					<div id="c2" class="panel-collapse collapse" aria-labelledby="h2">
						<div class="pnBody">
							
						</div>
					</div>
				</div>
				<!--/메뉴-->
				<!--메뉴-->
				<div class="panel">
					<div class="pnHead" role="tab" id="h3">
						<a class="collapsed mView" data-toggle="collapse" data-parent="#accordion" href="#c3" aria-expanded="true"> 
							<span>[상점] 배달포인트에 가맹점으로 등록하고 싶습니다. 어떻게 해야 하나요?</span>
						 </a>
					</div>
					<div id="c3" class="panel-collapse collapse" aria-labelledby="h3">
						<div class="pnBody">
						</div>
					</div>
				</div>
				<!--//메뉴-->
				<!--메뉴-->
				<div class="panel">
					<div class="pnHead" role="tab" id="h4">
						<a class="collapsed mView" data-toggle="collapse" data-parent="#accordion" href="#c4" aria-expanded="true"> 
							<span>[배달기사] 배달포인트에서 배달기사로 영업하고 싶습니다. 어떻게 해야 하나요?</span>
						 </a>
					</div>
					<div id="c4" class="panel-collapse collapse" aria-labelledby="h3">
						<div class="pnBody">
						</div>
					</div>
				</div>
				<!--//메뉴-->
			</div>
				<!--//panelMenu-->
				<ul class="pagination">
					<li class="page-item">
						<a class="page-link" href="#" aria-label="Previous">
							<span aria-hidden="true">&laquo;</span>
						</a>
					</li>
					<li class="page-item active"><a class="page-link" href="#">1</a></li>
					<li class="page-item"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item disabled">
						<a class="page-link" href="#" aria-label="Next">
							<span aria-hidden="true">&raquo;</span>
						</a>
					</li>
				</ul>
				<!--//paginationBox-->
			</div>
			<!--//inner -->
		</div>
		<!--//subContent-->
<jsp:include page="include/footer.jsp"/>