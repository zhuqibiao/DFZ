<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WapIndex.aspx.cs" Inherits="DFZ.YML.WapIndex" %>

<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=gb2312" />
    <title>ҽ�������ԭɫ�װ��ڸ�Һ����</title>
    <script language="javascript" charset="gb2312" src="images/diqu.js"></script>
    <link href="images/css.css" rel="stylesheet" type="text/css" />
    <script src="../Scripts/jquery-1.8.2.min.js"></script>
    <script type="text/javascript">
        function saveorder() {
            if (postcheck() != false) {
                $.ajax({
                    cache: false,
                    type: "POST",
                    url: "/Order.ashx",
                    data: $('#forma').serialize(),// ���formid
                    async: false,
                    error: function (request) {
                        alert("��Ǹ����С���ˣ������ύһ��");
                    },
                    success: function (data) {
                        alert("��ϲ���������ɹ���");
                    }
                });
            }
        }

        function check() {

            return true;

        }
    </script>

    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?42292f4449cefb4e1bbc6bbe3347f79b";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
</script>
    <body>
        <div class="wrap">
            <div class="banner">
                <img src="images/banner.jpg" width="310" height="356"></div>
            <div class="menu">
                <table cellspacing="0" cellpadding="0" width="100%" align="center">
                    <tr>
                        <td height="34" width="49%" align="middle"><a href="#yuanyin">�װ߳���</a></td>
                        <td width="49%" height="34" align="middle" bgcolor="#ab6e15" class="cborder"><a href="#yuanli">����װ�ԭ��</a></td>
                    </tr>
                    <tr>
                        <td height="34" width="49%" align="middle"><a href="#product">�ɹ�����</a></td>
                        <td class="cborder" height="34" width="49%" align="middle"><a href="#order">������д����</a><a href="#youshi"></a></td>
                    </tr>
                </table>
            </div>
            <div class="title">
                <h4>ҽ����׿ԽЧ�� ��Ȩ����֤</h4>
                <h5>30��רҵ����ʵ֤ �԰װ���Ч�ʴ�98.5%</h5>
            </div>
            <div class="info">
                <h3>������רҵ �޸��װ�������</h3>
                <p>����Ƥ��ҽѧ���Ƽ���ʮ��ר����԰װ������䷽</p>
                <h3>ȫ��2063λ����ר�������Ƽ�</h3>
                <p>ȫ��263950���װ���Ⱥ ������98.5%</p>
                <h3>���ԭɫ��1+1˫Ч��</h3>
                <p>�׿��ɫ��ϸ���������ƣ��װ��ڸ��޸���Ʒ</p>
            </div>

            <div class="title">
                <h4>�װ������㻹��������</h4>
            </div>
            <p class="div-center">
                <img src="images/001.jpg" alt="" /></p>
            <div class="info">
                �������İ������Լ����ǡ���ˮ�����ݴ�ģ���
