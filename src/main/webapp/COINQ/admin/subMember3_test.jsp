<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
    <div class="ttBox">
        <h2>부 계정 관리</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
            </li>
            <li class="bdln">
                <strong class="active">부 계정 관리</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->
<div class="row clearfix">
    <div class="col-xs-12 col-md-6">
        <ul class="tabBox2 col_3">
            <li>
                <a href="subMember.jsp">부 계정 목록</a>
            </li>
            <li><a href="subMember2.jsp">부 계정 판매현황</a></li>
            <li class="active">
                <a href="subMember3.jsp">조직설정</a>
            </li>
        </ul>
    </div>
</div>
<!--//row-->
<div class="cardWrap list">
    <div class="cardInner">
        <div class="tbHead">
            <div class="clearfix">
                <div class="pull-left">
                    <span class="boardText">총 <strong>00</strong>건</span>
                </div>
                <div class="pull-right">
                    <div class="">
                        <a class="btn btn-m bmainblue" data-toggle="modal" data-target="#orgSettingPop1"> <i
                                class="la la-plus"></i> 대분류 추가</a>
                        <a class="btn btn-m bgreen mgl5">선택 삭제</a>
                        <a class="btn btn-m bgrayblue  mgl5">도움말</a>
                    </div>
                    <!-- <div class="linkArea inBlock mBlockR">
                        <span><a href="#" title="새로고침"><i class="images icon_refresh">새로고침</i></a></span>
                        <span><a href="#" title="엑셀파일로 다운로드"><i class="images icon_excel">엑셀파일로 다운로드</i></a></span>
                        <span><a href="#" title="리스트 프린트하기"><i class="images icon_print">리스트 프린트하기</i></a></span>
                    </div> -->
                </div>
            </div>
        </div>
        <div class="table-responsive">
            <table class="table tbList tb-line">
                <colgroup>
                    <col width="3%">
                    <col width="25%">
                    <col width="25%">
                    <col width="25%">
                    <col width="200">

                </colgroup>
                <thead>
                <tr colspan="2">
                    <th>
							<span class="input_chk">
								<input type="checkbox" id="chk1" name="chk1"><label></label>
							</span>
                    </th>
                    <th>대분류</th>
                    <th>중분류</th>
                    <th>소분류</th>
                    <th>관리</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
							<span class="input_chk">
								<input type="checkbox" id="chk1" name="chk1"><label></label>
							</span>
                    </td>
                    <td>서울본부</td>
                    <td></td>
                    <td></td>
                    <td>
                        <span><a class="btn btn-m lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i
                                class="la la-plus"></i> 중분류 추가</a></span>
                        <span class="btn_write mgl10"><a class="btn lmainblue" data-toggle="modal"
                                                         data-target="#orgChgPop" title="이름 변경"><i
                                class="images icon_write">이름 변경</i></a></span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <span class="input_chk">
                            <input type="checkbox" id="chk1" name="chk1"><label></label>
                        </span>
                    </td>
                    <td>서울본부</td>
                    <td>서초지점</td>
                    <td></td>
                    <td>
                        <span><a class="btn btn-md lmainblue" data-toggle="modal" data-target="#orgSettingPop3"><i class="la la-plus"></i> 소분류 추가</a></span>
                        <span class="btn_write mgl10"><a class="btn lmainblue" data-toggle="modal" data-target="#orgChgPop" title="이름 변경"><i class="images icon_write">이름 변경</i></a></span>
                    </td>
                </tr>


                <!-- <tr>
                    <td colspan="12">
                    <div class="no_data">
                        <div class="inn">
                            <p>
                                <i class="la la-exclamation-circle"></i>
                            </p>
                            등록된 부 계정 정보가 없습니다.
                        </div>
                    </div></td>
                </tr> -->
                </tbody>
            </table>
        </div>
        <div class="pagBox">
            <div class="pagSel">
                <select class="int">
                    <option> 보기 15개</option>
                </select>
            </div>
            <ul class="pagination">
                <li class="arrow">
                    <a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
                </li>
                <li class="active">
                    <a href="#">1</a>
                </li>
                <li>
                    <a href="#">2</a>
                </li>
                <li>
                    <a href="#">3</a>
                </li>
                <li>
                    <a href="#">4</a>
                </li>
                <li>
                    <a href="#">5</a>
                </li>
                <li class="arrow">
                    <a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
                </li>
            </ul>
        </div>
        <!--//pageBox-->
    </div>
    <!--//cardInner-->
</div>
<!--//cardWrap-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>