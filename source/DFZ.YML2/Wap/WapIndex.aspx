<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WapIndex.aspx.cs" Inherits="DFZ.YML.WapIndex" %>

<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=gb2312" />
    <title>医美霖青核原色白斑遮盖液官网</title>
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
                    data: $('#forma').serialize(),// 你的formid
                    async: false,
                    error: function (request) {
                        alert("抱歉，开小差了，请再提交一下");
                    },
                    success: function (data) {
                        alert("恭喜您，订购成功！");
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
                        <td height="34" width="49%" align="middle"><a href="#yuanyin">白斑成因</a></td>
                        <td width="49%" height="34" align="middle" bgcolor="#ab6e15" class="cborder"><a href="#yuanli">祛除白斑原理</a></td>
                    </tr>
                    <tr>
                        <td height="34" width="49%" align="middle"><a href="#product">成功案例</a></td>
                        <td class="cborder" height="34" width="49%" align="middle"><a href="#order">在线填写订单</a><a href="#youshi"></a></td>
                    </tr>
                </table>
            </div>
            <div class="title">
                <h4>医美霖卓越效果 经权威见证</h4>
                <h5>30天专业测评实证 对白斑有效率达98.5%</h5>
            </div>
            <div class="info">
                <h3>国际最专业 修复白斑新理念</h3>
                <p>世界皮肤医学会推荐，十年专门针对白斑研制配方</p>
                <h3>全球2063位美容专家联合推荐</h3>
                <p>全球263950名白斑人群 满意率98.5%</p>
                <h3>青核原色（1+1双效）</h3>
                <p>首款黑色素细胞活养机制，白斑遮盖修复产品</p>
            </div>

            <div class="title">
                <h4>白斑困扰你还在挣扎？</h4>
            </div>
            <p class="div-center">
                <img src="images/001.jpg" alt="" /></p>
            <div class="info">
                大包大包的熬汤，自己像是“苦水”里泡大的！！
一把一把的吞服，难道你的身体真的“百毒不侵”？？
            </div>


            <div class="dg_main">
                <div class="jiage">
                    <img style="margin: 8px 0px 0px 8px" class="fl cp"
                        src="images/puct.jpg" width="120">
                    <div class="fl cp1">

                        <p class="yh">手机订购价：<span>298元</span></p>
                        <p class="bjiac">青核原色白斑遮盖液</p>
                        <p class="bjiac1">一分钟遮白斑、6个月祛白斑<br />
                            权威认证 零添加 零激素 零过敏</p>
                    </div>
                    <ul class="jg_yh">
                        <li><span><b>遮白养白装</b></span>3套，特价798元，<label class="fhong">立省156元</label>
                        </li>
                        <li><span><b>完美祛白装</b></span>5套，特价1098元，<label class="fhong">立省492元</label>
                        </li>
                    </ul>
                </div>
                <!--订购开始-->
                <div class="tel">
                    <div class="clear"></div>
                    <p>
                        免费咨询电话：<a class="tel_a" href="tel:4006361651" target="_blank">400-6361-651<span
                            class="font12">(点击拨打)</span></a>
                    </p>
                    <p>
                        在线专家咨询：<a class="qq_zx"
                            href="http://chat.pop800.com/web800/c.do?n=133860&type=1&l=cn"
                            target="_blank">在线咨询</a><a class="qq_zx"
                                href="#dg">点击订购</a>
                    </p>
                    <p>30天内已有3154人通过手机订购</p>
                </div>
                <!--订购结束-->
            </div>

            <div class="title">
                <h4>德国进口诺贝尔科技 遮白更养白</h4>
                <h5>全球首款黑色素细胞活养机制</h5>
            </div>
            <div class="div-center imgbk">
                <img src="images/t1_01.jpg" /><img src="images/t1_02.jpg" /><img src="images/t1_03.jpg" /></div>
            <div class="info">
                <h3>不含遮白剂；不含黑色着色剂；不是刮大白，植物自然反应，黑色自然而然</h3>
                <p>土豆削皮、切丝为什么会变色？是因为土豆中含大量的酚类物质和多酚氧化酶，经过酶促褐化反应，产生黑色或褐色的聚合物。青核原色白斑遮盖液充分运用了植物所特有的特性，利用自然界生物褐化反应最为明显的青核为主要原料。所含的数十种纯植物提取的活性成分和蛋白质、氨基酸，经低临界反应以后就与土豆变色相似的产生非酵素性褐化反应，该生物反应会产生接近人体正常肤色的褐色物质，起着长效的遮盖作用。</p>
                <a name="yuanyin"></a>
            </div>
            <img src="images/003.jpg" />
            <div class="info">
                <p>白斑、是一种获得性皮肤色素脱失性疾病，表现为局部或泛发性色素脱失，黑色素的生成、转移与降解过程中，酪氨酸一酪氨酸酶反应受到干扰以致黑色素不能合成，导致皮肤颜色变化，活藻焕皮素与活肤因子，能逐渐提高酪氨酸酶的活性，加速黑色素的分泌，使单位组织中的黑色素达到正常的数量，使肌肤恢复原色，逐渐丢弃各种白斑遮盖产品，让肌肤不再是“花斑豹”。</p>
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
                        <p class="yh">手机订购价：<span>298元</span></p>
                        <p class="bjiac">青核原色白斑遮盖液</p>
                        <p class="bjiac1">
                            一分钟遮白斑、6个月祛白斑<br />
                            权威认证 零添加 零激素 零过敏
                        </p>
                    </div>
                    <ul class="jg_yh">
                        <li><span><b>遮白养白装</b></span>3套，特价798元，
            <label class="fhong">立省156元</label>
                        </li>
                        <li><span><b>完美祛白装</b></span>5套，特价1098元，
          <label class="fhong">立省492元</label>
                        </li>
                    </ul>
                </div>
                <!--订购开始-->
                <div class="tel">
                    <div class="clear"></div>
                    <p>
                        免费咨询电话：<a class="tel_a" href="tel:4006361651" target="_blank">400-6361-651<span
                            class="font12">(点击拨打)</span></a>
                    </p>
                    <p>
                        在线专家咨询：<a class="qq_zx"
                            href="http://chat.pop800.com/web800/c.do?n=133860&type=0&l=cn&w=0"
                            target="_blank">在线咨询</a><a class="qq_zx"
                                href="#dg">点击订购</a>
                    </p>
                    <p>30天内已有3154人通过手机订购</p>
                </div>
                <!--订购结束-->
            </div>
            <a name="yuanli"></a>
            <div class="title">
                <h4>流传千年的遮白传奇-青核皮</h4>
            </div>
            <div class="info">

                <p>小时候我们都有这样的经历，尤其是生在长核桃的地方，当青色的核桃剥开后，总是会给手上衣服上染上褐色的斑块，无论洗衣粉，洗洁精都极难去除，只能等自然氧化脱落，关于这一点智慧的中国人早早的就将它用到白斑护理中。</p>
                <p>在古书中记载最常用的就是以下两个方子：第一个，青核桃皮洗净，捣烂如泥，加入硫磺再捣，调匀。涂抹在白癜风白斑患处，坚持一个月，第二个，核桃青皮100克，酒500毫升。泡一周后处擦白斑区，一日三次。这对白斑有一定的遮盖作用，但受到技术的限制，无法达到改善目的。青核白斑遮盖液在此基础上，结合更先进的生物褐化反应和细胞活养机制，使不仅能快速持久遮盖白斑，更能重新还原肤色。</p>
            </div>
            <div class="dg_main">
                <div class="jiage">
                    <img style="margin: 8px 0px 0px 8px" class="fl cp"
                        src="images/puct.jpg" width="120" />
                    <div class="fl cp1">
                        <p class="yh">手机订购价：<span>298元</span></p>
                        <p class="bjiac">青核原色白斑遮盖液</p>
                        <p class="bjiac1">
                            一分钟遮白斑、6个月祛白斑<br />
                            权威认证 零添加 零激素 零过敏
                        </p>
                    </div>
                    <ul class="jg_yh">
                        <li><span><b>遮白养白装</b></span>3套，特价798元，
              <label class="fhong">立省156元</label>
                        </li>
                        <li><span><b>完美祛白装</b></span>5套，特价1098元，
            <label class="fhong">立省492元</label>
                        </li>
                    </ul>
                </div>
                <!--订购开始-->
                <div class="tel">
                    <div class="clear"></div>
                    <p>
                        免费咨询电话：<a class="tel_a" href="tel:4006361651" target="_blank">400-6361-651<span
                            class="font12">(点击拨打)</span></a>
                    </p>
                    <p>
                        在线专家咨询：<a class="qq_zx"
                            href="http://chat.pop800.com/web800/c.do?n=133860&type=0&l=cn&w=0"
                            target="_blank">在线咨询</a><a class="qq_zx"
                                href="#dg">点击订购</a>
                    </p>
                    <p>30天内已有3154人通过手机订购</p>
                </div>
                <!--订购结束-->
            </div>

            <div class="title">
                <h4>白斑问题解决专家</h4>
                <h5>医美霖青核原色白斑遮盖液-专业 安全 功效提升10倍</h5>
            </div>
            <div class="info">
                <p>青核原色白斑遮盖液富含植物精粹与深海海藻生物精华，辅以生物酶技术，使有效成分迅速渗透皮肤角质层，加速酪氨酸酶活性，刺激黑色素生长，使白斑部位与正常肤色相近，达到安全长效、防水、防汗的全新遮盖作用，还原自信人生。</p>
                <a name="youshi"></a>
                <ul class="textlist">
                    <li>
                        <h3>1、一抹遮白斑，长抹生原色</h3>
                        青核原色白斑遮盖液相比其他白斑遮盖产品最大的优势在于：它不仅可以迅速持久遮盖白斑，还会通过加速酪氨酸酶活性，整激黑色素生长，逐渐使白斑部位黑色素生长趋于正常，肤色渐渐恢复原色，彻底摆脱白斑烦恼的产品！</li>
                    <li>
                        <h3>2、即时遮盖</h3>
                        当时涂抹，即可遮盖白斑，无忧出门；</li>
                    <li>
                        <h3>3、防水防汗</h3>
                        青核原色白斑遮盖液是纯生物色素，不怕水冲、流汗，效果依然完美；</li>
                    <li>
                        <h3>4、耐擦磨</h3>
                        用手怎么擦，怎么抹，都不影响其自然遮盖效果；</li>
                    <li>
                        <h3>5、效果持久</h3>
                        完美效果可保持一周，自然，与健康肤色一致，看不出任何遮盖的痕迹；</li>
                    <li>
                        <h3>6、全无副作用</h3>
                        白斑遮盖液是和皮肤最外层角质层细胞发生作用，不会刺激神经，不会进入血液。</li>
                    <li>
                        <h3>7、用后可化妆</h3>
                        纯植物液体，透气性好，不影响其他护肤品或者用药吸收，同时还具有保养肌肤、美容修饰、促进黑色素生长、延缓白斑扩散发展。</li>
                    </li>
                </ul>
            </div>

            <div class="title">
                <h4>权威认证，值得信赖</h4>
                <h5>更安全 更有效 更专业 更彻底</h5>
            </div>
            <img src="images/005.jpg" />
            <div class="info">
                德国医美霖推出医美霖青核原色白斑遮盖液组合，紧紧沿袭100%纯花液提取精华与全新微囊包裹科技，专为各种原因导致的白斑设计。医美霖青核原色白斑遮盖液组合进行物理。化学及微生物稳定性测试，以严谨制药标准的生产工艺进行生产，它不仅能有效的遮盖各种白斑，更重要的是，它对皮肤无刺激、无损害、无过敏，适  合所有的肤质使用。令您在各种场合都能自信展现！
            </div>
            <div class="div-center imgbk">
                <img src="images/006.jpg" />
                <img src="images/007.jpg" /><img src="images/008.jpg" /></div>
            <div class="dg_main">
                <div class="jiage">
                    <img style="margin: 8px 0px 0px 8px" class="fl cp"
                        src="images/puct.jpg" width="120" />
                    <div class="fl cp1">
                        <p class="yh">手机订购价：<span>298元</span></p>
                        <p class="bjiac">青核原色白斑遮盖液</p>
                        <p class="bjiac1">
                            一分钟遮白斑、6个月祛白斑<br />
                            权威认证 零添加 零激素 零过敏
                        </p>
                    </div>
                    <ul class="jg_yh">
                        <li><span><b>遮白养白装</b></span>3套，特价798元，
              <label class="fhong">立省156元</label>
                        </li>
                        <li><span><b>完美祛白装</b></span>5套，特价1098元，
            <label class="fhong">立省492元</label>
                        </li>
                    </ul>
                </div>
                <!--订购开始-->
                <div class="tel">
                    <div class="clear"></div>
                    <p>
                        免费咨询电话：<a class="tel_a" href="tel:4006361651" target="_blank">400-6361-651<span
                            class="font12">(点击拨打)</span></a>
                    </p>
                    <p>
                        在线专家咨询：<a class="qq_zx"
                            href="http://chat.pop800.com/web800/c.do?n=133860&type=0&l=cn&w=0"
                            target="_blank">在线咨询</a><a class="qq_zx"
                                href="#dg">点击订购</a>
                    </p>
                    <p>30天内已有3154人通过手机订购</p>
                </div>
                <!--订购结束-->
            </div>

            <img src="images/009.jpg" />
            <div class="title">
                <h4>肌肤一天一个样 28天还你玉面无丝</h4>
                <h5>独亲水脂家抗红因子 祛红效果卓著</h5>
            </div>
            <div class="dh"><a href="#product">医美霖产品介绍&gt;&gt;</a></div>
            <div class="dg_main">
                <div class="jiage">
                    <img style="margin: 8px 0px 0px 8px" class="fl cp"
                        src="images/puct.jpg" width="120" />
                    <div class="fl cp1">
                        <p class="yh">手机订购价：<span>298元</span></p>
                        <p class="bjiac">青核原色白斑遮盖液</p>
                        <p class="bjiac1">
                            一分钟遮白斑、6个月祛白斑<br />
                            权威认证 零添加 零激素 零过敏
                        </p>
                    </div>
                    <ul class="jg_yh">
                        <li><span><b>遮白养白装</b></span>3套，特价798元，
              <label class="fhong">立省156元</label>
                        </li>
                        <li><span><b>完美祛白装</b></span>5套，特价1098元，
            <label class="fhong">立省492元</label>
                        </li>
                    </ul>
                </div>
                <!--订购开始-->
                <div class="tel">
                    <div class="clear"></div>
                    <p>
                        免费咨询电话：<a class="tel_a" href="tel:4006361651" target="_blank">400-6361-651<span
                            class="font12">(点击拨打)</span></a>
                    </p>
                    <p>
                        在线专家咨询：<a class="qq_zx"
                            href="http://chat.pop800.com/web800/c.do?n=133860&type=0&l=cn&w=0"
                            target="_blank">在线咨询</a><a class="qq_zx"
                                href="#dg">点击订购</a>
                    </p>
                    <p>30天内已有3154人通过手机订购</p>
                </div>
                <!--订购结束-->
            </div>
            <div class="dg_main"></div>

            <a name="case" id="case"></a>
            <div class="title">
                <h4>网友使用分享 见证医美霖真实效果</h4>
                <h5>用了都说好 亲见效果值得体验</h5>
            </div>

            <ul class="caselist">
                <li>
                    <img src="images/anli1.jpg" />
                    <h4>遮住白额头，再不用低头做人了！</h4>
                    <p>还好我的头发多，不然，额头的白色尴尬就让人难堪了。小时起，额头就顶了一块白斑，同学们都笑我，那种滋味真的很难以接受，吃过很多中蒟，也找代夫看过，都没用，白斑反越来越明显了，好在我现在用了青核原色白斑液，不但遮盖快，真，而且斑的颜色也慢慢变淡了，真好！</p>
                </li>
                <li>
                    <img src="images/anli2.jpg" />
                    <h4>不但遮白斑，还能袪白斑，给了我一个意外惊喜！</h4>
                    <p>几年前，我的左脸上才出现几个小白斑，后面越来越大，不止脸上，连手上都开始长，因为白斑太明显，我一直受别人异样的眼光折磨，弄得我都有些自卑，各种方法我也用过，口吃的，外用的，皮肤科室也看过，有段时间身上的白斑确实好了一些，可过了一段时间又出明显了，直到朋友介绍用了青核白斑液，要说抺上的效果，就是身上的白斑慢慢和周围正常的皮肤一样了，但最令我意外的就是，现在已经过了半年了，白斑目前也没有再长。</p>
                </li>
                <li>
                    <img src="images/anli3.jpg" />
                    <h4>这个夏天终于可以去海边游泳了！</h4>
                    <p>是女人，都爱美，可身上的白斑让我十分痛苦，自从长了白斑，夏天我没穿过短袖，更别说游泳了，好羡慕那些同龄人穿短裙，吊带，我了虽然身材不差，也只能眼巴巴的看着，其他办法也整过，都没用，内用的用多了还担心伤身体，外用的嘛，硬水就没了，还老弄脏我衣服，可没办法还是得想办法遮遮，直到有次买了青核，刚开始用青核时对白斑已经有点灰心了，没每天都用，只是出门遮，用了次数多了后发现白斑处比以前暗了好多就坚持用了几盒，结果基本好了。</p>
                </li>
                <li>
                    <img src="images/anli4.jpg" />
                    <h4>告别白斑，挽救边缘爱情</h4>
                    <p>
                        两年了，白斑让我有些恨自己，就连经营多年的爱情都面临危险，每次和他一起时他觉得让他很没面子。
    两年前的我突然发现右脸长了一块白斑，怕他嫌弃没敢把这事给男朋友说，可纸始终包不住火，随着脸上的白斑蔓延，原来的工作没了，男朋友知道了以后也和我分手了，每次抱着希望去拯救我的皮肤，什么皮肤专家也没用，什么遮白斑的效果不好还麻烦费了我不少钱，直到偶然的机会买了青核原色白斑液，终于帮我脱离了纠葛当中，现在也遇到一个对我更好的男朋友了，特的感谢下！
                    </p>
                </li>
            </ul>
            <a name="order"></a>
            <div class="title div-left order-t">
                <h4>在线订单填写</h4>
            </div>
            <div class="shopbox p10 clearfix">
                <p>
                    <img src="images/home_22.png" />1.在线提交订单;
  <br />
                    2.客服专员电话回访确认订单;
  <br />
                    3.货到付款。
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
                                <li><span class="bdl"><em>*</em>姓名</span><span class="bdr">
                                    <input class="txt kda" type="text" name="lianxiren"></span></li>
                                <li><span class="bdl"><em>*</em>手机号码</span><span class="bdr"><input
                                    class="txt kda" type="text" name="shouji"></span></li>
                                <li class="product"><span class="bdl"><em>*</em>产品选择</span><br />
                                    <input id="producta" class="dxk" value="1盒体验装 298元" type="radio" name="chanpin">
                                    <label for="producta">1盒体验装 298元</label>
                                    <br>
                                    <input name="chanpin" type="radio" class="dxk" id="productc" value="2盒完美遮白斑装 550元" >
                                    <label for="productb">2盒完美遮白斑装 550元<!--<IMG src="images/hot.gif">--></label>
                                    <br>
                                    <input name="chanpin" type="radio" class="dxk" id="producte" value="3盒遮白养白装 798元" checked="checked">
                                    <label for="productc">3盒遮白养白装 798元<img src="/orders/hot.gif"></label>
                                    <br>
                                    <input name="chanpin" type="radio" class="dxk" id="producte" value="4盒遮白养白加强装 980元">
                                    <label for="productd">4盒遮白养白加强装 980元</label>
                                    <br>
                                    <input name="chanpin" type="radio" class="dxk" id="producte" value="5盒遮白养白稳固装 1098元">
                                    <label for="producte">5盒遮白养白稳固装 1098元</label>
                                    </SPAN></li>
                                <li class="area"><span class="bdl"><em>*</em>所在地区</span><span class="bdr"><select
                                    name="sheng"></select><div class="block8"></div>
                                    <select name="shi"></select><div class="block8"></div>
                                    <select
                                        name="xian">
                                    </select></span></li>
                                <li class="add"><span class="bdl"><em>*</em>详细地址</span><span class="bdr">
                                    <textarea name="dizhi" rows="3" class="txt kdb"></textarea>
                                </span></li>
                                <li class="guest"><span class="bdl">留言</span><span class="bdr">
                                    <textarea onblur="if (value ==''){value='请尽快发货，送货之前请电话联系，谢谢！'}" class="guest kdb" onfocus="if(value=='请尽快发货，送货之前请电话联系，谢谢！'){value=''}" name="Description">请尽快发货，送货之前请电话联系，谢谢！</textarea></span></li>
                                <li class="sub">
                                    <input class="send suba" value="提交订单" type="button"  onclick="saveorder();">
                                </li>
                            </ul>
                        </div>
                    </form>
                    <script type="text/javascript">
                        function postcheck() {
                            if (document.forma.lianxiren.value == "") {
                                alert('请填写姓名！');
                                document.forma.lianxiren.focus();
                                return false;
                            }
                            var reg1 = /^[\u4e00-\u9fa5]{2,4}$/;
                            if (!reg1.test(document.forma.lianxiren.value)) {
                                alert('姓名格式不正确，请填写真实姓名！');
                                document.forma.lianxiren.focus();
                                return false;
                            }
                            if (document.forma.shouji.value == "") {
                                alert('请填写手机号码！');
                                document.forma.shouji.focus();
                                return false;
                            }
                            var reg2 = /^1[3,4,5,8]\d{9}$/;
                            if (!reg2.test(document.forma.shouji.value)) {
                                alert('手机号码格式不正确，请填写正确的手机号码！');
                                document.forma.shouji.focus();
                                return false;
                            }
                            if (document.forma.dizhi.value == "") {
                                alert('请填写详细地址！');
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
                        <td height="34" align="middle"><a href="#yuanyin">白斑成因</a></td>
                        <td height="34" align="middle" bgcolor="#ab6e15" class="cborder"><a href="#yuanli">祛除白斑原理</a></td>
                    </tr>
                    <tr>
                        <td height="34" align="middle">成功案例<a href="#product"></a></td>
                        <td class="cborder" height="34" align="middle"><a href="#order">在线填写订单</a><a href="#youshi"></a></td>
                    </tr>
                </table>
            </div>
            <div style="margin-bottom: 80px" class="foot jg">
                郑重声明：本网站为唯一指定官方网站，本网站内的所有内容为我公司所有，保留所有版权。未经本公司批准，任何单位和个人不得复印
                <br>
版权所有 济南时尚雨商贸有限公司
            </div>
        </div>
        <div class="fixednav">
            <table border="0" align="center" cellpadding="0" cellspacing="0" style="border-collapse: collapse">
                <tbody>
                    <tr>
                        <td><a id="fixbtn2" class="fixbtn" href="tel:4006361651"><span>电话咨询</span></a></td>
                        <td><a id="fixbtn1" class="fixbtn" href="http://chat.pop800.com/web800/c.do?n=133860&type=0&l=cn&w=0" target="_blank"><span>在线咨询</span></a></td>
                    </tr>
                </tbody>
            </table>
        </div>

        

    </body>
</html>

