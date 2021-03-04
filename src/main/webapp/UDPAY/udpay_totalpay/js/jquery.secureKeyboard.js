/**
 * Created by jychoi on 2017. 1. 5.
 *
 **/


(function ($) {

    'use strict';

    $.fn.SVkeyboard = $.SVkeyboard = $.svk = {  // namespace define & to easy use alias define

        //  default options stored object
        //  To protect default option data from abusing
        _defaults: function () {

            var _defaultSecure = false,
                _defaultEncrypt = false,
                _defaultKey = 'abcdefghijklmnopqrstuvwxyz123456',    // 32bit secure key
                _numpads = [
                    [['1'], ['2'], ['3']],
                    [['4'], ['5'], ['6']],
                    [['7'], ['8'], ['9']],
                    [['0'], ['\u232B'], ['확인']]
                ],
                keyboard = {
                    options: {
                        secure: _defaultSecure,
                        secureKey: _defaultKey,
                        encrypt: _defaultEncrypt
                    },
                    layouts: {
                        _numpads: _numpads
                    }
                };
            return keyboard;

        },

        //  public methods
        //
        //  init(randomOption)
        //  this method initializes keyboard
        //
        //  @parameter
        //  userOptions(Object) : if user want to change options (ex. randomized keypad layout)
        //                        you write parameters that want to change
        //
        //  @return
        //  (String) : current keyboard initialized option

        init: function (userOptions) {

            // user options and default options are merged, by this line.
            var options = $.extend({}, this._defaults().options, userOptions),
                layouts = this._defaults().layouts,
                prevEvent = null,                                               // previous touch event
                encrypted,
                state = false,
                state2 = false,
                generatedHTML,                                                  // html tags composing keyboard layout
                $body = $('.wrap'),
                $keyboard;

            // if keyboard is already existed, no more keyboard elements
            if (document.getElementsByClassName('keyboard').length === 0) {
                $body.append('<div class="keyboard"></div>');
            }

            // caching multiple use function
            $keyboard = $('.keyboard');

            // prevent mobile double tap
            $body.off('touchstart').on('touchstart', function (event) {

                // touch start time - previous touch start time < 200ms
                if (event.timeStamp - prevEvent < 200) {
                    event.preventDefault();
                }
                prevEvent = event.timeStamp;

            });

            // sense orientation and fit with window size
            $(window).off('resize').resize(function () {
                if (('.keyboard').length > 0) {
                    if (window.innerHeight > window.innerWidth) {       // portrait mode
                    }
                    else {                                           // landscape mode
                    }
                }
            });

            $body.off('click').on('click', function (event) {

                switch (event.target.className) {

                    case 'pwdField':

                        $('.pwdField').blur(function(){});     // mobile keypad not exist

                        if (options.secure) {
                            generatedHTML = _writeHTML('number', _randomLayout('number', layouts._numpads));
                        }
                        else {
                            generatedHTML = _writeHTML('number', layouts._numpads);
                        }

                        // if keyboard is already opened, close present keyboard.
                        if (($keyboard.children().length) === 0) {
                            // attach keyboard to upper side form
                            if ((window.innerHeight - event.clientY) > 300) {
                                $keyboard.append(generatedHTML);
                            }
                            // attach keyboard to down side form
                            else {
                                $keyboard.append(generatedHTML);
                            }
                        }
                        else {
                            $keyboard.html('');
                        }

                        // Sense keyboard li's contents
                        $('.number').on('click', function () {

                            var $this = $(this),
                                currentText,
                                $form = $(event.target),
                                character = this.innerText;

                            if ($this.hasClass('del')) {
                                currentText = $form.val();
                                $form.val(currentText.substr(0, currentText.length - 1));
                                return '';
                            }

                            if ($this.hasClass('reset')) {
                                currentText = $form.val();
                                $form.val(currentText.substr(currentText.length));
                                return '';
                            }

                            if ($this.hasClass('enter')) {
                                character = '\n';
                            }

                            if ($this.hasClass('close')) {
                                $keyboard.html('');
                                return '';
                            }

                            // Add the character
                            $form.val($form.val() + character);

                            if (options.encrypt) {
                                encrypted = _encrypt($form.val(), options.secureKey);
                                // test case #1
                                $('.tv').val('encode value = ' + encrypted);
                                encrypted = _decrypt(encrypted, options.secureKey);
                                // test case #2
                                $('.tv2').val('decode value = ' + encrypted);
                            }
                        });
                        break;
                }
            });

            return 'keyboard initialized [ shuffle : ' + options.secure + ' ]';
        },

        //
        //  public methods
        //
        //  detach()
        //  if you want remove keyboard, you can call this method
        //

        detach: function () {
            $('.keyboard').remove();
        }
    };

    //
    //  private methods
    //
    //  _randomLayout(keyboardType, layout)
    //  this method uses keyboard array to shuffle keyboard's layout
    //
    //  @parameter
    //  keyboardType(String) : options for switch from numpads to full qwerty keyboard
    //  layout(Array) : keyboard array
    //
    //  @return
    //  changedKeyset : randomized keypad array
    //
    var _randomLayout = function (keyboardType, layout) {

        var changedKeyset = JSON.parse(JSON.stringify(layout)),
            temp,
            rNum,
            rNum2;

        (function () {
            changedKeyset.forEach(function (lineItem, lineIdx) {

                rNum2 = Math.floor(Math.random() * lineIdx);

                lineItem.forEach(function (ary, index) {

                    rNum = Math.floor(Math.random() * lineItem.length);

                    while (rNum > (lineItem.length - 2)) {
                        rNum = Math.floor(Math.random() * (lineItem.length));
                    }

                    switch (keyboardType) {

                        case 'number':

                            if (index !== lineItem.length - 1) {
                                temp = lineItem[index];
                                lineItem[index] = changedKeyset[rNum2][rNum];
                                changedKeyset[rNum2][rNum] = temp;
                            }
                            break;

                        default:

                            if (lineIdx !== changedKeyset.length - 1) {
                                if (index !== lineItem.length - 1) {

                                    temp = lineItem[index];
                                    if (lineItem[rNum].length === 1) {
                                        lineItem.splice(rNum, 1);
                                        lineItem.splice(index, 0, ['']);
                                    }
                                }
                            }
                    }
                });
            });
        })();
        return changedKeyset;
    };

    //
    //    _writeHTML = function (keyboardType, layout)
    //
    //    Read keypad array's data and translate them to html tags
    //
    //    @parameter
    //
    //    keyboardType(String)  : number(only numbers) ,
    //                            letter(only characters) ,
    //                            symbol(basic qwerty layout)
    //
    //    layout(Array)         : keyboard layout array
    //
    //    @return
    //    html(String)          : html tags derived from keyboard which is selected from parameter
    //

    var _writeHTML = function (keyboardType, layout) {

        var html = '';

        (function () {
        	
                html += '<div class="keyInfo">보안키패드 작동중</div>';
            layout.forEach(function (lineItem, lineNum) {           // line


                html += '<div class="line' + (lineNum + 1) + '">';

                lineItem.forEach(function (ary) {                   // item array

                    html += '<div class="numberWrap"><span class="' + keyboardType;

                    ary.forEach(function (item, idx) {              // current item

                        switch (item) {

                            case '\u232B':
                                html += ' del lastitem">' + item;
                                break;

                            case '\u203B':
                                html += ' specials">' + item;
                                break;

                            case '\uD83C\uDF10':
                                html += ' local lastitem">' + item;
                                break;

                            case '확인':
                                html += ' close lastitem">' + item;
                                break;

                            case '':
                                html += ' null">' + item;
                                break;

                            default:

                                if (ary.length === 1) {             // numpad의 경우만 적용
                                    html += '">' + item + '</span>';
                                }

                                if (ary.length === 2) {             // 특수문자의 경우에 적용

                                    if (idx === 0) {
                                        html += '">' +
                                            '<span class="others"><span class="lower">' + item + '</span>';
                                    }

                                    else {
                                        html += '<span class="upper">' + item + '</span></span></span>';
                                    }
                                }
                                else {

                                    if (ary.length === 3) {         // 영어 대,소문자와 한글 문자 하나가 들어가는 경우

                                        if (idx === 0) {
                                            html += ' k">' +
                                                '<span class="en"><span class="lower">' + item + '</span>';
                                        }
                                        else if (idx === 1) {
                                            html += '<span class="upper">' + item + '</span></span>';
                                        }
                                        else {
                                            html += '<span class="kr">' + item + '</span></span>';
                                        }
                                    }

                                    if (ary.length === 4) {         // 영어 대,소문자와 한글 문자 두개가 들어가는 경우
                                        if (idx === 0) {
                                            html += ' k">' +
                                                '<span class="en"><span class="lower">' + item + '</span>';
                                        }
                                        else if (idx === 1) {
                                            html += '<span class="upper">' + item + '</span></span>';
                                        }
                                        else if (idx === 2) {
                                            html += '<span class="kr"><span class="lower">' + item + '</span>';
                                        }
                                        else {
                                            html += '<span class="upper">' + item + '</span></span></span>';
                                        }
                                    }
                                    if (ary.length === 5) {
                                        if (idx === 0) {
                                            html += ' k">' +
                                                '<span class="en"><span class="lower">' + item + '</span>';
                                        }
                                        else if (idx === 1) {
                                            html += '<span class="upper">' + item + '</span></span>';
                                        }
                                        else if (idx === 2) {
                                            html += '<span class="kr">' + item + '</span>';
                                        }
                                        else if (idx === 3) {
                                            html += '<span class="others"><span class="lower">' + item + '</span>';
                                        }
                                        else {
                                            html += '<span class="upper">' + item + '</span></span></span>';
                                        }
                                    }
                                    if (ary.length === 6) {
                                        if (idx === 0) {
                                            html += ' k">' +
                                                '<span class="en"><span class="lower">' + item + '</span>';
                                        }
                                        else if (idx === 1) {
                                            html += '<span class="upper">' + item + '</span></span>';
                                        }
                                        else if (idx === 2) {
                                            html += '<span class="kr"><span class="lower">' + item + '</span>';
                                        }
                                        else if (idx === 3) {
                                            html += '<span class="upper">' + item + '</span></span>';
                                        }
                                        else if (idx === 4) {
                                            html += '<span class="others"><span class="lower">' + item + '</span>';
                                        }
                                        else {
                                            html += '<span class="upper">' + item + '</span></span></span>';
                                        }
                                    }
                                }
                        }
                    });
                    html += '</span></div>';
                });
                html += '</div>';
            });
        })();
        return html;
    };

    //
    //    _encrypt = function (input, key)
    //
    //    read input field's string and encrypt it using AES key value
    //
    //    @parameter
    //    input(String)         : input field's data
    //    key(String)           : AES key (32bit)
    //
    //    @return
    //    input(String)         : encrypted input data is returned
    //
    var _encrypt = function (input, key) {
        input = GibberishAES.aesEncrypt(input, key);
        return input;
    };


    //
    //    _decrypt = function (input, key)
    //
    //    read encrypted field's string and decrypt it using AES key value
    //
    //    @parameter
    //    input(String)         : input encrypted field's data
    //    key(String)           : AES key (32bit)
    //
    //    @return
    //    input(String)         : decrypted input data is returned
    //
    var _decrypt = function (input, key) {
        input = GibberishAES.aesDecrypt(input, key);
        return input;
    };

})(jQuery);
