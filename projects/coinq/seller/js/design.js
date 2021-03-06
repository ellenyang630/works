$(document).ready(function () {
  //$('[data-toggle="tooltip"]').tooltip();
  //$('[data-toggle="popover"]').popover();
});

$(function () {
  $("#slider-range-min").slider({
    range: "min",
    value: 37,
    min: 1,
    max: 700,
    slide: function (event, ui) {
      $("#amount").val("BTC " + ui.value);
    }
  });
  $("#amount").val("BTC " + $("#slider-range-min").slider("value"));
});


$(document).ready(function () {
  var fileTarget = $('.filebox .upload-hidden');
  fileTarget.on('change', function () {
    if (window.FileReader) {
      var filename = $(this)[0].files[0].name;
    } else {
      var filename = $(this).val().split('/').pop().split('\\').pop();
    }
    $(this).siblings('.upload-name').val(filename);
  });
});


/* ----------------------------------------------------------------
 multi modal
 -----------------------------------------------------------------*/

$(document).ready(function () {

  $(document).on({
    'show.bs.modal': function () {
      var zIndex = 1040 + (10 * $('.modal:visible').length);
      $(this).css('z-index', zIndex);
      setTimeout(function () {
        $('.modal-backdrop').not('.modal-stack').css('z-index', zIndex - 1).addClass('modal-stack');
      }, 0);
    },
    'hidden.bs.modal': function () {
      if ($('.modal:visible').length > 0) {
        // restore the modal-open class to the body element, so that scrolling works
        // properly after de-stacking a modal.
        setTimeout(function () {
          $(document.body).addClass('modal-open');
        }, 0);
      }
    }
  }, '.modal');
});


/* ----------------------------------------------------------------
 ltnav_btn
 -----------------------------------------------------------------*/

$(function () {
  $("body").on("click", ".ltnav_btn", function () {
    $("#content").css('margin-left', '0px');
    $(".ltnav_btn").addClass('active').css('left', '0px');
    $(".logoBox, #ltnav").css('display', 'none');
  });

  $("body").on("click", ".ltnav_btn.active", function () {
    $("#content").css('margin-left', '210px');
    $(".ltnav_btn").removeClass('active').css('left', '210px');
    $("#ltnav").css('display', 'block');
    $(".logoBox").css('display', 'table-cell');
  });

  $("body").on("click", ".ltnav_btn.mobile", function () {
    $("#header").css('min-width', '580px');
  });
  $("body").on("click", ".ltnav_btn.mobile.active", function () {
    $("#header").css('min-width', '650px');
  });

  $(".ltnav_btn.mobile").hasClass('active', function () {
    $("#content").css('margin-left', '0px');
    $(".ltnav_btn").css('left', '0px');
    $(".logoBox, #ltnav").css('display', 'none');
  });

});

// $(function () {
//   var dom = document.getElementById("dashGraph");
//   var myChart = echarts.init(dom);
//   var app = {};
//   var option = null;
//   option = {
//
//     tooltip: {
//       trigger: 'axis',
//       axisPointer: {
//         type: 'shadow',
//         shadowStyle: {
//           color: 'rgba(86, 132, 254, 0.06)',
//           type:'default'
//         }
//       },
//       padding:[5,10]
//     },
//     toolbox: {
//       show: false,
//       feature: {
//         dataView: {
//           readOnly: true
//         },
//         restore: {},
//         saveAsImage: {}
//       }
//     },
//     grid: {
//       top: '30px',
//       left: '30px',
//       right: '30px',
//       bottom: '30px',
//       containLabel: true
//     },
//     xAxis: [{
//       type: 'category',
//       boundaryGap : true,
//       data: ['1주', '2주', '3주', '4주']
//     }],
//     yAxis: [{
//       type: 'value'
//     }],
//     series: [{
//       name: '이번달판매현황',
//       type: 'line',
//       smooth: true,
//       label: {
//         normal: {
//           show: true,
//           position: 'top'
//         }
//       },
//       color: ['#238de5'],
//       data: [820, 430, 901, 900]
//     }]
//   };
//
//   myChart.setOption(option);
//
//   window.addEventListener('resize', function () {
//     myChart.resize()
//   });
//
//   if (option && typeof option === "object") {
//     myChart.setOption(option, true);
//   }
//
//   //대쉬보드 결제방법
//   var myChart2 = echarts.init(document.getElementById('main2'));
//
//   if (myChart2 != null) {
//     var data = [{
//       value : 11,
//       name : '휴대폰'
//     },
//       {
//         value : 35,
//         name : '국내카드'
//       },
//       {
//         value : 10,
//         name : '해외카드'
//       },
//       {
//         value : 10,
//         name : '암호화폐'
//       }
//     ];
//     option = {
//       backgroundColor : 'rgba(255,255,255,0)',
//       tooltip : {
//         show : true,
//         trigger : 'item',
//         formatter : "{b} {c} ({d}%)"
//       },
//       toolbox : {
//         show : false,
//         feature : {
//           dataView : {
//             readOnly : true
//           },
//           restore : {},
//           saveAsImage : {}
//         }
//       },
//       legend : {
//         orient : 'horizontal',
//         top : '20px',
//         data : ['휴대폰','국내카드','해외카드','암호화폐']
//       },
//       series : [{
//         type : 'pie',
//         selectedMode : 'single',
//         radius : ['38%', '65%'],
//         color : ['#007aff', '#01b8b5','#a67ee8', '#abb7c1'],
//
//         label : {
//           normal : {
//             position : 'inner',
//             formatter : '{d}%',
//             textStyle : {
//               color : '#fff',
//               fontWeight : 'bold',
//               fontSize : 12
//             }
//           }
//         },
//         labelLine : {
//           normal : {
//             show : false
//           }
//         },
//         data : data
//       }]
//     };
//     myChart2.setOption(option);
//
//     window.addEventListener('resize', function() {
//       myChart2.resize()
//     })
//   }
//
//
// });

