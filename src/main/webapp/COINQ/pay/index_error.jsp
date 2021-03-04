<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div id="content_inner" class="mgb_cont noneLogo payBox ">
	<div class="centerThis">
		<div class="sub_header sub_header2">
			<div class="coinq_hd">
				<h1><img src="images/logo_wh.png" class="logoImg"></h1>

			</div>

		</div>
	</div>
	<div class="centerThis centerInner centerInner2">
		<div class="shadowBox errorBox">
			<p>
				<i class="la la-exclamation-circle"></i>
			</p>
			<p>
				고객님의 보안정보 조회중 오류가 발생하였습니다.</br/>
				<strong>(에러코드 [272])</strong> 결제 창을 닫습니다.
			</p>
		</div>
		<div class="fixedBtn_bottom">
			<div class="centerThis btnArea alnBtn">
				<a class="btn_md lmainblue" href="choose_pay.jsp">닫기</a>
			</div>
		</div>
	</div>
	<!--//centerThis-->
</div>
<!--//#content_inner-->
<jsp:include page="include/footer.jsp"/>