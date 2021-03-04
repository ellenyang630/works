//maxlenth number
function maxLengthCheck(object) {
	if (object.value.length > object.maxLength) {
		object.value = object.value.slice(0, object.maxLength);
	}
}

//int line
$(function() {
	$(".int").focus(function() {
		$(this).parent(".intSpan").addClass("focus");
	}).blur(function() {
		$(this).parent(".intSpan").removeClass("focus");
	});
});

//check animation
$(function() {
$('#btn_toggle').click(function() {
	$('.circle-loader').toggleClass('load-complete');
	$('.checkmark').toggle();
}); 
});


//버튼 disabeld
$(document).ready(function () {

    $(".int").on("change keyup", function () {
        var check_count = 0;
        $('.int').each(function () {
//console.log($(this).val());
            if ($(this).val() != '') {
                check_count++;
            }
            //alert(check_count);         
            if (check_count == $('.int').length) {
                $('.btn.bblue').removeClass("disabled");
            } else {
                $('.btn.bblue').addClass("disabled");
            }
        });
    });

});