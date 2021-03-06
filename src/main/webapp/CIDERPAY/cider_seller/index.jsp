<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box main group row">
	<div class="col-md-4">
		<div class="ttBox">
			<h2>Dashboard</h2>
		</div>
	</div>
	<div class="col-md-4">
		<ul class="tabBox col_2">
			<li class="active">
				<a href="index.jsp">정산</a>
			</li>
			<li>
				<a href="index2.jsp">결제</a>
			</li>
		</ul>
		<!--// tabBox  -->
	</div>
	<div class="col-md-4">
		<div class="location">
			<ul class="clearfix">
				<li class="first">
					<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
				</li>
				<li class="bdln">
					<strong class="active">Dashboard</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
</div>
<!--//.title_box-->

<div class="dashboard">
	<div class="calendarWrap">
		<div id="calendar"></div>
	</div>
	<!--// calendarWrap -->

	<div class="statusWrap">
		<div class="statusNow">
			<ul class="dashBox">
				<li>
					<div class="statusBox calcFin">
						<div class="clearfix">
							<h2 class="pull-left">정산완료</h2>
							<button class="pull-right text-right">
								<i class="la la-plus"></i>
							</button>
						</div>
						<div class="clearfix">
							<dl>
								<dt>
									건수
								</dt>
								<dd>
									<a href="#"><strong>127</strong>건</a>
								</dd>
							</dl>
							<dl>
								<dt>
									금액
								</dt>
								<dd>
									<a href="#"><strong>984,000</strong>원</a>
								</dd>
							</dl>
						</div>
					</div>
				</li>
				<li>
					<div class="statusBox calcReady">
						<div class="clearfix">
							<h2 class="pull-left">정산대기</h2>
							<button class="pull-right text-right">
								<i class="la la-plus"></i>
							</button>
						</div>
						<div class="clearfix">
							<dl>
								<dt>
									건수
								</dt>
								<dd>
									<a href="#"><strong>127</strong>건</a>
								</dd>
							</dl>
							<dl>
								<dt>
									금액
								</dt>
								<dd>
									<a href="#"><strong>984,000</strong>원</a>
								</dd>
							</dl>
						</div>
					</div>
				</li>
			</ul>
			<!--// dashBox -->
		</div>
		<!--// statusNow -->
	</div>
	<!--// statusWrap -->
</div>
<!--// dashboard-->

<!-- fullcalendar 라이브러리 -->
<link href='css/fullcalendar.min.css' rel='stylesheet'/>
<link href='css/fullcalendar.print.css' rel='stylesheet' media='print'/>
<script src='js/moment.min.js'></script>
<script src='js/fullcalendar.min.js'></script>
<script src='js/locale-all.js'></script>
<script src='js/calendar.js'></script>
<link href='css/calendar.css' rel='stylesheet'/>


<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>