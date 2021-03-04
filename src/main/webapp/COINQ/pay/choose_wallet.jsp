<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

	<div class="headerTabFixed">
		<div id="header" class="group">
			<h1>지갑선택</h1>	
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
					<a href="choose_money.jsp">
					<div class="mListBox">
						<span class="payw5"><i class="images"></i></span>
						<h3>자체지갑 결제</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="login.jsp">
					<div class="mListBox">
						<span class="payw6"><i class="images"></i></span> 
						<h3>COINQ 결제</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="payw7"><i class="images"></i></span>
						<h3>빗썸 결제</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="payw8"><i class="images"></i></span>
						<h3>업비트 결제</h3>
					</div>
					</a>
				</li>
			</ul><!--//main_box-->		
		</div>
		<!--//centerThis-->
	</div>
	<!--//#content_inner-->				
	
<jsp:include page="include/footer.jsp"/>
						