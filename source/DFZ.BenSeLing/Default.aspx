<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DFZ.BenSeLing._Default" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<!-- saved from url=(0023) -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta content="IE=7.0000"
        http-equiv="X-UA-Compatible">
    <title>��ɫ��-�����ڸ�Һ-��ɫ���ɫ�ڸ�Һ�����ڸǰװ�!</title>
    <meta name="GENERATOR" content="MSHTML 11.00.9600.17937">
    <meta content="" ie="7.0000" http-equiv="X-UA-Compatible">
    <meta name="description"
        content="Ψһ���ҷ���ר���ڸǲ�Ʒ,��ɫ������ڸ�ҺͿĨ���õ�,��ʱ����������ɫ,����ˮϴ,��Ӿ,����!Ȩ���������,��ɫ���޴̼�������,��߷�ɹ��ʪ��������,��������������,����,�罻!">
    <meta name="keywords" content="�����ڸ�Һ,��ɫ��,��ɫ���ڸ�Һ">
    <meta content="text/html; charset=gb2312" http-equiv="Content-Type">
    <meta name="GENERATOR" content="MSHTML 8.00.7600.16930">
    <link rel="stylesheet"
        type="text/css" href="Content/base.css">
    <script src="Scripts/jquery-1.8.2.min.js"></script>
    <style type="text/css">
        IMG {
            FONT-SIZE: 12px;
            PADDING-BOTTOM: 0px;
            PADDING-TOP: 0px;
            PADDING-LEFT: 0px;
            MARGIN: 0px;
            PADDING-RIGHT: 0px;
            B-BOTTOM-STYLE: none;
            B-RIGHT-STYLE: none;
            B-TOP-STYLE: none;
            B-LEFT-STYLE: none;
        }

        #top1 {
            TEXT-DECORATION: none;
            WIDTH: 980px;
            COLOR: #666;
            TEXT-ALIGN: left;
            MARGIN: 0px auto 8px;
        }

        #top1_a {
            OVERFLOW: hidden;
            HEIGHT: 30px;
            BACKGROUND: url(themes/aibangtao/images/top_a_bg.png);
            LINE-HEIGHT: 30px;
        }

        .login {
            TEXT-DECORATION: none;
            WIDTH: 920px;
            BACKGROUND: url(themes/aibangtao/images/login_bg.png) no-repeat right top;
            COLOR: #666;
            TEXT-ALIGN: left;
            MARGIN: auto;
        }

        #demo {
            OVERFLOW: hidden;
            HEIGHT: 348px;
            WHITE-SPACE: nowrap;
        }

            #demo LI {
                PADDING-BOTTOM: 0px;
                PADDING-TOP: 0px;
                PADDING-LEFT: 8px;
                LINE-HEIGHT: 24px;
                PADDING-RIGHT: 8px;
            }

        .b_pj {
            HEIGHT: 457px;
            WIDTH: 690px;
            OVERFLOW-X: hidden;
            OVERFLOW-Y: scroll;
            PADDING-BOTTOM: 8px;
            PADDING-TOP: 8px;
            PADDING-LEFT: 8px;
            LINE-HEIGHT: 22px;
            PADDING-RIGHT: 8px;
        }

            .b_pj STRONG {
                FONT-SIZE: 13px;
                WIDTH: 690px;
                COLOR: #ff0000;
                DISPLAY: block;
                LINE-HEIGHT: 25px;
            }

        .STYLE3 {
            FONT-SIZE: 10px;
        }
    </style>
    <style type="text/css">
        #divSuspended { width:150px; height: 400px; border: 0px solid #D4CD49; position:fixed;left:5px;top:5px }</style>

    <script type="text/javascript">
        function saveorder() {
            if (postcheck() != false) {
                $.ajax({
                    cache: false,
                    type: "POST",
                    url: "Ajax.ashx",
                    dataType:'html',
                    data: $('#wfform').serialize(),// ���formid
                    error: function (request) {
                        alert("��Ǹ�����翪С���ˣ������ύһ��");
                    },
                    success: function (data) {
                        alert("��ϲ���������ɹ���");
                    }
                });
            }
        }
    </script>

</head>
    
<script language="javascript" src="http://api.pop800.com/800.js?n=133860&s=01&p=l&l=cn"></script>
<div style="display: none;"><a href="http://www.pop800.com">���߿ͷ�</a></div>

