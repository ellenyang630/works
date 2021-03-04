<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	
	<div class="headerTabFixed">
		<div id="header" class="group">
			<h1>해외 결제수단 선택</h1>
			<div id="header_close">
				<a href="#"><span><i class="images">닫기</i></span></a>
			</div>
		</div>
		<!--#header-->
	</div>
	<!--//headerTabFixed-->
	
	<div id="content_inner" class="sub_list choose overseas">
		<div class="centerThis centerInner">
			<ul class="main_box">
				<li>
					<a href="info.jsp">
					<div class="mListBox">
						<span class="paywo1"><i class="images"></i></span>
						<h3>해외 3D 인증결제
						</h3>
						<dl class="mListDl">
							<dt>3D인증결제란?
							</dt>
							<dd>
								해외카드 3D 인증결제를 이용하기 위해서는 먼저
								고객이 해당카드 발급사에서 제공되는 인증 창에서
								개인카드와 개인확인메시지를 등록 후 이용할 수
								있습니다.
							</dd>
							<dd>
								발급사에서 3D 인증을 지원하지 않는 카드의 경우
								온라인상에서 인증결제를 사용할 수 없습니다.
							</dd>
							<dd>
								VISA 3D 인증을 지원하지 않는 DINES, AMEX카드는
								해외카드 결제를 사용할 수 없습니다.
							</dd>
						</dl>
					</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="paywo2"><i class="images"></i></span>
						<h3>해외 수기결제
						</h3>
						<dl class="mListDl">
							<dt>수기결제란?
							</dt>
							<dd>
								판매자가 요청한 양식에 맞게 고객이 결제정보를 직접
								작성하게 결제하는 간편결제 방식입니다.
							</dd>
							<dd>
								단, 수기결제의 경우 인증되지 않은 결제 건이 발생할
								위험이 있어, 판매자 사정에 따라  완료된 결제가 취소될 수 있습니다.
								(결제취소는 판매자에게 직접 문의하시기 바랍니다,)
							</dd>
						</dl>
					</div>
					</a>
				</li>
			</ul><!--//main_box-->		
		</div>
		<!--//centerThis-->
	</div>
	<!--//#content_inner-->

<jsp:include page="include/footer.jsp"/>
						