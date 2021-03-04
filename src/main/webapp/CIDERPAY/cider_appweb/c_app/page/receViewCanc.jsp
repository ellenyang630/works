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
	<link rel="stylesheet" type="text/css" href="../css/swiper.min.css" />

	<script src="../js/jquery-1.11.0.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/swiper.min.js"></script>
	<script src="../js/style.js"></script>
</head>
<body>
<div class="wrapper">
	<div id="content_inner" class="main_list withBtn">
		<!-- viewWrap (상세페이지) -->
		<div class="viewWrap">
			<div class="viewBox payInfo">
				<div class="viewTit">
					<span class="tit">발행정보</span>
				</div>
				<div class="viewTbl">
					<table>
						<tr>
							<th>발행용도</th>
							<td>소득공제용</td>
						</tr>
						<tr>
							<th>휴대전화번호</th>
							<td>
								<p class="em">010-1234-5678</p>
							</td>
						</tr>
						<tr>
							<th>과세/면세</th>
							<td>
								<p>과세</p>
							</td>
						</tr>
						<tr>
							<th>발행일시</th>
							<td>
								<p class="em">2018-03-03 11:24:14</p>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<!--// .viewBox.basicInfo -->

			<div class="viewBox payInfo">
				<div class="viewTbl text-right">
					<table>
						<tbody class="price">
						<tr>
							<th>공급가액</th>
							<td>
								<p class="clgray"><span class="em">27,273</span> 원</p>
							</td>
						</tr>
						<tr>
							<th>부가세액</th>
							<td>
								<p class="clgray"><span class="em">2,757</span> 원</p>
							</td>
						</tr>
						</tbody>
						<tfoot class="total">
						<tr>
							<th>상품금액</th>
							<td>
								<p class="data"><strong class="em bold">30,000</strong> 원</p>
							</td>
						</tr>
						</tfoot>
					</table>
				</div>
			</div>
			<!--// .viewBox.payInfo  -->
		</div>
		<!--// viewWrap -->


	</div>
	<!-- #content_inner -->
</div><!--// wrapper -->
</body>
</html>