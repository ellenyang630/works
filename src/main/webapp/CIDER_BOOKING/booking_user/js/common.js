$(document).ready(function(){
	// when select is selected, addClass();
    $("select").change(function () {
		$("select option:selected").each(function() {
			if( $("option:selected").attr('disabled') == 'disabled' ){
				$("select").removeClass('focus');
			} else{
				$("select").addClass('focus');
			}
		});
	});
});



/**
 * 추가입력항목 다중항목일때 dropdown 적용
 */
$(document).ready(function(){


    $(".dropdown dt a").on('click', function () {
        $(".dropdown dd ul").slideToggle('fast');
    });

    $(".dropdown dd ul li a").on('click', function () {
        $(".dropdown dd ul").hide();
    });

    $('.multiSelect input[type="checkbox"]').on('click', function () {
        var chkArr = $("input[name=addValue]:checked");
        var maxMultiCnt = +$("#maxMultiCnt").val();

        if($(this).is(":checked") && chkArr.length > maxMultiCnt) {
            alert("최대 " + maxMultiCnt + "개 까지 선택가능합니다.");
            $(this).prop("checked", false);

        } else {
            var text = "";
            chkArr.each(function () {
                text += text === "" ? this.value : " , " + this.value;
            });

            $('.multiSel').text(text);

            if (text !== "")
                $(".hida").hide();
            else
                $(".hida").show();
        }
    });

});

$(document).bind('click', function(e) {
    var $clicked = $(e.target);
    if (!$clicked.parents().hasClass("dropdown")) $(".dropdown dd ul").hide();
});













