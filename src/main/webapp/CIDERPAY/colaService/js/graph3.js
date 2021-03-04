/* 메인 막대그래프 */
/*********************************************

     Author : EGrappler.com
     URL    : http://www.egrappler.com
     License: http://www.egrappler.com/license.

*********************************************/

(function ($) {
    $.fn.extend({
        jqbar: function (options) {
            var settings = $.extend({
                animationSpeed: 2000,
                barLength: 480,
                orientation: 'h',
                barWidth: 10,
                barColor: 'red',
                label: '&nbsp;',
                value: 100
            }, options);

            return this.each(function () {

                var valueLabelHeight = 0;
                var progressContainer = $(this);

                if (settings.orientation == 'h') {

                    progressContainer.addClass('jqbar horizontal').append('<div class="fl"><div class="bar-level-wrapper"><span class="bar-level"></span></div><div class="bar-label"></div></div><div class="fr"><span class="bar-percent"></span></div>');

                    var progressLabel = progressContainer.find('.bar-label').html(settings.label);
                    var progressBar = progressContainer.find('.bar-level').attr('data-value', settings.value);
                    var progressBarWrapper = progressContainer.find('.bar-level-wrapper');

                    progressBar.css({ height: settings.barWidth, width: 0, background: settings.barColor });

                    var valueLabel = progressContainer.find('.bar-percent');
                    valueLabel.html('0');
                }
                else {

                    progressContainer.addClass('jqbar vertical').append('<div class="fl"><div class="bar-level-wrapper"><span class="bar-level"></span></div><div class="bar-label"></div></div><div class="fr"><span class="bar-percent"></span></div>');

                    var progressLabel = progressContainer.find('.bar-label').html(settings.label);
                    var progressBar = progressContainer.find('.bar-level').attr('data-value', settings.value);
                    var progressBarWrapper = progressContainer.find('.bar-level-wrapper');

                    progressContainer.css('height', settings.barLength);
                    progressBar.css({ height: settings.barLength, top: settings.barLength, width: settings.barWidth, background: settings.barColor });
                    progressBarWrapper.css({ height: settings.barLength, width: settings.barWidth });

                    var valueLabel = progressContainer.find('.bar-percent');
                    valueLabel.html('0');
                    valueLabelHeight = parseFloat(valueLabel.outerHeight()).toFixed(2);
                    valueLabel.css({ top: (settings.barLength - valueLabelHeight) + 'px' });
                }

                // 섹션3에 도달했을때 막대그래프 애니메이션 동작
                var divEl = $("#section3");
                var divY = divEl.offset().top;
                var titHeight = $("#section3 .secTitBox").height();
                var divYShow = divY-(2*titHeight);

                $(window).scroll(function () {
                    if ($(this).scrollTop() > divYShow) {
                        animateProgressBar(progressBar);
                    }
                });

                // animateProgressBar(progressBar);

                function animateProgressBar(progressBar) {

                    var level = parseFloat(progressBar.attr('data-value')).toFixed(2);
                    if (level > 100) {
                        level = 100;
                        alert('max value cannot exceed 100 percent');
                    }
                    var w = settings.barLength * level / 100;

                    if (settings.orientation == 'h') {
                        progressBar.animate({ width: w }, {
                            duration: 2000,
                            step: function (currentWidth) {
                                var percent = parseFloat(currentWidth / settings.barLength * 100).toFixed(2);
                                if (isNaN(percent))
                                    percent = 0;
                                progressContainer.find('.bar-percent').html(percent + '%');
                            }
                        });
                    }
                    else {

                        var h = settings.barLength - settings.barLength * level / 100;
                        progressBar.animate({ top: h }, {
                            duration: 2000,
                            step: function (currentValue) {
                                var percent = parseFloat((settings.barLength - parseFloat(currentValue).toFixed(2)) / settings.barLength * 100).toFixed(2);
                                if (isNaN(percent))
                                    percent = 0;
                                progressContainer.find('.bar-percent').html(Math.abs(percent) + '%');
                            }
                        });

                        progressContainer.find('.bar-percent').animate({ top: (h - valueLabelHeight) }, 2000);

                    }
                }

            });
        }
    });

})(jQuery);



