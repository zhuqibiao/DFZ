function postcheck(){
	if (document.wfform.name.value==""){
	    alert('����д������');
		document.wfform.name.focus();
		return false;
	}
	var reg1 = /^[\u4e00-\u9fa5]{2,4}$/;
	if (!reg1.test(document.wfform.name.value)){
	    alert('����д��ȷ��������');
		document.wfform.name.focus();
		return false;
	}
	if (document.wfform.addess.value==""){
		alert('����д��ַ��');
		document.wfform.addess.focus();
		return false;
	}
	if (document.wfform.mob.value==""){
		alert('����д�ֻ����룡');
		document.wfform.mob.focus();
		return false;
	}	
	var reg2 = /^1[3,4,5,8]\d{9}$/;
	if (!reg2.test(document.wfform.mob.value)){
	    alert('����д��ȷ���ֻ�����');
		document.wfform.mob.focus();
		return false;
	}	
}

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
	if(document.wfform.mun.value=="" || document.wfform.mun.value==0){	
		var tmun=1;
	}
	else{
		var tmun=document.wfform.mun.value;
	}	
	var prit=pri*tmun;
	document.wfform.prize.value=prit;
	//alert(document.wfform.prize.value);
}
oprize1();

//����֧����֧��
function opay(){
	document.getElementById("wfform").target="_self";
}

//֧����֧��
function opay2(){
    document.getElementById("wfform").target="_blank";
}

//��Դ��¼
var ref = '';
if (document.referrer.length > 0){
	ref = document.referrer;
}
try{
	if (ref.length == 0 && opener.location.href.length > 0){
    ref = opener.location.href;
	}
}
catch (e){}
document.cookie="HTTPREF=" + ref+";path=/";

//sub.js end