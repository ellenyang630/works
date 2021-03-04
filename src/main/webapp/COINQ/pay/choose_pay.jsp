<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	
	<div class="headerTabFixed">
		<div id="header" class="group">
			<h1>결제수단 선택</h1>
			<div id="header_close">
				<a href="#"><span><i class="images">닫기</i></span></a>
			</div>
		</div>
		<!--#header-->
	</div>
	<!--//headerTabFixed-->
	
	<div id="content_inner" class="sub_list choose">
		<div class="centerThis centerInner">
			<ul class="main_box">
				<li>
					<a href="choose_wallet.jsp">
					<div class="mListBox">
						<span class="payw1"><i class="images"></i></span>
						<h3>암호화폐 결제
						<small class="cmainblue">COINQ, 빗썸 결제가능</small>
						</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="payw2"><i class="images"></i></span> 
						<h3>국내 카드결제</h3>
					</div>
					</a>
				</li>
				<%--<li>
					<a href="info.jsp">
					<div class="mListBox">
						<span class="payw3"><i class="images"></i></span>
						<h3>해외 카드결제</h3>
					</div>
					</a>
				</li>--%>
				<li>
					<a href="choose_over_pay.jsp">
						<div class="mListBox">
							<span class="payw3"><i class="images"></i></span>
							<h3>해외 카드결제</h3>
						</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="payw4"><i class="images"></i></span>
						<h3>휴대폰 결제</h3>
					</div>
					</a>
				</li>
					<li>
					<a href="complex.jsp">
					<div class="mListBox">
						<span class="payw11"><i class="images"></i></span>
						<h3>복합결제</h3>
					</div>
					</a>
				</li>
			</ul><!--//main_box-->		
		</div>
		<!--//centerThis-->
	</div>
	<!--//#content_inner-->

<jsp:include page="include/footer.jsp"/>
						