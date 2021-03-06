<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<body>
<script>
    // TAB SLIDER
    $(document).ready(function(){
        if ($(window).width() < 600) {
            function setCurrentSlide(ele, index) {
                $(".swiper1 .swiper-slide").removeClass("selected");
                ele.addClass("selected");
            }
            var swiper1 = new Swiper('.swiper1', {
                slidesPerView: 'auto',
                paginationClickable: true,
                freeMode: false,
                loop: false,
                onTab: function (swiper) {
                    var n = swiper1.clickedIndex;
                    alert(1);
                }
            });
        }
    });
</script>
	<div class="sub_pg_hd">
		<jsp:include page="include/gnb.jsp"/>
	</div>
	<div class="subContent">
		<div class="inner">
			<!-- location -->
			<div class="page_location clearboth">
				<ul class="clearboth">
					<li class="home"><i class="icon"></i></li>
					<li>고객센터</li>
					<li class="present">자주묻는질문</li>
				</ul>
			</div>
			<!--// location -->

			<!-- tabGroup -->
			<div class="tabGroup">
				<ul class="tabDep1 col_2 clearboth">
					<li class="active"><a href="faq.jsp"><h3>자주묻는질문</h3></a></li>
					<li><a href="info_all.jsp"><h3>1:1 문의</h3></a></li>
				</ul>
			</div>
			<!--// tabGroup -->

			<div class="boardWrap">

				<!-- searchGroup -->
				<div class="searchGroup clearboth">
					<div class="fl">
						<span><i class="images search"></i></span>
						<input type="text" placeholder="검색 또는 아래 카테고리를 선택하세요.">
					</div>
					<div class="fr">
						<button class="btn" type="button">검색</button>
					</div>
				</div>
				<!--// searchGroup -->

				<div class="tabBox">
					<div class="nav-tabs-wrap faqCate">
						<ul class="nav-tabs clearboth">
							<li class="active first">
								<a  href="#">
									<span><h4>전체</h4></span>
								</a>
							</li>
							<li>
								<a href="#">
									<span><h4>판매/정산</h4></span>
								</a>
							</li>
							<li>
								<a href="#">
									<span><h4>이용/수수료</h4></span>
								</a>
							</li>
							<li>
								<a href="#">
									<span><h4>가입/탈퇴</h4></span>
								</a>
							</li>
							<li>
								<a href="#">
									<span><h4>정보변경</h4></span>
								</a>
							</li>
							<li>
								<a href="#">
									<span><h4>지갑관리</h4></span>
								</a>
							</li>
							<li>
								<a href="#">
									<span><h4>보안/정책</h4></span>
								</a>
							</li>
						</ul>
					</div>
				</div>


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

				<!-- pagination -->
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
				<!--//pagination-->

			</div>
			<!--//boardWrap -->
		</div>
		<!--//inner -->
	</div>
	<!--//subContent-->
<jsp:include page="include/footer.jsp"/>