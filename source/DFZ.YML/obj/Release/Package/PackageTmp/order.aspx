<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="DFZ.YML.order" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>在线订单系统</title>
    <script language="javascript" charset="gb2312" src="orders/diqu.js"></script>
    <link rel="stylesheet" type="text/css" href="orders/public.css">
    <script src="Scripts/jquery-1.8.2.min.js"></script>
    <style type="text/css">
        .kda {
            WIDTH: 280px;
        }

        .kdb {
            WIDTH: 360px;
        }

        #wforder {
            WIDTH: 972px;
            HEIGHT: 416px;
            margin: 0 auto;
        }

        .wforderl {
            WIDTH: 605px;
            HEIGHT: 416px;
            overflow: hidden;
        }

        .wforderr {
            HEIGHT: 416px;
        }

        #wforder {
            BORDER-BOTTOM-COLOR: #ca0e04;
            BORDER-TOP-COLOR: #ca0e04;
            BORDER-RIGHT-COLOR: #ca0e04;
            BORDER-LEFT-COLOR: #ca0e04;
        }

        .wftitle {
            BORDER-BOTTOM-COLOR: #ca0e04;
            BORDER-TOP-COLOR: #ca0e04;
            BORDER-RIGHT-COLOR: #ca0e04;
            BORDER-LEFT-COLOR: #ca0e04;
        }

        .wforderr {
            BORDER-BOTTOM-COLOR: #ca0e04;
            BORDER-TOP-COLOR: #ca0e04;
            BORDER-RIGHT-COLOR: #ca0e04;
            BORDER-LEFT-COLOR: #ca0e04;
        }

        .bdbox LI {
            WIDTH: 600px;
        }

            .bdbox LI SPAN.bdl {
                WIDTH: 80px;
            }

            .bdbox LI SPAN.bdr {
                WIDTH: 480px;
            }

            .bdbox LI.product {
                HEIGHT: 102px;
            }

            .bdbox LI.shsj {
                HEIGHT: 62px;
            }

            .bdbox LI.pay {
                HEIGHT: 90px;
            }

            .bdbox LI.guest {
                HEIGHT: 64px;
            }

            .bdbox LI SPAN.bdr TEXTAREA.guest {
                HEIGHT: 40px;
            }

        #wffahuo {
            HEIGHT: 220px;
        }

        .wftitle1 {
            BORDER-BOTTOM-COLOR: #ca0e04;
            BORDER-TOP-COLOR: #ca0e04;
            BORDER-RIGHT-COLOR: #ca0e04;
            BORDER-LEFT-COLOR: #ca0e04;
        }

        .font1 {
            font: bold 13px/32px "宋体";
            color: #f00;
        }
    </style>

    <script type="text/javascript">
        function saveorder() {
            if (check() != false) {
                $.ajax({
                    cache: false,
                    type: "POST",
                    url: "Order.ashx",
                    data: $('#wfform').serialize(),// 你的formid
                    async: false,
                    error: function (request) {
                        alert("抱歉，网络开小差了，请再提交一下");
                    },
                    success: function (data) {
                        alert("恭喜您，订购成功！");
                    }
                });
            }
        }

        function check()
        {
            return true;
        }
    </script>

    <meta name="GENERATOR" content="MSHTML 8.00.6001.18928">
