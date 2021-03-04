<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="quickMenu">
    <ul>
        <li>
            <dl onclick="location.href='join.jsp'">
                <dt><i class="xi2-pen"></i></dt>
                <dd>회원가입</dd>
            </dl>
        </li>
        <li>
            <dl onclick="location.href='cus_write.jsp'">
                <dt><i class="xi2-comment-o"></i></dt>
                <dd>문의하기</dd>
            </dl>
        </li>
        <li>
            <dl>
                <dt><i class="xi-magnifier"></i></dt>
                <dd>결제내역 조회</dd>
            </dl>
        </li>
        <li>
            <dl>
                <dt><i class="xi2-paper-o"></i></dt>
                <dd>무이자 할부</dd>
            </dl>
        </li>
    </ul>
    <div class="topMove"><i class="xi2-arrow-up"></i></div>
</div>


<script>


    //snb
    $(document).ready(function () {
        $("a.current-snb").on("click", function () {
            $(this).toggleClass("on").next().slideToggle(100);
            return false;
        });

    });

    //subGnbWrap
    $(document).ready(function(){

        var topBar = $("#subGnbWrap").offset();

        $(window).scroll(function(){

            var docScrollY = $(document).scrollTop();
            var barThis = $("#subGnbWrap");
            var fixNext = $(".subWrap");

            if( docScrollY > topBar.top ) {
                barThis.addClass("fixed");
                fixNext.addClass("pdt");
                console.log('고정');
            } else{
                barThis.removeClass("fixed");
                fixNext.removeClass("pdt");
            }
        });
    });



    $(document).ready(function () {
        if (document.body.clientWidth > 801) {
            $("#subGnbWrap").addClass('web');
            var barThis = $("#subGnbWrap.web");
            barThis.removeClass("fixed");
        }
    });
    $(window).resize(function () {
        if (document.body.clientWidth > 801) {
            $("#subGnbWrap").addClass('web');
            var barThis = $("#subGnbWrap.web");
            barThis.removeClass("fixed");
        }
        else {
            $("#subGnbWrap").removeClass('web');
        }
    });


</script>