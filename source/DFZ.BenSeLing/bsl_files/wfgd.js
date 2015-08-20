/**
  ************************************************************************
  WFPHP订单系统版权归WENFEI所有，凡是破解此系统者都会死全家，非常灵验。
  ************************************************************************
  WFPHP订单系统官方网站：http://www.wforder.com/   （盗版盗卖者死全家）
  WFPHP订单系统官方店铺：http://889889.taobao.com/ （破解系统者死全家）
  ************************************************************************
  郑重警告：凡是破解此系统者出门就被车撞死，盗卖此系统者三日内必死全家。
  ************************************************************************ 
  盗版模仿本页面样式者必死全家（包括但不限于CSS代码、JS代码、html代码）。
  ************************************************************************
 */
var speeds=100;
var wffahuo=document.getElementById('wffahuo');
var wffahuo1=document.getElementById('wffahuo1');
var wffahuo2=document.getElementById('wffahuo2');
wffahuo2.innerHTML=wffahuo1.innerHTML
function Marquee1(){
	if(wffahuo2.offsetHeight-wffahuo.scrollTop<=0)
	wffahuo.scrollTop-=wffahuo1.offsetHeight
	else{
		wffahuo.scrollTop++
	}
}
var MyMar1=setInterval(Marquee1,speeds)
wffahuo.onmouseover=function(){
	clearInterval(MyMar1)
}
wffahuo.onmouseout=function(){
	MyMar1=setInterval(Marquee1,speeds)
}
/*//////////////////////////// WFORDERJSEND ////////////////////////////*/