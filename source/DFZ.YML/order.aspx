<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="DFZ.YML.order" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>���߶���ϵͳ</title>
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
            font: bold 13px/32px "����";
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
                    data: $('#wfform').serialize(),// ���formid
                    async: false,
                    error: function (request) {
                        alert("��Ǹ�����翪С���ˣ������ύһ��");
                    },
                    success: function (data) {
                        alert("��ϲ���������ɹ���");
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
                        <li class="product"><span class="bdl"><em>*</em>��Ʒѡ��</span> <span
                            class="bdr red">
                            <input name="chanpin" type="radio" class="dxk" id="producta" value="ҽ�������ԭɫ�װ��ڸ�Һ��1������װ 298Ԫ"/>
                            <label for="producta">ҽ�������ԭɫ�װ��ڸ�Һ��1������װ 298Ԫ</label><br>
                            <input name="chanpin" type="radio" class="dxk" id="productb" value="ҽ�������ԭɫ�װ��ڸ�Һ��2�������ڰװ�װ550Ԫ"/>
                            <label for="productb">ҽ�������ԭɫ�װ��ڸ�Һ��2�������ڰװ�װ550Ԫ</label><br>
                            <input name="chanpin" type="radio" class="dxk" id="productc" value="ҽ�������ԭɫ�װ��ڸ�Һ��3���ڰ�����װ798Ԫ" checked/>
                            <label for="productc">ҽ�������ԭɫ�װ��ڸ�Һ��3���ڰ�����װ798Ԫ<img src="orders/hot.gif"></label><br>
                            <input name="chanpin" type="radio" class="dxk" id="productd" value="ҽ�������ԭɫ�װ��ڸ�Һ��4���ڰ����׼�ǿװ980Ԫ"/><label for="productd">ҽ�������ԭɫ�װ��ڸ�Һ��4���ڰ����׼�ǿװ980Ԫ</label><br>
                            <input name="chanpin" type="radio" class="dxk" id="productd" onclick="oprize1()" value="ҽ�������ԭɫ�װ��ڸ�Һ��5���ڰ������ȹ�װ1098Ԫ"/><label for="productd">ҽ�������ԭɫ�װ��ڸ�Һ��5���ڰ������ȹ�װ1098Ԫ</label>
                        </span></li>
                        <li><span class="bdl"><em>*</em>�ջ�������</span><span class="bdr"><input class="txt kda" type="text" name="lianxiren"></span></li>
                        <li><span class="bdl"><em>*</em>�ֻ�����</span><span class="bdr"><input class="txt kda" type="text" name="shouji"></span></li>
                        <li><span class="bdl"><em>*</em>���ڵ���</span>
                            <span class="bdr">
                                <select name="sheng"></select>
                                <select name="shi"></select>
                                <select name="xian"></select>
                            </span>
                        </li>
                        <li><span class="bdl"><em>*</em>��ϸ��ַ</span><span class="bdr"><input
                            class="txt kdb" type="text" name="dizhi"></span></li>
                        <li class="guest"><span class="bdl">����</span><span class="bdr"><textarea onblur="if (value ==''){value='�뾡�췢�����ͻ�֮ǰ��绰��ϵ��лл��'}" class="guest kdb" onfocus="if(value=='�뾡�췢�����ͻ�֮ǰ��绰��ϵ��лл��'){value=''}" name="Description">�뾡�췢�����ͻ�֮ǰ��绰��ϵ��лл��</textarea></span></li>
                        <li class="next">
                            <input class="send suba" value="�ύ����" type="button" onclick="saveorder();"/>
                            <span class="font1">��д�¹�ҽ���ض������������˷ѣ����������ٸ��</span></li>
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
