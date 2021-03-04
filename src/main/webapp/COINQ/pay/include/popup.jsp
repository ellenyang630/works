<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- 약관동의 팝업-->
<div class="modal fade" id="agree" role="dialog" aria-hidden="true" style="display:none;">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
			<div class="modal-header">
				<h2 class="modal-title">코인큐 약관</h2>
				<!-- <a href="#" class="close"></a> -->
				<button type="button" class="close" data-dismiss="modal">
					<i class="la la-close"></i>
				</button>
			</div>
			<div class="modal-body tc">
				<div class="agreeCont">
					<!-- 약관 내용 불러오기 -->
					<jsp:include page="../terms.jsp"/>
				</div>
			</div>
			<!--//.modal-body-->
			<div class="modal-footer">
				<button type="button" class="btn_md lblue">
					<i class="fa fa-check" aria-hidden="true"></i> 확인
				</button>
			</div>
			<!--//.modal-footer-->
		</div>
		<!--//.modal-content-->
	</div>
	<!--//.modal-dialog-->
</div>
<!--//.modal-->
<!--//약관동의 팝업-->