<body onselectstart="return false">
     <div id="divSuspended"><img src="images/erweima.jpg" width="140px" border="0" /></div>

    <div id="ad"
        style="height: 39px; width: 100%; position: absolute; left: 0px; background-color: #ff9900">
        <table cellspacing="0" cellpadding="0" width="980" align="center" b="0">
            <tbody>
                <tr>
                    <td height="39" width="82" align="center"><a
                        style="font-size: 14px; font-weight: bold; color: #fff"
                        href="">��վ��ҳ</a></td>
                    <td height="39" width="93" align="center"><a
                        style="font-size: 14px; font-weight: bold; color: #fff"
                        href="#zgyl">�ڸ�ԭ��</a></td>
                    <td height="39" width="99" align="center"><a
                        style="font-size: 14px; font-weight: bold; color: #fff"
                        href="#fssy">��ˮʵ��</a></td>
                    <td height="39" width="93" align="center"><a
                        style="font-size: 14px; font-weight: bold; color: #fff"
                        href="#rhxsy">�ں���ʵ��</a></td>
                    <td height="39" width="87" align="center"><a
                        style="font-size: 14px; font-weight: bold; color: #fff"
                        href="#spys">��Ƶ��ʾ</a></td>
                    <td height="39" width="83" align="center"><a
                        style="font-size: 14px; font-weight: bold; color: #fff"
                        href="#khfk">�ͻ�����</a></td>
                    <td height="39" width="84" align="center"><a
                        style="font-size: 14px; font-weight: bold; color: #fff"
                        href="#dg">���߶���</a></td>
                    <td width="274" align="center"><span
                        style="font-size: 24px; font-weight: bold; color: #fff">TEL:400-6361-651</span></td>
                </tr>
            </tbody>
        </table>
        <center></center>
    </div>
    <script language="JavaScript" type="text/javascript">
        function rightBottomAd() {
            var abc = document.getElementById("ad");
            abc.style.top = document.documentElement.scrollTop + document.documentElement.clientHeight -
            39 + "px";//110�������ĸ߶ȣ� 
            setTimeout(function () { rightBottomAd(); }, 39);
        }
        rightBottomAd();
        function close_ad() {
            ad.style.visibility = 'hidden';
        }
    </script>

    <script type="text/javascript"
        src="Content/transport.js"></script>

    <script type="text/javascript"
        src="Content/utils.js"></script>

    <table cellspacing="0" cellpadding="0" width="1000" align="center" b="0">
        <tbody>
            <tr>
                <td>
                    <img src="Content/huodong1.gif"></td>
            </tr>
            <tr>
                <td>
                    <img src="Content/adjg1.gif"></td>
            </tr>
            <tr>
                <td>
                    <img src="Content/adjg2.gif"></td>
            </tr>
            <tr>
                <td>
                    <img src="Content/adjg3.gif"></td>
            </tr>
            <tr>
                <td>
                    <img
                        src="Content/topad.jpg"></td>
            </tr>
        </tbody>
    </table>
    <div style="width: 1000px; background: #fff; margin: auto">
        <img
            src="Content/01.jpg"><img
                src="Content/02.jpg"><img
                    src="Content/03.jpg"><img
                        src="Content/04.jpg"><img
                            src="Content/05.jpg"><img
                                src="Content/06.jpg"><img
                                    src="Content/07.jpg">
    </div>
    <div></div>
    <div class="clear"></div>
    <div style="width: 1000px; background: #fff; margin: auto">
        <div class="top1_wrap">
            <img src="Content/b_xgl.jpg">
            <div></div>
            <img src="Content/b_xgr.jpg">
        </div>
        <div class="top2_wrap">
            <ul>
                <li>
                    <img src="Content/top2_bz.jpg">
                </li>
                <li>
                    <img src="Content/top2_aq.jpg">
                </li>
                <li>
                    <div class="top2_jb">
                        <div id="colee_left" style="overflow: hidden">
                            <table cellspacing="0" cellpadding="0" b="0">
                                <tbody>
                                    <tr>
                                        <td id="colee_left1" valign="top" align="center">
                                            <table cellspacing="0" cellpadding="2" b="0">
                                                <tbody>
                                                    <tr align="center">
                                                        <td>
                                                            <p>
                                                                <img src="Content/1.jpg"></p>
                                                        </td>
                                                        <td>
                                                            <p>
                                                                <img src="Content/2.jpg"></p>
                                                        </td>
                                                        <td>
                                                            <p>
                                                                <img src="Content/3.jpg"></p>
                                                        </td>
                                                        <td>
                                                            <p>
                                                                <img
                                                                    src="Content/4.jpg">
                                                            </p>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </td>
                                        <td id="colee_left2"
                                            valign="top"></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>
    <div style="width: 1000px; background: #fff; margin: auto">
        <div class="top3_wrap">
            <div class="top3_left">
                <img src="Content/top3_cp.jpg"
                    align="left">
                <div>
                    <img src="Content/top3_bt.jpg">
                    <p>
                        Ӣ�������ӻ���˾ֲ�ﻯױƷʵ���ҽ���÷�ɵ£�����Ƥ����ɫ���γɵ�ԭ�������������ѧ�������о������Ƴɹ�������Ƥ���������ɫ�صĿƼ��ɷ֡���Melanoid(������������)���óɹ���������ͬ���Ӣ���ʼ�ҽѧ��ĺ����ڿ�����Ӣ����ҽѧ�ڿ�����Melanoid(������������)�ǿ�ѧ��Ա�ں���Ƥ�����ӻ���������ֲ���п�ѧ��ȡ������<br>
                        &nbsp;&nbsp;&nbsp;&nbsp; 
