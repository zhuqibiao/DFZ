var BDBridgeConfig=(function(){var self;var CONFIG={BD_BRIDGE_OPEN:1,BD_BRIDGE_ROOT:"http://qiao.baidu.com/v3/",VERSION:"3.0.0"};if(BDBridgeConfig&&BDBridgeConfig.VERSION>=CONFIG.VERSION){return BDBridgeConfig;}
if(CONFIG.BD_BRIDGE_OPEN==1){var script=document.createElement("script");script.type="text/javascript";script.charset="UTF-8";script.src=CONFIG.BD_BRIDGE_ROOT+"asset/front/bsl.js?t="+(+new Date());document.getElementsByTagName("head")[0].appendChild(script);}
var timeStart=new Date().getTime();return self={TIME_START:timeStart,VERSION:CONFIG.VERSION,OPEN:CONFIG.BD_BRIDGE_OPEN,ROOT:CONFIG.BD_BRIDGE_ROOT,RCV_ROOT:"http://r.qiao.baidu.com/",BD_BRIDGE_DATA:{mainid:"121116017",SITE_ID:"d61456dddca5eeee3f49ae2736051a6a",siteid:"6699770",ucid:"10366961",userName:'406741554'},OPEN_MODULES:"00000",JS_LOADER_URL:CONFIG.BD_BRIDGE_ROOT+'asset/front/entry/',CSS_DEFAULT_URL:'http://s.qiao.baidu.com/asset/front/css/default/',CSS_LOADER_URL:"http://s.qiao.baidu.com/style/17/121116017/",BD_BRIDGE_SPECIAL:[],BD_BRIDGE_STYLE_ITEM:[{pageid:"0",styleid:"1"-0,BD_BRIDGE_GROUP:['0'-0],BD_BRIDGE_ICON:{iconlevel:"0"-0,icontype:"1"-0,iconposition:{postype:"1"-0,position:"1"-0},iconskin:{useOfflineimg:"0"-0},iconmode:"0"-0},BD_BRIDGE_INVITE:{text:"<p><span style=\"word-spacing:0px;text-transform:none;float:none;color:#000000;text-align:left;font:12px 宋体;display:inline !important;letter-spacing:normal;text-indent:0px;-webkit-text-stroke-width:0px\">欢迎您，有什么可以帮助您的么？<\/span><span style=\"word-spacing:0px;text-transform:none;color:#ff0000;text-align:left;font:12px 宋体;display:inline;letter-spacing:normal;text-indent:0px;-webkit-text-stroke-width:0px\">联系客服下单9.5折优惠！<\/span><span style=\"word-spacing:0px;text-transform:none;float:none;color:#000000;text-align:left;font:12px 宋体;display:inline !important;letter-spacing:normal;text-indent:0px;-webkit-text-stroke-width:0px\">客服QQ：269665253 您还可以拨打24小时免费咨询热线：<\/span>400-0822-805 <\/p><p><span style=\"word-spacing:0px;text-transform:none;float:none;color:#000000;text-align:left;font:12px 宋体;display:inline !important;letter-spacing:normal;text-indent:0px;-webkit-text-stroke-width:0px\"><\/span> <\/p>",type:'0',way:("1"*Math.pow(2,0))+("1"*Math.pow(2,1)),page:'1'-0,interval:'30'-0,time:'2'-0},BD_BRIDGE_WEBIM:{webimtype:'0'-0,webimchat:{showtype:'2'-0,name:''},webimposition:'2'-0,webimlitebgcolor:'#d5d5d5'},BD_BRIDGE_MESS:{messItem:{messItemName:'1'-0,messItemPhone:'1'-0,messItemAddress:'1'-0,messItemEmail:'2'-0,messItemText:'1'-0,language:'0'-0},messType:{disableMess:'0'-0},messShow:{messFloatType:'0'-0},extraMessItems:[{key:"QQ",necessity:1}]}}]}})();