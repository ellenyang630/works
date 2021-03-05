moment.locale('en', {
    week: { dow: 1 } // Monday is the first day of the week
});
$('#datetimepicker12').datetimepicker({
    inline: true,
    sideBySide: true,
    icons: {
        previous: 'la la-angle-left',
        next: 'la la-angle-right'
    },
    //format: 'DD-MM-YY',
	format: 'DD/MM/YY :fkfkfk"',
    stepping: 30,
    minDate: moment(),
    disabledDates : ['2019-09-25','2019-09-20']
	/*
	beforeShowDay: function(date){

	var d = date;
	var curr_date = d.getDate();
	var curr_month = d.getMonth() + 1; //Months are zero based
	var curr_year = d.getFullYear();
	var formate_date = curr_date + "/" + curr_month + "/" + curr_year
		if ($.inArray(formate_date) != -1){
			return {
				classes: 'addIcon'
			};
		}
		return;
	}

	var insTag = "<div id='innerDiv'>formate_date</div>";
	$(".bootstrap-datetimepicker-widget table td.day").html(insTag);
	*/

});






/*
$('#datetimepicker12').on('show', function(){
	var insTag = "<div id='innerDiv'>Å×½ºÆ®</div>";
	$(".bootstrap-datetimepicker-widget table td.day").html(insTag); 
});
*/









//$('#datetimepicker12').on('show', function(){


	/*
  // Check timepicker is visible
  if( $('.timepicker').is(':visible') ){
    // Get rows of the timepicker
    var rows = $('.timepicker>.timepicker-picker>table>tbody>tr');
    // Create html for custom text
    var tr = '<tr class="customText"><td>hours</td><td class="separator"></td><td>minutes</td></tr>';
    // Add custom HTML inside component
    $(rows[1]).after(tr);
  }
  */
//});

// $( document ).ready( function() {
//     var date = new Date();
//     var weekday = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
//     var day = weekday[date.getDay()];
//     $('.day').html('<em>'+new Date()+'</em>');
//
//     return date;
//     // date.setDate(date.getDate() + 1);
// });



/*$('#datetimepicker12').change(function () { //Your date picker input
    var eventDate = $('#datetimepicker12').val();
    var dateElement = eventDate.split("/");
    var dateFormat = dateElement[2]+'-'+dateElement[0]+'-'+dateElement[1];
    var date = new Date(dateFormat+'T10:00:00Z'); //To avoid timezone issues
    var weekday = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
    var day = weekday[date.getDay()];
    $('#datetimepicker12').val($('#datetimepicker12').val() + ' ' + day);
});*/


    /*beforeShowDay: function(date){

        var d = date;
        var curr_date = d.getDate();
        var curr_month = d.getMonth() + 1; //Months are zero based
        var curr_year = d.getFullYear();
        var formate_date = curr_date + "/" + curr_month + "/" + curr_year
        if ($.inArray(formate_date) != -1){
            return {
                classes: 'addIcon'
            };
        }
        return;
    }*/





// $('#datetimepicker12').on('show',function(e) {
//     $('td.day.activeClass').each(function(index, element) {
//         var $element = $(element)
//         $element.attr("title", "Promo Date");
//         $element.data("container", "body");
//         $element.tooltip()
//     });
// });

/*$(function() {
    $("#datepicker").datepicker({
        beforeShow: addCustomInformation,
        //---^----------- if closed by default (when you're using <input>)
        beforeShowDay: function(date) {
            return [true, date.getDay() === 5 || date.getDay() === 6 ? "weekend" : "weekday"];
        },
        onChangeMonthYear: addCustomInformation,
        onSelect: addCustomInformation
    });
    addCustomInformation(); // if open by default (when you're using <div>)
});*/





/*
$( document ).ready( function() {
    var text = $('.day').text();
    $('.day').html('<em>'+text+'</em>')
});
*/

// $( document ).ready( function() {
//     var date = $('.day').date();
//     $('.day').html('<em>${date}</em>')
// } );












/*

$(function() {
    $("#datetimepicker12").datepicker({
        beforeShow: addCustomInformation,
        //---^----------- if closed by default (when you're using <input>)
        beforeShowDay: function(date) {
            return [true, date.getDay() === 5 || date.getDay() === 6 ? "weekend" : "weekday"];
        },
        onChangeMonthYear: addCustomInformation,
        onSelect: addCustomInformation
    });
    addCustomInformation(); // if open by default (when you're using <div>)
});

function addCustomInformation() {
    setTimeout(function() {
        $(".bootstrap-datetimepicker-widget table").filter(function() {
            var date = $(this).text();
            return /\d/.test(date);
        }).find("td").html("<em>ddddd</em>"); // Add custom data here
    }, 0)
}0
*/

