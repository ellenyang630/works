<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="cont-vc">
	<div class="table-fixed">
		<div class="cardWrap">
			<div class="fin-info-wrap">
				<div class="fin-info">
					<div class="fin-info-text">
						<p class="fin-info-title">
							회원가입이 완료되었습니다.
						</p>
						<p class="fin-info-desc">
							아래 링크에서 앱을 다운로드 하신 후<br/>
							사이다페이 홈페이지 이용안내를 참고하세요.
						</p>
					</div>
					<div class="fin-info-action">
						<div class="btn-group btn-row-group">
							<a class="btn btn-appInstall" href="https://play.google.com/store/apps/details?id=com.udid.ciderpay" target="_blank" title="구글플레이 사이다페이 앱다운로드 링크 새창열기"><img src="image/btn_google.png"/> </a>
							<a class="btn btn-appInstall" href="https://apps.apple.com/us/app/%EC%82%AC%EC%9D%B4%EB%8B%A4%ED%8E%98%EC%9D%B4/id1492202873" target="_blank" title="앱스토어 사이다페이 앱다운로드 링크 새창열기"><img src="image/btn_appstore.png"/> </a>
						</div>
					</div>
				</div>
			</div>
			<!-- //fin-info-wrap -->

			<div id="fixedBtn_bottom" class="btn_bottom">
				<div class="centerThis group">
					<a class="btn_global bgreen" href="https://ciderpay.com" target="_blank">사이다페이 홈으로</a>
				</div>
			</div>
			<!-- //#fixedBtn_bottom -->
		</div>
		<!-- //cardWrap -->
	</div>
	<!-- //table-fixed -->
</div>
<!-- //cont-vc -->

<jsp:include page="include/footer.jsp"/>