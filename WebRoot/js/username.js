$(document).ready(function(){
	$(".myform").submit(function(){
	if($('#username').val()==''){
    alert('�û�������Ϊ�գ�');
	$("#username").focus();
	return false;
	
	}else{
	if($('#phone').val()==''){
		alert('�绰����Ϊ�գ�');
		$("#phone").focus();
		return false;
	}else{
	alert('������ȷ��');
	return true;
	}
	}
	});

});