Melanoid(������������)ͨ����Ƥ��ϸ�������백�������ã�����������ɫ�������Ƶ�"�ط��ۺ���"����ѧ������ַ�Ӧ��֮Ϊ"÷�ɷ�Ӧ"���õ��㷺�Ͽɡ�<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;2008��֪ҽ�ô�Ӣ�������ӻ���˾�����ü���,������ʵ����ȣ����Ƴ����ʺ϶�����ɫƤ����ɫ�ص��<strong>��ɫ���ɫ�ڸ�Һ</strong>����ɫ����Ƥ�����ʲ��γɵ���Ȼɫ�ؾ���ɫ����Ȼ����ˮ�������־ü���ȫ�޶������ơ�
                    </p>
                </div>
            </div>
            <div class="top3_right">
                <img
                    src="Content/top3_bt2.jpg"><img
                        src="Content/top3_blt.jpg">
            </div>
        </div>
        <div class="clear"></div>
        <div class="gg1">
            <img
                src="Content/b_gg1.jpg">
        </div>
    </div>
    <div style="width: 1000px; background: #fff; margin: auto">
        <div class="top3_wrap">
            <div class="top4_left">
                <a id="#zgyl" name="#zgyl"></a>
                <img
                    src="Content/top4_pic1.jpg"><img
                        src="Content/top4_pic2.jpg"><img
                            src="Content/top4_pic3.jpg"><img
                                src="Content/top4_pic4.jpg">
            </div>
            <div class="b_right">
                <div class="b_aqcs">
                    <div class="b_aqbt">
                        <img src="Content/b_aqcs.jpg"></div>
                    <p>��ɫ����Ϊһ���ڸǰ���Ĳ�Ʒ����ȫ����Ȼ�ǹ�ע�Ľ��㣬�ر��ǻ᲻�ᵼ�°װ���ɢ���������ǿ�����ɫ��İ�ȫ�Բ��Խ���ɡ�</p>
                    <img
                        src="Content/b_aqpic.jpg">
                    <div class="b_csjg"><span>���Խ����</span>��ɫ���ɫ�ڸ�Һ�ǳ���ȫ�������ʼ��ͣ����Է���ʹ�á�</div>
                </div>
                <div class="b_aqcs">
                    <div class="b_aqbt">
                        <img src="Content/b_fscs.jpg"></div>
                    <p>��ɫ����Ϊһ�ֲ����ڸǲ�Ʒ����ˮ����Ȼ�ǳ���Ҫ��Ҳ����Ч���û�����Ҫָ�ꡣ</p>
                    <img
                        src="Content/b_fspic.jpg">
                    <div class="b_csjg"><span>���Խ����</span>��ɫ��ķ�ˮ���ܼ��ã�ͿĨ��5���ڷ�ɫ�����ʿ���60%���ϡ�</div>
                </div>
                <div class="atop2_ys">
                    <img src="Content/atop2_ys.jpg">
                    <ul>
                        <li>
                            <img src="Content/atop2_bh1.jpg">ר����Զ�����ɫƤ���������ƣ� 
                        </li>
                        <li>
                            <img src="Content/atop2_bh2.jpg">��Ȼ�ݱ���ȡֲ�ﾫ����ɫ����Ȼ�� 
                        </li>
                        <li>
                            <img src="Content/atop2_bh3.jpg">ȫ��Ϊʳ�ü�ֲ��ɷݣ���ȫ�޶��� 
                        </li>
                        <li>
                            <img src="Content/atop2_bh4.jpg">�߷���������ã���ˮ�־ã� 
                        </li>
                        <li>
                            <img
                                src="Content/atop2_bh5.jpg">���׼�͸��������������ë��͸�����ʡ� 
                        </li>
                    </ul>
                    <img src="Content/atop2_pic1.jpg"><img
                        src="Content/atop2_pic2.jpg">
                </div>
                <div class="top5_right">
                    <img src="Content/top5_pic5.jpg">

                    <div>
                        <img src="Content/top5_pic6.jpg" align="left">
                        <p class="top5_p1">����ɫ�����������Ϳ�ڰװߴ���</p>
                        <p class="top5_p2">��Ȧ����1-3���ӡ�</p>
                        <img
                            src="Content/top5_pic7.jpg" align="left">
                        <p class="top5_p1">�������Ľ��ʲ㣬Ȼ������ˮϴ�����ɡ�</p>
                        <p class="top5_p2">����ɫ���ڸ�Һ����ƿ�ǡ�</p>
                        <img
                            src="Content/top5_pic8.jpg" align="left">
                        <p class="top5_p1">պȡҺ�壬��ƿ�ڴ��θɱ�ˢ����������û��Һ�����¡�</p>
                        <p class="top5_p2">ƽչͿĨ�ڰװߴ���ע���������ԭ���Դﵽ�����ȡ�</p>
                    </div>
                </div>
            </div>
            <!--<div class="clear"></div>-->
            <div class="top5_left">
                <a id="#fssy" name="#fssy"></a>
                <img
                    src="Content/top5_pic1.jpg"><img
                        src="Content/top5_pic2.jpg"><img
                            src="Content/top5_pic3.jpg"><img
                                src="Content/top5_pic4.jpg">
            </div>
            <div class="top6_left">
                <a id="#rhxsy" name="#rhxsy"></a>
                <img
                    src="Content/b_sy3_1.jpg"><img
                        src="Content/b_sy3_2.jpg"><img
                            src="Content/b_sy3_3.jpg"><img
                                src="Content/b_sy3_4.jpg"><img
                                    src="Content/b_sy3_5.jpg"><img
                                        src="Content/b_sy3_6.jpg"><img
                                            src="Content/b_sy3_7.jpg"><img
                                                src="Content/b_sy3_8.jpg"><img
                                                    src="Content/b_sy3_9.jpg">
            </div>
        </div>
    </div>
    <div class="clear"></div>
    <div style="width: 1000px; background: #fff; margin: auto">
        <div class="gg1">
            <img src="Content/b_gg2.jpg"
                b="0">
        </div>
    </div>
    <div style="width: 1000px; background: #fff; margin: auto">
        <div class="b_cpleft">
            <div class="top7_left">
                <span class="top7_pic1"><a id="#spys" name="#spys"></a>
                    <img
                        src="Content/top7_bt.jpg"></span>
                <p>��ɫ��ѡ�ú�����ƤΪ��ԭ��,��������Ȼֲ��Ϊ���ϡ�����δ��ȫ����ǰ��Ӳ������һ����Լ4mm����Ƥ�����ֿۿ���Ƥ�������ָ���ƣ���5��Сʱ���Ҿͻ��ɻƺ�ɫ������¶����������ɫ����ڸ�ԭ��ͨ�������ͺͺ���Ƥ��ʹƤ����ƺ�ɫ��һ��������˲�������Ƥ��������Ҫ������Ч�ɷ־�ֲ����ȡ������������������ֲ����Զ���Melanoid(������������)�����׼�����״̬�����Բ��۴Ӱ�ȫ�Ի���͸������˵��������ĿƼ���Ʒ�����������ٴ�ʵ��֤ʵ���԰װ�Ƥ���о��ѵ��ڸ�Ч��������԰װ�������һ���������á�Ƥ���̼���ʵ��֤����ȫ�����κζ������á�</p>
                <div>
                    <img src="Content/top7_pic1.jpg"><img
                        src="Content/top7_pic2.jpg"><img
                            src="Content/top7_pic3.jpg"><img
                                src="Content/top7_pic4.jpg">
                </div>
            </div>
            <div class="b_cpjs">
                <div class="b_spbt">
                    <img src="Content/b_cpjs.jpg"></div>
                <div
                    class="b_cptext">
                    <strong>���ɷ֡�</strong>��ɫ�ڸ�Һ��ȥ����ˮ����������«�Ž���«��Һ������Ƥ��ȡ����ӻ���ȡ�������ȡ������ȡҺ����<br>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���ƣ�˫��ˮɽ���Ǵ��������������ȥ����ˮ����ϩ���������ľ�ϵ���ø��ܽ�ػ���ȡ�JM-BP��
                </div>
                <div class="b_cptext"><strong>����;��</strong>����Ƥ���װߵ��ڸ����ݣ��ú�װ߳���Ȼ��ɫ��</div>
                <div
                    class="b_cptext">
                    <strong>��ע�����</strong>1��Ƥ������ʱ������ʹ�ñ�Ʒ��<br>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2����ƷΪ���ã������ڶ�ͯ���׽Ӵ����ĵط���
                </div>
                <div class="b_cptext">
                    <strong>����Ʒ��׼�š�</strong>��ɫ�ڸ�Һ��QB/T 2286 
                    <br>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����������Q/TDVH 03
                </div>
                <div class="b_cppic">
                    <img src="Content/b_cppic1.jpg"><img
                        src="Content/b_cppic2.jpg"><a
                            href="#dg"><img
                                src="Content/b_cppic3.jpg" b="0"></a><img
                                    src="Content/b_cppic4.jpg">
                </div>
            </div>
        </div>
        <div class="b_right">
            <div class="top4_right">
                <img src="Content/top4_pic5.jpg">
                <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="282"
                    height="281">
                    <param name="movie" value="http://static.youku.com/v/swf/qplayer.swf?VideoIDS=XMzY5OTM0OTk2=&amp;isAutoPlay=true&amp;isShowRelatedVideo=false&amp;embedid=-&amp;showAd=0 ">
                    <param name="quality" value="high">
                    <param name="wmode" value="opaque">
                    <param name="swfversion" value="6.0.65.0">
                    <param name="expressinstall" value="../themes/aibangtao/zhuanti/benseling/Scripts/expressInstall.swf">
                </object>
            </div>
            <div class="atop2_tbtj">
                <img src="Content/atop2_tbtj.jpg"
                    align="left">
                <ul>
                    <img src="Content/rq.jpg" width="279" height="570">
                </ul>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <div class="clear"></div>
    <div class="clear"></div>
    <div style="width: 1000px; background: #fff; margin: auto">
        <div class="gg1">
            <a href="#dg">
                <img
                    src="Content/atop2_gg1.jpg" b="0"></a>
        </div>
    </div>
    <div style="width: 1000px; background: #fff; margin: auto">
        <div class="b_yhpj">
            <div class="b_spbt">
                <img src="Content/b_khfk.jpg"><a
                    id="#khfk" name="#khfk"></a>
            </div>
            <div class="b_pj">
                <strong>Ϊʲô��Щ�˱��ֵ�ʱ��û��5�죿 </strong>�����������ʵ�������ɫ��Ч����ͣ��ʱ�䣺 
