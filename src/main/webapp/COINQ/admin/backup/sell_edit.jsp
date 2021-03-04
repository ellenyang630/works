<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box group">
		<div class="ttBox">
			<h2>판매정보설정</h2>
		</div>
		<div class="location">
			<ul class="clearfix">
				<li class="first">
					<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
				</li>
				<li>
					<a href="#">판매관리</a>
				</li>
				<li class="bdln">
					<strong class="active">판매정보설정</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
	<!--//.title_box-->
	<div class="row">
		<!-- col-sell -->
		<div class="col-md-12 col-sell">
			<div class="cardWrap">
				<div class="tbtitle borderT_none">
					 <dl class="info-text">
						<dd class="cmainblue">※ 카드결제 및 세금계산서를 원하시는 경우에는 BIZ회원 또는 G-BIZ회원으로 추가 신청해 주세요.</dd>
						<dd>※ BIZ회원 또는 G-BIZ회원은 별도 가입절차를 통해 승인됩니다.</dd>
						<dd class="pdl10">- <span class="cmainblue">BIZ회원</span> : 카드 및 암호화폐를 결제수단으로 사용할 수 있고, 통화로 정산받을 수 있습니다.</dd>
						<dd class="pdl10">- <span class="cmainblue">G-BIZ회원</span> : 국내 및 해외 카드, 암호화폐를 결제수단으로 사용할 수 있고, 통화로 정산받을 수 있습니다.</dd>
					</dl>
				</div>
				
				<div class="pd30 bgWhite">
					<table class="tbList text-left">
						<colgroup>
							<col width="140">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
							<tr class="intTr">
								<th>상호 명</th>
								<td>
									<input type="text" class="int w250px" placeholder="">
								</td>
							</tr>
							<tr class="intTr">
								<th>판매자 명</th>
								<td>
								<input type="text" class="int w250px" placeholder="">
								</td>
							</tr>
							<tr class="intTr">
								<th>전화번호</th>
								<td>
									<div class="inBlock w250px">	
										<select id="naraBox" tabindex="1" class="wSelect-el">
											<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
											<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
											<option value="TH" data-icon="./img/TH.png">Thailand</option>
											<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
										</select>
										<script type="text/javascript">
											$('#naraBox').wSelect();
										</script>	
									</div>
									<div class="inBlock w250px">
										<input type="tel" class="int" placeholder="연락처를 입력해주세요.">
									</div>
									<p class="mBlock"><small>* 국가코드를 선택 후, -없이 숫자만 입력하세요</small></p>
								</td>
							</tr>
							<tr class="intTr">
								<th>BIZ 신청</th>
								<td>
								<div class="clearfix">
									<div class="pull-left">
										<a href="#" class="btn btn-md lmainblue">BIZ회원 신청</a>
									</div>
									<div class="pull-left mgl10">
										<a href="#" class="btn btn-md lmainblue">G-BIZ회원 신청</a>
									</div>
								</div>
								</td>
							</tr>
						</tbody>
					</table>
					<div class="btn_save_wrap text-center mgt30">
						<span><a href="#" class="btn bgrayblue">취소</a></span>
						<span><a href="#" class="btn bmainblue mgl5" data-toggle="modal" data-target="#savePop">저장</a></span>
					</div>
				</div>
			</div>
		</div>
		<!--// col-sell -->
	</div><!--//cardWrap-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>