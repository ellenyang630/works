<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<%--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script type="text/javascript" src="js/jquery.tbltree.js"></script>
<script>
$(function() {
    $( "#table1" ).tbltree({
        treeColumn: 1,
        saveState: true
    });
});
</script>--%>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>부 계정 관리</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#">부 계정 관리</a>
            </li>
            <li class="bdln">
                <strong class="active">조직설정</strong>
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


<div class="row">
    <div class="col-md-6">
        <div class="cardWrap list mgt20">
            <div class="cardInner">
                <div class="tbHead">
                    <div class="clearfix">
                        <%--<div class="pull-left">--%>
                            <%--<span class="boardText">총 <strong>00</strong>건</span>--%>
                        <%--</div>--%>
                        <div class="pull-right">
                            <div class="linkArea inBlock mBlockR mgb0 diff">
                                <span class="b_wide2"><a class="btn btn-m lmainblue" data-toggle="modal" data-target="#orgSettingPop1"><i class="la la-plus mgr5" ></i><label>대분류 추가</label></a></span>
                                <%--<span><a href="#"><i class="images icon_delete">선택삭제</i></a></span>--%>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="tbl_acct tbl_scroll">
                    <div class="group cateDepWrap">
                        <!-- 분류가 없을 경우 (맨처음) -->
                        <div class="no_data">
                            <div class="inn">
                                <p>
                                    <i class="la la-exclamation-circle"></i>
                                    <br>
                                    대분류를 추가해주세요.
                                </p>
                            </div>
                        </div>

                        <!-- 대분류 랩-->
                        <ul class="cateDep1">
                            <li>
                                <div class="cateDepLI clearfix">
                                    <a href="#" class="pull-left"><i class="fa fa-minus-square-o" aria-hidden="true"></i> <i class="fa fa-folder-open-o cmainblue" aria-hidden="true"></i>  <span>대대대대대대대</span></a>
                                    <div class="pull-right text-right">
                                        <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
                                        <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"> <i class="images icon_edit"></i></a></span>
                                        <span><a class="btn btn-sm lmainblue mgl5"><i class="la la-trash-o number"></i></a></span>
                                    </div>
                                </div>
                                <!-- 중분류 랩-->
                                <ul class="cateDep2">
                                    <li>
                                        <div class="cateDepLI clearfix">
                                            <a href="#" class="pull-left"><i class="fa fa-minus-square-o" aria-hidden="true"></i> <i class="fa fa-folder-open-o cmainblue" aria-hidden="true"></i> <span>중중중중중</span></a>

                                            <div class="pull-right text-right">
                                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 소분류 추가</a></span>
                                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"> <i class="images icon_edit"></i></a></span>
                                                <span><a class="btn btn-sm lmainblue mgl5"><i class="la la-trash-o number"></i></a></span>
                                            </div>
                                        </div>

                                        <!-- 소분류 랩-->
                                        <ul class="cateDep3">
                                            <li>
                                                <div class="cateDepLI clearfix">
                                                    <a href="#" class="pull-left"><i class="fa fa-file-o cbluegray" aria-hidden="true"></i> <span>소소소소소소</span></a>

                                                    <div class="pull-right text-right">
                                                        <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"> <i class="images icon_edit"></i></a></span>
                                                        <span><a class="btn btn-sm lmainblue mgl5"><i class="la la-trash-o number"></i></a></span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="cateDepLI clearfix">
                                                    <a href="#" class="pull-left"><i class="fa fa-file-o cbluegray" aria-hidden="true"></i> <span>소소소소소소</span></a>

                                                    <div class="pull-right text-right">
                                                        <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"> <i class="images icon_edit"></i></a></span>
                                                        <span><a class="btn btn-sm lmainblue mgl5"><i class="la la-trash-o number"></i></a></span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="cateDepLI clearfix">
                                                    <a href="#" class="pull-left"><i class="fa fa-file-o cbluegray" aria-hidden="true"></i> <span>소소소소소소</span></a>

                                                    <div class="pull-right text-right">
                                                        <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"> <i class="images icon_edit"></i></a></span>
                                                        <span><a class="btn btn-sm lmainblue mgl5"><i class="la la-trash-o number"></i></a></span>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>

                                    <li>
                                        <div class="cateDepLI clearfix">
                                            <a href="#" class="pull-left"><i class="fa fa-plus-square-o" aria-hidden="true"></i> <i class="fa fa-folder-open-o cmainblue" aria-hidden="true"></i> <span>중중중중중</span></a>

                                            <div class="pull-right text-right">
                                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 소분류 추가</a></span>
                                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"> <i class="images icon_edit"></i></a></span>
                                                <span><a class="btn btn-sm lmainblue mgl5"><i class="la la-trash-o number"></i></a></span>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <div class="cateDepLI clearfix">
                                    <a href="#" class="pull-left"><i class="fa fa-plus-square-o" aria-hidden="true"></i><i class="fa fa-folder-o cmainblue" aria-hidden="true"></i> <span>대대대대대대대2</span></a>
                                    <div class="pull-right text-right">
                                        <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
                                        <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"> <i class="images icon_edit"></i></a></span>
                                        <span><a class="btn btn-sm lmainblue mgl5"><i class="la la-trash-o number"></i></a></span>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>



                    <table id="table1" class="table tbList tb-line" style="display:none;">
                        <colgroup>
                            <col width="3%">
                            <col width="*">
                            <col width="170">
                        </colgroup>
                        <thead>
                        <tr>
                            <th><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></th>
                            <th>분류</th>
                            <th>관리</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr row-id="1">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td class="text-left">서울본사</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"><%--<i class="fa fa-pencil" aria-hidden="true"></i>--%> 이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="1.1" parent-id="1">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td  class="text-left">강남지점</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop3"><i class="la la-plus"></i> 소분류 추가</a></span>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="1.2" parent-id="1">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td  class="text-left">구로지점</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 소분류 추가</a></span>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="1.2.1" parent-id="1.2">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td class="text-left">영업 1팀</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="1.2.2" parent-id="1.2">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td class="text-left">영업 2팀</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
                            </td>
                        </tr>

                        <tr row-id="2">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td class="text-left">서울본사</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="2.1" parent-id="2">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td  class="text-left">강남지점</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop3"><i class="la la-plus"></i> 소분류 추가</a></span>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="2.2" parent-id="2">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td  class="text-left">구로지점</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 소분류 추가</a></span>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="2.2.1" parent-id="2.2">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td class="text-left">영업 1팀</td>
                            <td class="text-right">
                                <%--<span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>--%>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="2.2.2" parent-id="2.2">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td class="text-left">영업 2팀</td>
                            <td class="text-right">
                                <%--<span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>--%>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop">이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="3">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td class="text-left">서울본사</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"><%--<i class="fa fa-pencil" aria-hidden="true"></i>--%> 이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="4">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td class="text-left">서울본사</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"><%--<i class="fa fa-pencil" aria-hidden="true"></i>--%> 이름 수정</a></span>
                            </td>
                        </tr>
                        <tr row-id="5">
                            <td><span class="input_chk"><input type="checkbox" id="chk1" name="chk1"><label></label></span></td>
                            <td class="text-left">서울본사</td>
                            <td class="text-right">
                                <span><a class="btn btn-sm lmainblue" data-toggle="modal" data-target="#orgSettingPop2"><i class="la la-plus"></i> 중분류 추가</a></span>
                                <span><a class="btn btn-sm lmainblue mgl5" data-toggle="modal" data-target="#orgChgPop"><%--<i class="fa fa-pencil" aria-hidden="true"></i>--%> 이름 수정</a></span>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <!--//cardInner-->
        </div>
        <!--//cardWrap-->
    </div>
    <div class="col-md-6 col-top">
        <div class="cardWrap list">
            <div class="cardInner">
                <div class="tbl_acct bdon2 mmgt0">
                    <div class="tbInfo borderT_none">
                        <dl class="infoList">
                            <dt>
                                <i class="images exmark">안내문구</i>조직설정 도움말
                            </dt>
                            <dd>
                                조직설정은 필수사항은 아니며, 내부적으로 조직관리가 필요한 경우 사용하시기 바랍니다.
                            </dd>
                            <dd>
                                내부에 조직이 별로도 존재하는 경우, 대/중/소분류까지 세분화하여 조직관리가 가능합니다.
                            </dd>
                            <dd>
                                조직정보를 먼저 생성한 후 사용자 등록을 진행하시면, 조직설정에 맞게 관리할 수 있습니다.
                            </dd>
                        </dl>
                        <p class="titNum"><em>1</em>  <strong>조직 설정 방법</strong></p>
                        <p>
                            <strong>1)</strong> 조직 세분화 등록이 필요한 경우 : 대분류 등록 <i class="la la-long-arrow-right"></i> 중분류 등록 <i class="la la-long-arrow-right"></i> 소분류 등록 후 사용 <br/>
                            <small>(예) 대분류: 지점(서울 본사) / 중분류: 본부(영업 1본부) / 소분류: 팀 (영업 1팀)</small><br/>
                            <small>(예) 대분류: 지사(서울지사) / 중분류: 지점(구로지점) / 소분류: 팀 (영업 팀)</small><br/>
                            <strong>2)</strong>  단순 등록이 필요한 경우 : 대분류 등록 후 사용<br/>
                            <small>(예) 대분류: 대분류: 지점(구로지점, 관악지점) / 팀(영업 1팀, 영업 2팀)</small>
                        </p>
                        <p class="titNum"><em>2</em>  <strong>조직 수정 방법</strong></p>
                        <p>
                           - 각 항목 우측에 <strong>[ 수정 ]</strong> 아이콘을 클릭 후, 수정이 가능합니다. <br/>
                           - 항목을 수정하는 경우, 수정된 명칭은 신규등록 건부터 적용됩니다.
                        </p>
                        <p class="titNum"><em>3</em> <strong>조직 삭제 방법</strong></p>
                        <p>
                            - 각 항목 우측에 <strong>[ 삭제 ]</strong> 아이콘을 클릭하면 삭제할 수 있습니다.<br/>
                            - 상위조직을 삭제하는 경우, 해당 조직의 하위 조직도 모두 삭제됩니다.<br/>
                            - 삭제된 후에는 복구가 불가하오니, 한 번 더 확인 후 삭제해주시기 바랍니다.<br/>
                            - 조직을 삭제해도 이전에 등록한 부계정에는 소급 적용되지 않습니다.<br/>
                            <small>(조직삭제 이전에 등록된 부계정에는 조직명이 남아있습니다.)</small>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>