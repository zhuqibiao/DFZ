<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Admin_Order" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.3/themes/icon.css">
	<script type="text/javascript" src="../jquery-easyui-1.4.3/jquery.min.js"></script>
	<script type="text/javascript" src="../jquery-easyui-1.4.3/jquery.easyui.min.js"></script>
</head>
<body>
    <table class="easyui-datagrid" style="width:100%;height:250px"  
        data-options="url:'DataService.ashx',fitColumns:true,singleSelect:true">  
    <thead>  
        <tr>  
            <th data-options="field:'Production',width:100">Code</th>  
            <th data-options="field:'Consignee',width:100">Name</th>  
            <th data-options="field:'Phone',width:100,align:'right'">Price</th>  
        </tr>  
    </thead>  
</table> 
</body>
</html>