һ��һ�ѵ��̷����ѵ����������ġ��ٶ����֡�����
            </div>


            <div class="dg_main">
                <div class="jiage">
                    <img style="margin: 8px 0px 0px 8px" class="fl cp"
                        src="images/puct.jpg" width="120">
                    <div class="fl cp1">

                        <p class="yh">�ֻ������ۣ�<span>298Ԫ</span></p>
                        <p class="bjiac">���ԭɫ�װ��ڸ�Һ</p>
                        <p class="bjiac1">һ�����ڰװߡ�6������װ�<br />
                            Ȩ����֤ ����� �㼤�� �����</p>
                    </div>
                    <ul class="jg_yh">
                        <li><span><b>�ڰ�����װ</b></span>3�ף��ؼ�798Ԫ��<label class="fhong">��ʡ156Ԫ</label>
                        </li>
                        <li><span><b>�������װ</b></span>5�ף��ؼ�1098Ԫ��<label class="fhong">��ʡ492Ԫ</label>
                        </li>
                    </ul>
                </div>
                <!--������ʼ-->
                <div class="tel">
                    <div class="clear"></div>
                    <p>
                        �����ѯ�绰��<a class="tel_a" href="tel:4006361651" target="_blank">400-6361-651<span
                            class="font12">(�������)</span></a>
                    </p>
                    <p>
                        ����ר����ѯ��<a class="qq_zx"
                            href="http://chat.pop800.com/web800/c.do?n=133860&type=1&l=cn"
                            target="_blank">������ѯ</a><a class="qq_zx"
                                href="#dg">�������</a>
                    </p>
                    <p>30��������3154��ͨ���ֻ�����</p>
                </div>
                <!--��������-->
            </div>

            <div class="title">
                <h4>�¹�����ŵ�����Ƽ� �ڰ׸�����</h4>
                <h5>ȫ���׿��ɫ��ϸ����������</h5>
            </div>
            <div class="div-center imgbk">
                <img src="images/t1_01.jpg" /><img src="images/t1_02.jpg" /><img src="images/t1_03.jpg" /></div>
            <div class="info">
                <h3>�����ڰ׼���������ɫ��ɫ�������ǹδ�ף�ֲ����Ȼ��Ӧ����ɫ��Ȼ��Ȼ</h3>
                <p>������Ƥ����˿Ϊʲô���ɫ������Ϊ�����к������ķ������ʺͶ������ø������ø�ٺֻ���Ӧ��������ɫ���ɫ�ľۺ�����ԭɫ�װ��ڸ�Һ���������ֲ�������е����ԣ�������Ȼ������ֻ���Ӧ��Ϊ���Ե����Ϊ��Ҫԭ�ϡ���������ʮ�ִ�ֲ����ȡ�Ļ��Գɷֺ͵����ʡ������ᣬ�����ٽ練Ӧ�Ժ����������ɫ���ƵĲ����ǽ����Ժֻ���Ӧ�������ﷴӦ������ӽ�����������ɫ�ĺ�ɫ���ʣ����ų�Ч���ڸ����á�</p>
                <a name="yuanyin"></a>
            </div>
            <img src="images/003.jpg" />
            <div class="info">
                <p>�װߡ���һ�ֻ����Ƥ��ɫ����ʧ�Լ���������Ϊ�ֲ��򷺷���ɫ����ʧ����ɫ�ص����ɡ�ת���뽵������У��Ұ���һ�Ұ���ø��Ӧ�ܵ��������º�ɫ�ز��ܺϳɣ�����Ƥ����ɫ�仯�������Ƥ���������ӣ���������Ұ���ø�Ļ��ԣ����ٺ�ɫ�صķ��ڣ�ʹ��λ��֯�еĺ�ɫ�شﵽ������������ʹ�����ָ�ԭɫ���𽥶������ְװ��ڸǲ�Ʒ���ü��������ǡ����߱�����</p>
            </div>
            <div class="div-center imgbk">
                <img src="images/004.jpg" />
                <img src="images/t2_01.jpg" /><img src="images/t2_02.jpg" /></div>

            <div class="div-center"></div>
            <div class="dg_main">
                <div class="jiage">
                    <img style="margin: 8px 0px 0px 8px" class="fl cp"
                        src="images/puct.jpg" width="120" />
                    <div class="fl cp1">
                        <p class="yh">�ֻ������ۣ�<span>298Ԫ</span></p>
                        <p class="bjiac">���ԭɫ�װ��ڸ�Һ</p>
                        <p class="bjiac1">
                            һ�����ڰװߡ�6������װ�<br />
                            Ȩ����֤ ����� �㼤�� �����
                        </p>
                    </div>
                    <ul class="jg_yh">
                        <li><span><b>�ڰ�����װ</b></span>3�ף��ؼ�798Ԫ��
            <label class="fhong">��ʡ156Ԫ</label>
                        </li>
                        <li><span><b>�������װ</b></span>5�ף��ؼ�1098Ԫ��
          <label class="fhong">��ʡ492Ԫ</label>
                        </li>
                    </ul>
                </div>
                <!--������ʼ-->
                <div class="tel">
                    <div class="clear"></div>
                    <p>
                        �����ѯ�绰��<a class="tel_a" href="tel:4006361651" target="_blank">400-6361-651<span
                            class="font12">(�������)</span></a>
                    </p>
                    <p>
                        ����ר����ѯ��<a class="qq_zx"
                            href="http://chat.pop800.com/web800/c.do?n=133860&type=0&l=cn&w=0"
                            target="_blank">������ѯ</a><a class="qq_zx"
                                href="#dg">�������</a>
                    </p>
                    <p>30��������3154��ͨ���ֻ�����</p>
                </div>
                <!--��������-->
            </div>
            <a name="yuanli"></a>
            <div class="title">
                <h4>����ǧ����ڰ״���-���Ƥ</h4>
            </div>
            <div class="info">

                <p>Сʱ�����Ƕ��������ľ��������������ڳ����ҵĵط�������ɫ�ĺ��Ұ��������ǻ�������·���Ⱦ�Ϻ�ɫ�İ߿飬����ϴ�·ۣ�ϴ�ྫ������ȥ����ֻ�ܵ���Ȼ�������䣬������һ���ǻ۵��й�������ľͽ����õ��װ߻����С�</p>
                <p>�ڹ����м�����õľ��������������ӣ���һ���������Ƥϴ�����������࣬��������ٵ������ȡ�ͿĨ�ڰ���װ߻��������һ���£��ڶ�����������Ƥ100�ˣ���500��������һ�ܺ󴦲��װ�����һ�����Ρ���԰װ���һ�����ڸ����ã����ܵ����������ƣ��޷��ﵽ����Ŀ�ġ���˰װ��ڸ�Һ�ڴ˻����ϣ���ϸ��Ƚ�������ֻ���Ӧ��ϸ���������ƣ�ʹ�����ܿ��ٳ־��ڸǰװߣ��������»�ԭ��ɫ��</p>
            </div>
            <div class="dg_main">
                <div class="jiage">
                    <img style="margin: 8px 0px 0px 8px" class="fl cp"
                        src="images/puct.jpg" width="120" />
                    <div class="fl cp1">
                        <p class="yh">�ֻ������ۣ�<span>298Ԫ</span></p>
                        <p class="bjiac">���ԭɫ�װ��ڸ�Һ</p>
                        <p class="bjiac1">
                            һ�����ڰװߡ�6������װ�<br />
                            Ȩ����֤ ����� �㼤�� �����
                        </p>
                    </div>
                    <ul class="jg_yh">
                        <li><span><b>�ڰ�����װ</b></span>3�ף��ؼ�798Ԫ��
              <label class="fhong">��ʡ156Ԫ</label>
                        </li>
                        <li><span><b>�������װ</b></span>5�ף��ؼ�1098Ԫ��
            <label class="fhong">��ʡ492Ԫ</label>
                        </li>
                    </ul>
                </div>
                <!--������ʼ-->
                <div class="tel">
                    <div class="clear"></div>
                    <p>
                        �����ѯ�绰��<a class="tel_a" href="tel:4006361651" target="_blank">400-6361-651<span
                            class="font12">(�������)</span></a>
                    </p>
                    <p>
                        ����ר����ѯ��<a class="qq_zx"
                            href="http://chat.pop800.com/web800/c.do?n=133860&type=0&l=cn&w=0"
                            target="_blank">������ѯ</a><a class="qq_zx"
                                href="#dg">�������</a>
                    </p>
                    <p>30��������3154��ͨ���ֻ�����</p>
                </div>
                <!--��������-->
            </div>

            <div class="title">
                <h4>�װ�������ר��</h4>
                <h5>ҽ�������ԭɫ�װ��ڸ�Һ-רҵ ��ȫ ��Ч����10��</h5>
            </div>
            <div class="info">
                <p>���ԭɫ�װ��ڸ�Һ����ֲ�ﾫ������������ﾫ������������ø������ʹ��Ч�ɷ�Ѹ����͸Ƥ�����ʲ㣬�����Ұ���ø���ԣ��̼���ɫ��������ʹ�װ߲�λ��������ɫ������ﵽ��ȫ��Ч����ˮ��������ȫ���ڸ����ã���ԭ����������</p>
                <a name="youshi"></a>
                <ul class="textlist">
                    <li>
                        <h3>1��һĨ�ڰװߣ���Ĩ��ԭɫ</h3>
                        ���ԭɫ�װ��ڸ�Һ��������װ��ڸǲ�Ʒ�����������ڣ�����������Ѹ�ٳ־��ڸǰװߣ�����ͨ�������Ұ���ø���ԣ�������ɫ����������ʹ�װ߲�λ��ɫ������������������ɫ�����ָ�ԭɫ�����װ��Ѱװ߷��յĲ�Ʒ��</li>
                    <li>
                        <h3>2����ʱ�ڸ�</h3>
                        ��ʱͿĨ�������ڸǰװߣ����ǳ��ţ�</li>
                    <li>
                        <h3>3����ˮ����</h3>
                        ���ԭɫ�װ��ڸ�Һ�Ǵ�����ɫ�أ�����ˮ�塢������Ч����Ȼ������</li>
                    <li>
                        <h3>4���Ͳ�ĥ</h3>
                        ������ô������ôĨ������Ӱ������Ȼ�ڸ�Ч����</li>
                    <li>
                        <h3>5��Ч���־�</h3>
                        ����Ч���ɱ���һ�ܣ���Ȼ���뽡����ɫһ�£��������κ��ڸǵĺۼ���</li>
                    <li>
                        <h3>6��ȫ�޸�����</h3>
                        �װ��ڸ�Һ�Ǻ�Ƥ���������ʲ�ϸ���������ã�����̼��񾭣��������ѪҺ��</li>
                    <li>
                        <h3>7���ú�ɻ�ױ</h3>
                        ��ֲ��Һ�壬͸���Ժã���Ӱ����������Ʒ������ҩ���գ�ͬʱ�����б����������������Ρ��ٽ���ɫ���������ӻ��װ���ɢ��չ��</li>
                    </li>
                </ul>
            </div>

            <div class="title">
                <h4>Ȩ����֤��ֵ������</h4>
                <h5>����ȫ ����Ч ��רҵ ������</h5>
            </div>
            <img src="images/005.jpg" />
            <div class="info">
                �¹�ҽ�����Ƴ�ҽ�������ԭɫ�װ��ڸ�Һ��ϣ�������Ϯ100%����Һ��ȡ������ȫ��΢�Ұ����Ƽ���רΪ����ԭ���µİװ���ơ�ҽ�������ԭɫ�װ��ڸ�Һ��Ͻ���������ѧ��΢�����ȶ��Բ��ԣ����Ͻ���ҩ��׼���������ս�������������������Ч���ڸǸ��ְװߣ�����Ҫ���ǣ�����Ƥ���޴̼������𺦡��޹�������  �����еķ���ʹ�á������ڸ��ֳ��϶�������չ�֣�
            </div>
            <div class="div-center imgbk">
                <img src="images/006.jpg" />
                <img src="images/007.jpg" /><img src="images/008.jpg" /></div>
            <div class="dg_main">
                <div class="jiage">
                    <img style="margin: 8px 0px 0px 8px" class="fl cp"
                        src="images/puct.jpg" width="120" />
                    <div class="fl cp1">
                        <p class="yh">�ֻ������ۣ�<span>298Ԫ</span></p>
                        <p class="bjiac">���ԭɫ�װ��ڸ�Һ</p>
                        <p class="bjiac1">
                            һ�����ڰװߡ�6������װ�<br />
                            Ȩ����֤ ����� �㼤�� �����
                        </p>
                    </div>
                    <ul class="jg_yh">
                        <li><span><b>�ڰ�����װ</b></span>3�ף��ؼ�798Ԫ��
              <label class="fhong">��ʡ156Ԫ</label>
                        </li>
                        <li><span><b>�������װ</b></span>5�ף��ؼ�1098Ԫ��
            <label class="fhong">��ʡ492Ԫ</label>
                        </li>
                    </ul>
                </div>
                <!--������ʼ-->
                <div class="tel">
                    <div class="clear"></div>
                    <p>
                        �����ѯ�绰��<a class="tel_a" href="tel:4006361651" target="_blank">400-6361-651<span
                            class="font12">(�������)</span></a>
                    </p>
                    <p>
                        ����ר����ѯ��<a class="qq_zx"
                            href="http://chat.pop800.com/web800/c.do?n=133860&type=0&l=cn&w=0"
                            target="_blank">������ѯ</a><a class="qq_zx"
                                href="#dg">�������</a>
                    </p>
                    <p>30��������3154��ͨ���ֻ�����</p>
                </div>
                <!--��������-->
            </div>

            <img src="images/009.jpg" />
            <div class="title">
                <h4>����һ��һ���� 28�컹��������˿</h4>
                <h5>����ˮ֬�ҿ������� ���Ч��׿��</h5>
            </div>
            <div class="dh"><a href="#product">ҽ���ز�Ʒ����&gt;&gt;</a></div>
            <div class="dg_main">
                <div class="jiage">
                    <img style="margin: 8px 0px 0px 8px" class="fl cp"
                        src="images/puct.jpg" width="120" />
                    <div class="fl cp1">
                        <p class="yh">�ֻ������ۣ�<span>298Ԫ</span></p>
                        <p class="bjiac">���ԭɫ�װ��ڸ�Һ</p>
                        <p class="bjiac1">
                            һ�����ڰװߡ�6������װ�<br />
                            Ȩ����֤ ����� �㼤�� �����
                        </p>
                    </div>
                    <ul class="jg_yh">
                        <li><span><b>�ڰ�����װ</b></span>3�ף��ؼ�798Ԫ��
              <label class="fhong">��ʡ156Ԫ</label>
                        </li>
                        <li><span><b>�������װ</b></span>5�ף��ؼ�1098Ԫ��
            <label class="fhong">��ʡ492Ԫ</label>
                        </li>
                    </ul>
                </div>
                <!--������ʼ-->
                <div class="tel">
                    <div class="clear"></div>
                    <p>
                        �����ѯ�绰��<a class="tel_a" href="tel:4006361651" target="_blank">400-6361-651<span
                            class="font12">(�������)</span></a>
                    </p>
                    <p>
                        ����ר����ѯ��<a class="qq_zx"
                            href="http://chat.pop800.com/web800/c.do?n=133860&type=0&l=cn&w=0"
                            target="_blank">������ѯ</a><a class="qq_zx"
                                href="#dg">�������</a>
                    </p>
                    <p>30��������3154��ͨ���ֻ�����</p>
                </div>
                <!--��������-->
            </div>
            <div class="dg_main"></div>

            <a name="case" id="case"></a>
            <div class="title">
                <h4>����ʹ�÷��� ��֤ҽ������ʵЧ��</h4>
                <h5>���˶�˵�� �׼�Ч��ֵ������</h5>
            </div>

            <ul class="caselist">
                <li>
                    <img src="images/anli1.jpg" />
                    <h4>��ס�׶�ͷ���ٲ��õ�ͷ�����ˣ�</h4>
                    <p>�����ҵ�ͷ���࣬��Ȼ����ͷ�İ�ɫ���ξ������ѿ��ˡ�Сʱ�𣬶�ͷ�Ͷ���һ��װߣ�ͬѧ�Ƕ�Ц�ң�������ζ��ĺ����Խ��ܣ��Թ��ܶ����X��Ҳ�Ҵ��򿴹�����û�ã��װ߷�Խ��Խ�����ˣ������������������ԭɫ�װ�Һ�������ڸǿ죬�棬���Ұߵ���ɫҲ�����䵭�ˣ���ã�</p>
                </li>
                <li>
                    <img src="images/anli2.jpg" />
                    <h4>�����ڰװߣ�����Р�װߣ�������һ�����⾪ϲ��</h4>
                    <p>����ǰ���ҵ������ϲų��ּ���С�װߣ�����Խ��Խ�󣬲�ֹ���ϣ������϶���ʼ������Ϊ�װ�̫���ԣ���һֱ�ܱ����������۹���ĥ��Ū���Ҷ���Щ�Ա������ַ�����Ҳ�ù����ڳԵģ����õģ�Ƥ������Ҳ�������ж�ʱ�����ϵİװ�ȷʵ����һЩ���ɹ���һ��ʱ���ֳ������ˣ�ֱ�����ѽ���������˰װ�Һ��Ҫ˵�{�ϵ�Ч�����������ϵİװ���������Χ������Ƥ��һ���ˣ�������������ľ��ǣ������Ѿ����˰����ˣ��װ�ĿǰҲû���ٳ���</p>
                </li>
                <li>
                    <img src="images/anli3.jpg" />
                    <h4>����������ڿ���ȥ������Ӿ�ˣ�</h4>
                    <p>��Ů�ˣ��������������ϵİװ�����ʮ��ʹ�࣬�Դӳ��˰װߣ�������û�������䣬����˵��Ӿ�ˣ�����Ľ��Щͬ���˴���ȹ��������������Ȼ��Ĳ��Ҳֻ���۰Ͱ͵Ŀ��ţ������취Ҳ��������û�ã����õ��ö��˻����������壬���õ��Ӳˮ��û�ˣ�����Ū�����·�����û�취���ǵ���취���ڣ�ֱ���д�������ˣ��տ�ʼ�����ʱ�԰װ��Ѿ��е�����ˣ�ûÿ�춼�ã�ֻ�ǳ����ڣ����˴������˺��ְװߴ�����ǰ���˺ö�ͼ�����˼��У�����������ˡ�</p>
                </li>
                <li>
                    <img src="images/anli4.jpg" />
                    <h4>���װߣ���ȱ�Ե����</h4>
                    <p>
                        �����ˣ��װ�������Щ���Լ���������Ӫ����İ��鶼����Σ�գ�ÿ�κ���һ��ʱ������������û���ӡ�
    ����ǰ����ͻȻ������������һ��װߣ���������û�Ұ����¸�������˵����ֽʼ�հ���ס���������ϵİװ����ӣ�ԭ���Ĺ���û�ˣ�������֪�����Ժ�Ҳ���ҷ����ˣ�ÿ�α���ϣ��ȥ�����ҵ�Ƥ����ʲôƤ��ר��Ҳû�ã�ʲô�ڰװߵ�Ч�����û��鷳�����Ҳ���Ǯ��ֱ��żȻ�Ļ����������ԭɫ�װ�Һ�����ڰ��������˾����У�����Ҳ����һ�����Ҹ��õ��������ˣ��صĸ�л�£�
                    </p>
                </li>
            </ul>
            <a name="order"></a>
            <div class="title div-left order-t">
                <h4>���߶�����д</h4>
            </div>
            <div class="shopbox p10 clearfix">
                <p>
                    <img src="images/home_22.png" />1.�����ύ����;
  <br />
                    2.�ͷ�רԱ�绰�ط�ȷ�϶���;
  <br />
                    3.�������
                </p>
                <div class="clear"></div>
                <a name="dg" id="dg"></a>
                <div class="wforderl">
                    <form name="forma" id="forma" style="width: 100%; margin: 0;">
                        <input value="1" type="hidden" name="cpmun">
                        <input value="1" type="hidden" name="cpmun">
                        <input value="385" type="hidden" name="price">
                        <div class="wftitle"></div>
                        <div class="bdbox">
                            <ul>
                                <li><span class="bdl"><em>*</em>����</span><span class="bdr">
                                    <input class="txt kda" type="text" name="lianxiren"></span></li>
                                <li><span class="bdl"><em>*</em>�ֻ�����</span><span class="bdr"><input
                                    class="txt kda" type="text" name="shouji"></span></li>
                                <li class="product"><span class="bdl"><em>*</em>��Ʒѡ��</span><br />
                                    <input id="producta" class="dxk" value="1������װ 298Ԫ" type="radio" name="chanpin">
                                    <label for="producta">1������װ 298Ԫ</label>
                                    <br>
                                    <input name="chanpin" type="radio" class="dxk" id="productc" value="2�������ڰװ�װ 550Ԫ" >
                                    <label for="productb">2�������ڰװ�װ 550Ԫ<!--<IMG src="images/hot.gif">--></label>
                                    <br>
                                    <input name="chanpin" type="radio" class="dxk" id="producte" value="3���ڰ�����װ 798Ԫ" checked="checked">
                                    <label for="productc">3���ڰ�����װ 798Ԫ<img src="/orders/hot.gif"></label>
                                    <br>
                                    <input name="chanpin" type="radio" class="dxk" id="producte" value="4���ڰ����׼�ǿװ 980Ԫ">
                                    <label for="productd">4���ڰ����׼�ǿװ 980Ԫ</label>
                                    <br>
                                    <input name="chanpin" type="radio" class="dxk" id="producte" value="5���ڰ������ȹ�װ 1098Ԫ">
                                    <label for="producte">5���ڰ������ȹ�װ 1098Ԫ</label>
                                    </SPAN></li>
                                <li class="area"><span class="bdl"><em>*</em>���ڵ���</span><span class="bdr"><select
                                    name="sheng"></select><div class="block8"></div>
                                    <select name="shi"></select><div class="block8"></div>
                                    <select
                                        name="xian">
                                    </select></span></li>
                                <li class="add"><span class="bdl"><em>*</em>��ϸ��ַ</span><span class="bdr">
                                    <textarea name="dizhi" rows="3" class="txt kdb"></textarea>
                                </span></li>
                                <li class="guest"><span class="bdl">����</span><span class="bdr">
                                    <textarea onblur="if (value ==''){value='�뾡�췢�����ͻ�֮ǰ��绰��ϵ��лл��'}" class="guest kdb" onfocus="if(value=='�뾡�췢�����ͻ�֮ǰ��绰��ϵ��лл��'){value=''}" name="Description">�뾡�췢�����ͻ�֮ǰ��绰��ϵ��лл��</textarea></span></li>
                                <li class="sub">
                                    <input class="send suba" value="�ύ����" type="button"  onclick="saveorder();">
                                </li>
                            </ul>
                        </div>
                    </form>
                    <script type="text/javascript">
                        function postcheck() {
                            if (document.forma.lianxiren.value == "") {
                                alert('����д������');
                                document.forma.lianxiren.focus();
                                return false;
                            }
                            var reg1 = /^[\u4e00-\u9fa5]{2,4}$/;
                            if (!reg1.test(document.forma.lianxiren.value)) {
                                alert('������ʽ����ȷ������д��ʵ������');
                                document.forma.lianxiren.focus();
                                return false;
                            }
                            if (document.forma.shouji.value == "") {
                                alert('����д�ֻ����룡');
                                document.forma.shouji.focus();
                                return false;
                            }
                            var reg2 = /^1[3,4,5,8]\d{9}$/;
                            if (!reg2.test(document.forma.shouji.value)) {
                                alert('�ֻ������ʽ����ȷ������д��ȷ���ֻ����룡');
                                document.forma.shouji.focus();
                                return false;
                            }
                            if (document.forma.dizhi.value == "") {
                                alert('����д��ϸ��ַ��');
                                document.forma.dizhi.focus();
                                return false;
                            }

                        }
                    </script>

                </div>
                <script language="javascript" defer>new PCAS("sheng", "shi", "xian");</script>
            </div>
            <div class="menu">
                <table cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td height="34" align="middle"><a href="#yuanyin">�װ߳���</a></td>
                        <td height="34" align="middle" bgcolor="#ab6e15" class="cborder"><a href="#yuanli">����װ�ԭ��</a></td>
                    </tr>
                    <tr>
                        <td height="34" align="middle">�ɹ�����<a href="#product"></a></td>
                        <td class="cborder" height="34" align="middle"><a href="#order">������д����</a><a href="#youshi"></a></td>
                    </tr>
                </table>
            </div>
            <div style="margin-bottom: 80px" class="foot jg">
                ֣������������վΪΨһָ���ٷ���վ������վ�ڵ���������Ϊ�ҹ�˾���У��������а�Ȩ��δ������˾��׼���κε�λ�͸��˲��ø�ӡ
                <br>
��Ȩ���� ����ʱ������ó���޹�˾
            </div>
        </div>
        <div class="fixednav">
            <table border="0" align="center" cellpadding="0" cellspacing="0" style="border-collapse: collapse">
                <tbody>
                    <tr>
                        <td><a id="fixbtn2" class="fixbtn" href="tel:4006361651"><span>�绰��ѯ</span></a></td>
                        <td><a id="fixbtn1" class="fixbtn" href="http://chat.pop800.com/web800/c.do?n=133860&type=0&l=cn&w=0" target="_blank"><span>������ѯ</span></a></td>
                    </tr>
                </tbody>
            </table>
        </div>

        

    </body>
</html>

