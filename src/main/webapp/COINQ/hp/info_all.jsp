<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<body>
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
					<li class="present">1:1문의</li>
				</ul>
			</div>
			<!--// location -->

			<!-- tabGroup -->
			<div class="tabGroup">
				<ul class="tabDep1 col_2 clearboth">
					<li><a href="faq.jsp"><h3>자주묻는질문</h3></a></li>
					<li class="active"><a href="info_all.jsp"><h3>1:1 문의</h3></a></li>
				</ul>
			</div>
			<!--// tabGroup -->

			<div class="infoTxtDummy bgBox">
				<h4 class="infoSubTit cmainblue">문의안내</h4>
				<ul class="edgeList mgt10">
					<li>단순 질의사항은 1:1 문의하기를 이용하시면 신속한 답변을 받으실 수 있습니다.</li>
					<li>접수하신 문의에 대한 답변은 5영업일 내에 처리될 예정이며, 지연될 경우 별도로 안내해 드립니다.</li>
					<li>접수하신 문의에 대한 답변은 입력하신 E-Mail을 통해 회신 드립니다.</li>
				</ul>
			</div>
			<!--// infoTxtDummy -->

			<form method="post">
				<div class="tbWrap">
					<table>
						<colgroup>
							<col width="195">
							<col width="*">
						</colgroup>
						<tbody>
							<%--<tr>--%>
								<%--<th>문의유형</th>--%>
								<%--<td>--%>
									<%--<div class="selectWrap">--%>
										<%--<select class="selectBox">--%>
											<%--<option>문의유형을 선택하세요.</option>--%>
										<%--</select>--%>
									<%--</div>--%>
								<%--</td>--%>
							<%--</tr>--%>
							<tr>
								<th><label for="customerName">이름/상호명</label></th>
								<td>
									<input type="text" id="customerName" name="customerName" class="inputBox" placeholder="이름/상호명을 입력하세요." />
								</td>
							</tr>
							<tr>
								<th><label for="phoneBack">연락처</label></th>
								<td class="clearboth">
									<div class="selectWrap w25pc fleft">
										<select class="selectBox">
											<option>선택</option>
										</select>
									</div>
									<input type="text" id="phoneBack" name="phoneBack" maxlength="8" class="inputBox w74pc fright" placeholder="연락처를 - 없이 입력하세요."/>
								</td>
							</tr>
							<tr>
								<th><label for="mailAddr">이메일</label></th>
								<td class="emailForm clearboth">
									<div class="ddd clearboth">
										<input type="text" id="mailAddr" name="mailAddr" class="inputBox w300 fleft" placeholder="이메일 주소를 입력하세요."/>
										<span class="emailAt fleft">@</span>
									</div>
									<div class="ddd clearboth">
										<label for="mailType" class="sr-only">이메일주소</label>
										<input type="text" id="mailType" name="mailType" class="inputBox w280 fleft" placeholder="naver.com"/>
										<div class="selectWrap w310 fright">
											<select class="selectBox">
												<option>선택하세요.</option>
												<option>naver.com</option>
												<option>daum.net</option>
											</select>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<th><label for="subject">제목</label></th>
								<td>
									<input type="text" id="subject" name="subject" class="inputBox" placeholder="제목을 입력하세요."/>
								</td>
							</tr>
							<tr>
								<th><label for="content">내용</label></th>
								<td>
									<textarea class="inputBox" id="content" name="content" placeholder="내용을 입력하세요"></textarea>
								</td>
							</tr>
						</tbody>
					</table>
				</div>

				<div class="agreeInfo group">
					<div>
						<span class="input_chk">
							<input type="checkbox" id="cb" name="cb">
							<label for="cb"> 개인정보 수집 및 이용에 동의합니다.</label>
						</span>
					</div>
					<div>
						<a href="privacy.jsp" target="_blank" class="btn btn_small lgray">전문보기</a>
					</div>
				</div>

				<div class="btnArea">
					<a href="#" class="btn bmainblue">문의접수</a>
				</div>
			</form>
		</div>
		<!--// inner -->
	</div>
	<!--//subContent-->

<jsp:include page="include/footer.jsp"/>