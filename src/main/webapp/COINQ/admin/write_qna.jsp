<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box clearfix">
		<div class="ttBox">
			<h2>문의게시판</h2>
		</div>
		<div class="location">
			<ul class="clearfix">
				<li class="first">
					<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
				</li>
				<li>
					<a href="#">고객센터</a>
				</li>
				<li class="bdln">
					<strong class="active">문의게시판</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
	<!--//.title_box-->
	<div class="cardWrap">
		<div class="cardInner">
			<!-- board write -->
			<div id="bo_w">
				<div class="bo_w_hd clearfix">
					<h3 id="bo_w_title">
						<label class="hidden">제목</label>
						<input type="text" name="" value="" id="" required="" class="frm_input required" placeholder="제목을 입력해주세요 ">
					</h3>
				</div>
				<section id="bo_w_atc">
					<h4 id="bo_v_atc_title" class="hidden">글쓰기 </h4>
					<div id="bo_w_con">
						<textarea id="wr_content" name="wr_content" required="" placeholder="내용을 입력해주세요." ></textarea>
					</div>
				</section>
				<div class="btn_save_wrap group">
					<div class="pull-right">
						<span><a href="view_qna.jsp" class="btn lmainblue">등록</a></span>
					</div>
				</div>
			</div>
			<!--// board write -->
		</div>
		<!--//cardInner-->
	</div>
	<!--//cardWrap-->		
<jsp:include page="include/footer.jsp"/>