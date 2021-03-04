<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<body>
<div class="subTop subTop2">
	<jsp:include page="include/gnb.jsp"/>
	<!-- ttBox -->
	<div class="ttBox">
		<div class="inner">
			<h2 class="engTit">ALLIANCE INFO</h2>
			<h2>문의하기</h2>
		</div>
	</div>
</div>
<!--//subTop-->
<div class="subContent">
	<div class="inner">
		<form>
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
							<th>이름/상호명</th>
							<td><input type="text" class="inputBox" placeholder="이름/상호명을 입력하세요." /></td>
						</tr>
						<tr>
							<th>연락처</th>
							<td class="clearboth">
								<div class="selectWrap w25pc fleft">
									<select class="selectBox">
										<option>선택</option>
									</select>
								</div>
								<input type="text"  class="inputBox w74pc fright" placeholder="연락처를 - 없이 입력하세요."/>
							</td>
						</tr>
						<tr>
							<th>이메일</th>
							<td class="emailForm clearboth">
								<div class="ddd clearboth">
									<input type="text"  class="inputBox w300 fleft" placeholder="이메일 주소를 입력하세요."/>
									<span class="emailAt fleft">@</span>
								</div>
								<div class="ddd clearboth">
									<input type="text" class="inputBox w280 fleft" placeholder="naver.com"/>
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
							<th>제목</th>
							<td>
								<input type="text" class="inputBox" placeholder="제목을 입력하세요."/>
							</td>
						</tr>
						<tr>
							<th>내용</th>
							<td>
								<textarea class="inputBox" placeholder="내용을 입력하세요"></textarea>
							</td>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="btnArea tc">
				<a href="#" class="btn_global bgray"  data-target="#join_all" data-toggle="modal" data-backdrop="static" data-keyboard="false">취소</a>
				<a href="#" class="btn_global bmainblue"  data-target="#join_all" data-toggle="modal" data-backdrop="static" data-keyboard="false">문의하기</a>
			</div>
		</form>
	</div>
	<!--// inner -->
</div>
<!--//subContent-->

<jsp:include page="include/footer.jsp"/>