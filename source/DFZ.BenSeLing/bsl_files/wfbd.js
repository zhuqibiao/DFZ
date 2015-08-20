


function postcheck(){
	var ifname=/^[\u4e00-\u9fa5]{2,6}$/;
	var ifmob=/^1[3,4,5,7,8]\d{9}$/;
    var ifqq=/^\d{5,15}$/;
	var ifemail=/^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;
	try{
		var flag1=0;
		var radio1=document.getElementsByName("product");		
		for(var i=0;i<radio1.length;i++){
			if(radio1.item(i).checked==true){
				flag1=1;
				break;
			}
		}
		if(!flag1&&radio1.item(0).getAttribute("type")=="radio"){
			alert('请选择您要订购的产品！');
			return false;
		}
    }catch(ex){}
	try{		
	    var cbxs = document.getElementsByName("product[]");
		var flag2=0;
		for(var i=0;i<cbxs.length;i++){
			if(cbxs[i].checked){
				flag2+=1;
			}
		}
		if(flag2<1&&cbxs[0].getAttribute("type")=='checkbox'){
			alert('请选择您要订购的产品！');
			return false;
		}
	}catch(ex){}	
	try{
		if(document.wfform.wfproduct.value==""){
			alert('请选择您要订购的产品！');
			document.wfform.wfproduct.focus();
			return false;
		}
    }catch(ex){}	
	try{
	    if (document.wfform.name.value == "") {
			alert('请填写姓名！');
			document.wfform.name.focus();
			return false;
		}
	    if (!ifname.test(document.wfform.name.value)) {
			alert('姓名格式不正确，请重新填写！');
			document.wfform.name.focus();
			return false;
		}
    }catch(ex){}
    try{
		if(document.wfform.wfmob.value==""){
			alert('请填写手机号码！');
			document.wfform.mob.focus();
			return false;
		}
		if (!ifmob.test(document.wfform.mob.value)) {
			alert('手机号码格式不正确，请重新填写！');
			document.wfform.mob.focus();
			return false;
		}
    }catch(ex){}
    try{
        if (document.wfform.province3.value == "") {
			alert('请选择所在地区！');
			document.wfform.province3.focus();
			return false;
		}
    }catch(ex){}
    try{
        if (document.wfform.addess.value == "") {
			alert('请填写详细地址！');
			document.wfform.addess.focus();
			return false;
		}
    }catch(ex){}
    try{
		if(document.wfform.wfqq.value==""){
			alert('请填写QQ号码！');
			document.wfform.wfqq.focus();
			return false;
		}
		if(!ifqq.test(document.wfform.wfqq.value)){
			alert('QQ号码格式不正确，请重新填写！');
			document.wfform.wfqq.focus();
			return false;
		}
    }catch(ex){}
    try{
		if(document.wfform.wfemail.value==""){
			alert('请填写E-MAIL！');
			document.wfform.wfemail.focus();
			return false;
		}
		if(!ifemail.test(document.wfform.wfemail.value)){
			alert('E-MAIL格式不正确，请重新填写！');
			document.wfform.wfemail.focus();
			return false;
		}
    }catch(ex){}
    try{
		if(document.wfform.wfcode.value==""){
			alert('请填写验证码！');
			document.wfform.wfcode.focus();
			return false;
		}
    }catch(ex){}
    try{
		var onwfpay=document.getElementsByName("wfpay"); 
		for(var i=0;i<onwfpay.length;i++){
			if(onwfpay[i].checked){
			var wfpay=onwfpay[i].value;
			}
		}
		if(wfpay=="alipay"||wfpay=="ebank"){
			document.wfform.wfsubmit.value="重新提交";
		}
		else{
			document.wfform.wfsubmit.value="正在提交，请稍等 >>";
		}
		return true;
    }catch(ex){}
}