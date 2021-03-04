<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<script type="text/javascript" src="js/graph2.js"></script>

	<div class="subSecWrap">
		<div class="container">
			<div class="subTop">
				<h2>도입사례</h2>
				<div class="location">
					<span><a href="#">Home</a></span> <span><strong>도입사례</strong></span>
				</div>
			</div>

			<div class="subSec first">
				<div class="subTT">
					<h2>콜라서비스 <strong>도입사례</strong></h2>
				</div>



				<div class="sellTT">
					<h2>부산B치킨매장</h2>
				</div>

				<div class="sellSTT">
					<ol>
						<li>- 콜라서비스 사용 2개월동안 배달App 주문<br class="web_hidden_sm"/> <strong class="">20%가량 대체</strong></li>
						<li>- 콜라서비스 이용을 통해  <strong class="">월 30만원의<br class="web_hidden_sm"/> 배달App수수료/주문중계료 절감</strong></li>
					</ol>
				</div>


				<div class="sellBox graphBox col_2">

					<div class="graph_wrap">
						<div class="graph_tt">
							<h2>2018년 12월 현황</h2>
						</div>
						<div class="graph_inner">
							<div id="pie" class="resGraph" style="height: 350px"></div>
						</div>
					</div>

					<div class="graph_wrap">
							<div class="graph_tt">
								<h2>2019년 2월 현황</h2>
							</div>
							<div class="graph_inner">
								<div id="pie2" class="resGraph" style="height: 350px"></div>
							</div>
					</div>

				</div>

			</div>
			<!--//subSec-->
		</div>
		<!--//container-->
	</div>
	<!--//subSecWrap-->




<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>