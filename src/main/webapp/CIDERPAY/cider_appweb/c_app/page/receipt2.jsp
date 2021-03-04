<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
	<title>사이다페이</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css" />
	<link rel="stylesheet" href="../css/font-awesome.min.css" media="all" >

	<link rel="stylesheet" href="https://maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome-font-awesome.min.css">

	<script src="../js/jquery-1.11.0.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/style.js"></script>
</head>
<body>
<div class="wrapper">
	<div id="content_inner" class="main_list withBtn">
		<!-- viewWrap (상세페이지) -->
		<div class="viewWrap">
			<div class="viewBox writeInfo">
				<div class="formWrap">
					<form name="" action="" method="post">
						<div class="intGroup first">
							<p><span class="inputName alone">발행용도</span></p>
							<span class="input_chk first">
								<input type="radio" id="a" name="a">
								<label class="wrapLabel" for="a"><span class="inputName">소득공제용</span></label>
							</span>
							<span class="input_chk">
								<input type="radio" id="b" name="a" checked>
								<label class="wrapLabel" for="b"><span class="inputName">지출증빙용</span></label>
							</span>
						</div>
						<div class="intGroup">
							<label class="wrapLabel" for=""><span class="inputName">사업자등록번호</span></label>
							<input type="tel" placeholder="사업자등록번호를 입력해주세요." value="109-5798-496789">
						</div>
						<div class="intGroup">
							<p><span class="inputName alone">과세/면세</span></p>
							<span class="input_chk first">
								<input type="radio" id="aa" name="aa">
								<label class="wrapLabel" for="aa"><span class="inputName">과세</span></label>
							</span>
							<span class="input_chk">
								<input type="radio" id="bb" name="aa" checked>
								<label class="wrapLabel" for="bb"><span class="inputName">면세</span></label>
							</span>
						</div>
					</form>
				</div>
				<!--// formWrap -->
			</div>
			<!--// .viewBox.writeInfo -->


			<div class="viewBox payInfo receipt">
				<div class="viewTbl text-right">
					<div class="intGroup first">
						<label class="wrapLabel" for=""><span class="inputName text-left">상품금액</span></label>
						<div class="inputWrap clearfix">
							<input type="text" class="int-numb fl" placeholder="금액을 입력해주세요." value="60000">
							<p class="fr with-int-txt">원</p>
						</div>
					</div>

					<table>
						<tr>
							<th>공급가액</th>
							<td>
								<p class="clgray"><strong class="em">58,000</strong> 원</p>
							</td>
						</tr>
						<tr>
							<th>부가세</th>
							<td>
								<p class="clgray"><strong class="em">2,000</strong> 원</p>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<!--// .viewBox.payInfo  -->
		</div>
		<!--// viewWrap -->

		<div id="fixedBtn_bottom" class="btn_bottom">
			<div class="centerThis group">
				<a href="#" class="btn_global bgreendark wSmall">취소</a>
				<!-- 입력 전 -->
				<!--<a href="#" class="btn_global bcgray bgreen wBig">발행하기</a>-->
				<!-- 입력 완료 -->
				<a href="#" class="btn_global bgreen wBig">발행하기</a>
			</div>
		</div>
		<!-- #fixedBtn_bottom -->

	</div>
	<!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>