/**
 *******************************************************************
 ************* �������������������������������������� **************
 ************* ����  WFPHP���߶���ϵͳ�ٷ���ʽ�� ���� **************
 ************* �������������������������������������� **************
 ************* �ٷ���վ��http://www.wf1805.cn/        **************
 ************* �ٷ����̣�http://889889.taobao.com/    **************
 ************* ���򿪷���WENFEI                       **************
 ************* �ͻ�����[�Ա�����] yygynui613        **************
 ************* ����֧�֣�[��ѶQQ] 183712356           **************
 *******************************************************************
 *************   �ٷ����� *** ��Ȩ���� *** ����ؾ�   **************
 *******************************************************************
 */

//***************************  postcheck  ***************************
window.onerror = function(){return true;} 
function postcheck(){
	if (document.wfform.dgname.value==""){
	    alert('����д������');
		document.wfform.dgname.focus();
		return false;
	}
	var reg1 = /^[\u4e00-\u9fa5]{2,4}$/;
	if (!reg1.test(document.wfform.dgname.value)){
	    alert('����д��ȷ��������');
		document.wfform.dgname.focus();
		return false;
	}
	if (document.wfform.mob.value==""){
		alert('����д�ֻ����룡');
		document.wfform.mob.focus();
		return false;
	}	
	var reg2 = /^1[3,4,5,8]\d{9}$/;
	if (!reg2.test(document.wfform.mob.value)){
	    alert('����д��ȷ���ֻ����룡');
		document.wfform.mob.focus();
		return false;
	}
	if (document.wfform.province.value==""){
		alert('����д���ڵ�����');
		document.wfform.address.focus();
		return false;
	}
	if (document.wfform.address.value==""){
		alert('����д��ַ��');
		document.wfform.address.focus();
		return false;
	}
}

//***************************  oprize1  ***************************
function oprize1(){
	var product = document.wfform.product.value;
	for(var i=0;i<document.wfform.product.length;i++){
		if(document.wfform.product[i].checked==true){
			product = document.wfform.product[i].value;
			break;
		}
	}
	var spri=product.split('|');
	var pri=spri[1];
	if(document.wfform.cpmun.value=="" || document.wfform.cpmun.value==0){	
		var tmun=1;
	}
	else{
		var tmun=document.wfform.cpmun.value;
	}	
	var prit=pri*tmun;
	document.wfform.price.value=prit;
	document.getElementById("showprit").innerHTML=prit;
}

//***************************  paytype  ***************************
function changeItem(i){
    var k = 3;
	for(var j = 0;j < k;j++){
	    if(j == i){
		    document.getElementById("paydiv" + j).style.display = "block";
		}
		else{		
		    document.getElementById("paydiv" + j).style.display = "none";
		}
	}
}

//***************************  wfllref  ***************************
var wfllref = '';
if (document.referrer.length > 0){
	wfllref = document.referrer;
}
try{
	if (wfllref.length == 0 && opener.location.href.length > 0){
    wfllref = opener.location.href;
	}
}
catch (e){}
document.cookie="WFLLURL=" + wfllref + ";path=/";
oprize1();

// WFPHPORDER onesub_01.js end