1����ȥ�����������Ƥ���ϻ����ʲ㡣Ƥ���������ʲ������䣬�ͱ�ɫ��Ľ��Ч������־á� 2���÷�����ˮ��ϴͿ�б�ɫ��Ĳ�λ�� 
3����Ҫ��ë���ֱ���ָ������Ħ��ͿĨ���� <strong>ʹ�ñ�ɫ��ʱ����ʹ���������ò�Ʒ��ô? 
</strong>��ɫ�鲢��Ӱ���������ò�Ʒ��ʹ�á�������Ʒ����Ӱ�챾ɫ����Ƥ�������ã�����Ϊ�˱���Ϳ�ϱ�ɫ��󻼴�������Ƥ���������֣�������Ϳ���ò�Ʒ����ͿĨ��ɫ�顣 
                <strong>Ӱ�챾ɫ��Ч������������Щ�� </strong>1�������װ���������ɫ�ص㣻 2���������ò�Ʒ���������ˣ�ԭ�װߴ���ɫ���죬��ȦƤ����ɫ���ڣ��� 
3���װ�������󣬲���ͿĨ�����ȣ� 4������Ħ���Ĳ�λ��ɫ����ʱ��϶̣��羭�����������ߵ�С����Ե��λ�� <strong>��ɫ�����޸�Ч���� 
</strong>��ɫ���ɫ�ڸ�Һ��Ҫ�������ڸ�Ƥ���װߣ��Ӷ��ﵽ������ɫ�����޸�Ч�������Ե���������Ա����İװ�Ƥ����һ���ı������á���1����ɫ���ɫ�ڸ�Һ�γɵ�ɫ���ܹ����������߶�Ƥ���װߵ����ˣ��𵽱������ã���2������־���ص�Ӱ�죬�װ߸����Ѵ����ܴ�����������ڸ�ס�˰װߣ����ѵ�����õ��˸��ƣ�������Ҳ������ˣ����ڰ���Ŀ����нϺõ����á� 
                <strong>Ϊʲô������ɫ���������� 
                </strong>���������¼���ԭ��ʹ�ù��߲�������������ϴ�Ļ��ߣ�����ʹ�ÿ����ˮ��ǿ���ͻ���ͿĨ����������ͿĨ������Ȼ��ͿĨ������������ͿĨ��ɫ���ʱ��Ҫע��˳��Ƥ�����������ͿĨ����������ͿĨ���ȣ�������ܻ�ʹ����Ƥ�����崦Һ����۹��࣬������ɫ������ë����պҺ����ࡣͿĨʱһ��Ҫע��������ԭ��������࣬����Һ��������Ժ�Ƥ�������ëϸ���ûᵼ����ɫ������ 
                <strong>��ɫ�����ڸǰװߵ�ԭ����ʲô 
                </strong>��ɫ�������ԭ����Ƥ��ɫ������ԭ����Ҫ�ɷ�ѡ��Ӣ�������ӻ���˾Ƥ�����ڼ�����Melanoid(������������)���óɷ����ɺ���Ƥ�����ӻ���������ֲ���п�ѧ��ȡ������Melanoid(������������)ͨ����Ƥ��ϸ�������백���ᷢ�����ã�����������ɫ�������Ƶġ��ط��ۺ�����Ӷ��ﵽ�ڸ�Ч���� 
                <strong>Ϊʲô��ɫ�����ȫ�ģ� 
                </strong>��ɫ�����Ҫԭ����ȫ��ѡ��ʳ�ü���ֲ�����Ƥ�����ӻ��������ȣ�����Ҫԭ��Ϊ������Ƥ������ժ�����ҵ��˶�֪�����ں��һ�δ����ʱ�в���Ƥ�����ֲ�����Ƥ�������Ӻ���ָ�ͻ��ɺ�ɫ������¶�ϴ��������ɫ�������������ԭ�����ﵽ�װ�Ƥ�����Ч������ɫ����������Ψһһ���ڸǰװߵĺ���Ƥ�Ƽ������������ȫ�ġ� 
                <strong>�ñ�ɫ��ʱ�ܹ�ʹ�û�ױƷ�� 
                </strong>��ɫ�鲢��Ӱ��������ױƷ�����Ч������ʹ�ñ�ɫ��ʱ����ʹ��������ױƷ��������ͿĨ��ɫ��6Сʱ����ʹ�ã�����Ӱ����ɫЧ���� 
            </div>
        </div>
        <div class="b_right">
            <div class="b_rdzx">
                <img src="Content/b_fhxx.jpg">
                <table cellspacing="3" cellpadding="0" width="96%" b="0">
                    <tbody>
                        <tr>
                            <td align="center">
                                <img
                                    src="Content/201203150207366910.jpg" width="238"
                                    height="230"></td>
                        </tr>
                        <tr>
                            <td align="center">
                                <img
                                    src="Content/201203150209124913.jpg" width="238"
                                    height="230"></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="shs_dgcp">
            <img style="display: block"
                src="Content/bdf_dg.jpg">
            <table cellspacing="0" cellpadding="0" width="100%" b="0">
                <tbody>
                    <tr>
                        <td>
                            <img src="Content/goumai.jpg" width="993"
                                height="300" usemap="#Map" b="0"></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <div class="clear"></div>
    <div style="width: 1000px; background: #fff; margin: auto">
        <div class="atop2_qybj">
            <img
                src="Content/atop_qybj.jpg"><img
                    src="Content/atop2_zyt.jpg">
            <p>֪ҽ����һ������16�걳������ҵ����������ʼ�ձ���"�������ȵĿƼ���Ϊ��ԭ�����Ľ�����������иŬ��"����ʥʹ������"֪̽����֮Դ����������֮������ԡ���ģ���ԭ�����ഺ���"Ϊ��ּ�������������Ͽ����봴�£��ڱ�����ױƷ���о��Ϳ������Լ��������¼����Ϳ��гɹ������÷���ȡ���˿�ϲ�ĳɾ���ҵ����</p>
            <img
                src="Content/atop_qydt.jpg">
            <ul>
                <li><a href="#" target="_blank">�����������Σ�����ҵδ����չ����� 
  2010-09-27</a> </li>
                <li><a href="#" target="_blank">��֪ҽ�õ��������ܼะ�������ι�.. 
  2010-09-27</a> </li>
                <li><a href="#" target="_blank">��֪ҽ��Ӧ���μ�2010�ɴ���������.. 
  2010-08-28</a> </li>
                <li><a href="#" target="_blank">��֪ҽ���ٻ�20�����Ӱ����Ʒ�� 
  2010-08-31</a> </li>
                <li><a href="#"
                    target="_blank">��֪ҽ�ô����������μ�Ӯʱ��ȫ��...2010-08-31</a> </li>
                <li><a href="#"
                    target="_blank">��֪ҽ������360����������սӯ��ģ..2010-08-21</a> </li>
                <li><a href="#" target="_blank">���ۺ�˿����ʹ �����η�֪ҽ�� 
  2010-08-12 </a></li>
                <li><a href="#" target="_blank">����Ц���и����Ž������ 2010-09-02 
                </a></li>
                <li><a href="#" target="_blank">���߻��� Ŭ��ѧϰ �־÷�չ 
  2010-09-02</a> </li>
                <li><a href="#" target="_blank">���ۺ�˿����ʹ �����η�֪ҽ�� 
  2010-08-12 </a></li>
            </ul>
        </div>
        <div class="atop2_pzbz">
            <div class="atop2_bzbt">
                <img
                    src="Content/atop2_pzbz.jpg">
            </div>
            <img
                src="Content/atop2_td1.jpg"><img
                    src="Content/atop2_td2.jpg"><img
                        src="Content/atop2_td3.jpg">
        </div>
        <div class="clear"></div>
        <div class="atop2_zybz">
            <div class="atop2_zybabt">
                <img
                    src="Content/atop2_zybz.jpg">
            </div>
            <img
                src="Content/atop2_bzpic.jpg"><a id="dg"
                    name="dg"></a>
        </div>
        <div class="clear"></div>
        <div>
            <table cellspacing="1" cellpadding="0" width="100%" bgcolor="#999999" b="0">
                <tbody>
                    <tr>
                        <td bgcolor="#ffffff" width="30%">
                            <table height="330" width="99%" b="0">
                                <tbody>
                                    <tr>
                                        <td bgcolor="#f7d79c" height="30"><strong>����֪ͨ</strong></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div id="demo">
                                                <div id="demo1">
                                                    <ul>
                                                        <li>
                                                        2015-1-8&nbsp;�����ߺ���Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;����������Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;�����г����������ѷ� 
              <li>
                                                        2015-1-8&nbsp;������������Ůʿ�ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;��������Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;ɽ���ٷ�ԬŮʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;�ӱ�ʯ��ׯ�����������ѷ� 
              <li>
                                                        2015-1-8&nbsp;�㶫��Ůʿ�ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;�㽭��Ҧ�����������ѷ� 
              <li>
                                                        2015-1-8&nbsp;����������һ���ѷ� 
              <li>
                                                        2015-1-8&nbsp;����������Ůʿ�ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;�㽭��Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;������Ůʿ�ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;������Ůʿ�ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;���������������ѷ� 
              <li>
                                                        2015-1-8&nbsp;�Ϻ���Ůʿ�ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;�㽭��Ҧ��Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;����������һ���ѷ� 
              <li>
                                                        2015-1-8&nbsp;����������Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;�㽭��Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;������Ůʿ�ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;�����������ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;������Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;�Ϻ������������ѷ� 
              <li>
                                                        2015-1-8&nbsp;�㽭��Ҧ��Ůʿ�ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;������Ůʿһ���ѷ� 
              <li>
                                                        2015-1-8&nbsp;����������Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;�㽭�����������ѷ� 
              <li>
                                                        2015-1-8&nbsp;�����������ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;������Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;������Ůʿ�����ѷ� 
              <li>
                                                        2015-1-8&nbsp;�Ϻ���Ůʿ�ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;���������������ѷ� 
              <li>
                                                        2015-1-8&nbsp;������Ůʿ�ĺ��ѷ� 
              <li>
                                                        2015-1-8&nbsp;�����������ĺ��ѷ� 
              <li>2015-1-8&nbsp;������Ůʿ�����ѷ� </li>
                                                    </ul>
                                                </div>
                                                <div id="demo2"></div>
                                            </div>
                                            <script type="text/javascript">
                                                var speed = 40;
                                                var ZJJDemo = document.getElementById('demo');
                                                var ZJJDemo1 = document.getElementById('demo1');
                                                var ZJJDemo2 = document.getElementById('demo2');
                                                ZJJDemo2.innerHTML = ZJJDemo1.innerHTML
                                                function Marquee1() {
                                                    if (ZJJDemo2.offsetHeight - ZJJDemo.scrollTop <= 0)
                                                        ZJJDemo.scrollTop -= ZJJDemo1.offsetHeight
                                                    else {
                                                        ZJJDemo.scrollTop++
                                                    }
                                                }
                                                var MyMar1 = setInterval(Marquee1, speed)
                                                ZJJDemo.onmouseover = function () { clearInterval(MyMar1) }
                                                ZJJDemo.onmouseout = function () { MyMar1 = setInterval(Marquee1, speed) }
                                            </script>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                        <td bgcolor="#ffffff" valign="top" width="70%">
                            <script language="javascript" charset="gb2312"
                                src="Content/PCASClass.js"></script>

                            <table cellspacing="1" cellpadding="2" width="550" align="center" bgcolor="#cccccc"
                                b="0">
                                <form id="wfform" onsubmit="document.charset='gb2312';return postcheck()"
                                    accept-charset="gb2312" method="post" name="wfform"
                                    action="Ajax.ashx">
                                    <tbody>
                                        <tr>
                                            <td bgcolor="#ffffff" height="30" colspan="2" align="left">
                                                <input
                                                    onchange="oprize1()" type="hidden" value="1" name="mun">
                                                <input type="hidden"
                                                    value="598" name="prize"></td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#ffffff" height="30" width="89" align="left"><span
                                                style="color: #f00"><em>*</em></span>��Ʒ�ײ�</td>
                                            <td bgcolor="#ffffff" height="30" width="569" align="left">
                                                <input
                                                    onclick="oprize1()" id="producta" class="dxk" checked type="radio"
                                                    value="��ɫ�顾����װ��1��װ-298Ԫ|298Ԫ" name="product">
                                                <label
                                                    for="producta">
                                                    ��ɫ�顾����װ�� ��ɫ��1�� (298Ԫ��&nbsp; <span
                                                        style="color: #f00">298Ԫ</span></label>
                                                <br>
                                                <input onclick="oprize1()"
                                                    id="productb" class="dxk" type="radio"
                                                    value="��ɫ�顾ǿЧ�ڸ�װ�� ��ɫ��2�У�����1�У� 498Ԫ|498" name="product">
                                                <label
                                                    for="productb2">
                                                    ��ɫ�顾ǿЧ�ڸ�װ�� ��ɫ��2�У�����1�У� 498Ԫ <span
                                                        style="color: #f00">498Ԫ</span></label>
                                                <strong>(<span
                                                    class="block">�ٷ��Ƽ�) </span></strong>
                                                <br>
                                                <input onclick="oprize1()"
                                                    id="productb" class="dxk" type="radio"
                                                    value="��ɫ�顾�������װ�� ��ɫ��3�У�����2�У� 698Ԫ|698" name="product">
                                                <label
                                                    for="productb2">
                                                    ��ɫ�顾�������װ�� ��ɫ��3�У�����2�У� 698Ԫ��&nbsp;<span
                                                        style="color: #f00">698Ԫ</span></label>
                                                <br>
                                                <br>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#ffffff" height="30" width="89" align="left"><span
                                                style="color: #f00"><em>*</em></span>��������</td>
                                            <td bgcolor="#ffffff" height="35" align="left"><span class="bdr">
                                                <input
                                                    class="txt" size="35" name="name">
                                            </span></td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#ffffff" height="30" width="89" align="left"><span
                                                style="color: #f00"><em>*</em></span>�ֻ�����</td>
                                            <td bgcolor="#ffffff" height="35" align="left"><span class="bdr">
                                                <input
                                                    class="txt" size="35" name="mob">
                                            </span></td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#ffffff" height="30" width="89" align="left"><span
                                                style="color: #f00"><em>*</em></span>���ڵ���</td>
                                            <td bgcolor="#ffffff" height="35" align="left"><span class="bdr">
                                                <select
                                                    name="province3">
                                                </select>
                                                <select name="city3"></select>
                                                <select
                                                    name="area3">
                                                </select>
                                            </span></td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#ffffff" height="30" width="89" align="left"><span
                                                style="color: #f00"><em>*</em></span>��ϸ��ַ</td>
                                            <td bgcolor="#ffffff" height="35" align="left"><span class="bdr">
                                                <input
                                                    class="txt" size="45" name="addess">
                                            </span></td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#ffffff" height="30" width="89" align="left"><span
                                                style="color: #f00"><em>*</em></span>���ʽ</td>
                                            <td bgcolor="#ffffff" height="35" align="left">
                                                <input onclick="opay()"
                                                    id="paya" class="dxk" checked type="radio" value="��������" name="pay">
                                                <label
                                                    for="paya">
                                                    ��������<font
                                                        style="color: #bd0000; margin-left: 10px">���������ٸ���</font></label></td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#ffffff" height="30" width="89" align="left"><span
                                                style="color: #f00"><em>*</em></span>����</td>
                                            <td bgcolor="#ffffff" height="30" align="left"><span class="bdr">
                                                <textarea onfocus="if(value=='�뾡�췢�����ͻ�֮ǰ��绰��ϵ��лл��'){value=''}" onblur="if (value ==''){value='�뾡�췢�����ͻ�֮ǰ��绰��ϵ��лл��'}" rows="3" cols="45" name="guest">�뾡�췢�����ͻ�֮ǰ��绰��ϵ��лл��</textarea>
                                            </span></td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#ffffff" height="30" colspan="2" align="center"><span
                                                class="code" style="text-align: center">
                                                <input class="send" type="button" value="�����ύ����" name="wfsubmit" onclick="saveorder();">
                                            </span></td>
                                        </tr>
                                </form>
                </tbody>
            </table>
            <script language="javascript"
                defer>new PCAS("province3", "city3", "area3");</script>

            <script type="text/javascript"
                src="Content/sub1.js" charset="gb2312"></script>
            </TD></TR></TBODY></TABLE>
            <table width="100%" b="0">
                <tbody>
                    <tr>
                        <td width="30%">&nbsp;</td>
                        <td width="70%">&nbsp;</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="clear"></div>
        <div class="clear"></div>
        <div></div>
        <div></div>
    </div>
    <noscript></noscript>
    <table cellspacing="0" cellpadding="0" width="975" align="center" b="0">
        <tbody>
            <tr>
                <td>
                    <table cellspacing="0" cellpadding="0" width="980" align="center" b="0">
                        <tbody>
                            <tr>
                                <td height="2"></td>
                            </tr>
                        </tbody>
                    </table>
                    <table cellspacing="0" cellpadding="0" width="980" align="center" b="0">
                        <tbody>
                            <tr>
                                <td height="4"></td>
                            </tr>
                        </tbody>
                    </table>
                    <table cellspacing="1" cellpadding="0" width="980" align="center" bgcolor="#cccccc"
                        b="0">
                        <tbody>
                            <tr>
                                <td bgcolor="#ffffff">&nbsp;</td>
                            </tr>
                            <tr>
                                <td bgcolor="#f6f7f8" align="center">
                                    <img
                                        src="Content/help_bg.png" width="968"
                                        height="64"></td>
                            </tr>
                        </tbody>
                    </table>
                    <table cellspacing="0" cellpadding="0" width="980" align="center" b="0">
                        <tbody>
                            <tr>
                                <td height="4"></td>
                            </tr>
                        </tbody>
                    </table>
                    <table cellspacing="0" cellpadding="0" width="979" align="center" b="0">
                        <tbody>
                            <tr>
                                <td height="100" width="979" align="center">
                                    <br>
                                    ȫ���������ߣ�400-6361-651 
            <br>
                                    ����ʱ�䣺��һ����ĩ ����09:00��������23:00 �ۺ����: 400-6361-651<br>
                                    <br>
                                    <br>
                                    <span
                                        class="STYLE3">��վ���� ��Ȩ������ʱ������ó���޹�˾ 
                                    </span></td>
                            </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
        </tbody>
    </table>
    <script language="javascript" type="text/javascript">
        alert("�й�315��ȫ������ʾ�������ڷ��ʵ��Ǳ�ɫ��ٷ����Ҷ������ģ�רҵ��֤����Ʒ��֤��������ð����ɫ������վ��");
    </script>

</body>
</html>