</head>
<body>
    <div id="wforder">
        <div class="wforderl">
            <form id="wfform" name="wfform">
                <input value="1" type="hidden" name="cpmun">
                <input value="1" type="hidden" name="cpmun">
                <input value="385" type="hidden" name="price">
                <div class="wftitle"><span class="wftitle1">
                    <img src="orders/zxdg.jpg"></span></div>
                <div class="bdbox">
                    <ul>
                        <li class="product"><span class="bdl"><em>*</em>产品选择</span> <span
                            class="bdr red">
                            <input name="chanpin" type="radio" class="dxk" id="producta" value="医美霖青核原色白斑遮盖液－1盒体验装 298元"/>
                            <label for="producta">医美霖青核原色白斑遮盖液－1盒体验装 298元</label><br>
                            <input name="chanpin" type="radio" class="dxk" id="productb" value="医美霖青核原色白斑遮盖液－2盒完美遮白斑装550元"/>
                            <label for="productb">医美霖青核原色白斑遮盖液－2盒完美遮白斑装550元</label><br>
                            <input name="chanpin" type="radio" class="dxk" id="productc" value="医美霖青核原色白斑遮盖液－3盒遮白养白装798元" checked/>
                            <label for="productc">医美霖青核原色白斑遮盖液－3盒遮白养白装798元<img src="orders/hot.gif"></label><br>
                            <input name="chanpin" type="radio" class="dxk" id="productd" value="医美霖青核原色白斑遮盖液－4盒遮白养白加强装980元"/><label for="productd">医美霖青核原色白斑遮盖液－4盒遮白养白加强装980元</label><br>
                            <input name="chanpin" type="radio" class="dxk" id="productd" onclick="oprize1()" value="医美霖青核原色白斑遮盖液－5盒遮白养白稳固装1098元"/><label for="productd">医美霖青核原色白斑遮盖液－5盒遮白养白稳固装1098元</label>
                        </span></li>
                        <li><span class="bdl"><em>*</em>收货人姓名</span><span class="bdr"><input class="txt kda" type="text" name="lianxiren"></span></li>
                        <li><span class="bdl"><em>*</em>手机号码</span><span class="bdr"><input class="txt kda" type="text" name="shouji"></span></li>
                        <li><span class="bdl"><em>*</em>所在地区</span>
                            <span class="bdr">
                                <select name="sheng"></select>
                                <select name="shi"></select>
                                <select name="xian"></select>
                            </span>
                        </li>
                        <li><span class="bdl"><em>*</em>详细地址</span><span class="bdr"><input
                            class="txt kdb" type="text" name="dizhi"></span></li>
                        <li class="guest"><span class="bdl">留言</span><span class="bdr"><textarea onblur="if (value ==''){value='请尽快发货，送货之前请电话联系，谢谢！'}" class="guest kdb" onfocus="if(value=='请尽快发货，送货之前请电话联系，谢谢！'){value=''}" name="Description">请尽快发货，送货之前请电话联系，谢谢！</textarea></span></li>
                        <li class="next">
                            <input class="send suba" value="提交订单" type="button" onclick="saveorder();"/>
                            <span class="font1">填写德国医美霖订单，即可免运费！验货满意后再付款！</span></li>
                    </ul>
                </div>
            </form>
        </div>
        <div class="wforderr">
            <div class="wftitle">
                <img src="orders/top_bg.jpg" width="290" height="40"></div>
            <div style="overflow: hidden" id="wffahuo">
                <div style="overflow: hidden" id="wffahuo1">
                    <script type="text/javascript" src="orders/12_jinshe.js" charset="gb2312"></script>
                </div>
                <div id="wffahuo2"></div>
            </div>
            <div style="width: 290px; height: 128px; overflow: hidden">
                <img
                    src="orders/tubiao.gif" width="290" height="128">
            </div>
            <script type="text/javascript">
                var speeds = 30;
                var wffahuo = document.getElementById('wffahuo');
                var wffahuo1 = document.getElementById('wffahuo1');
                var wffahuo2 = document.getElementById('wffahuo2');
                wffahuo2.innerHTML = wffahuo1.innerHTML
                function Marquee1() {
                    if (wffahuo2.offsetHeight - wffahuo.scrollTop <= 0)
                        wffahuo.scrollTop -= wffahuo1.offsetHeight
                    else {
                        wffahuo.scrollTop++
                    }
                }
                var MyMar1 = setInterval(Marquee1, speeds)
                wffahuo.onmouseover = function () {
                    clearInterval(MyMar1)
                }
                wffahuo.onmouseout = function () {
                    MyMar1 = setInterval(Marquee1, speeds)
                }
            </script>
        </div>
    </div>
    <script type="text/javascript">new PCAS("sheng", "shi", "xian");</script>

    <script type="text/javascript" src="orders/onesub_01.js"></script>
</body>
</html>
