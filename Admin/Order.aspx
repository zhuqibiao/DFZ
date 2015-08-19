<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Admin_Order" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.3/themes/icon.css">
	<script type="text/javascript" src="../jquery-easyui-1.4.3/jquery.min.js"></script>
	<script type="text/javascript" src="../jquery-easyui-1.4.3/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../jquery-easyui-1.4.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
    <h2></h2>
    <div style="margin:20px 0;"></div>
    <div class="easyui-layout" style="width:100%;height:650px;">
        <div id="p" data-options="region:'west'" title="菜单项" style="width:15%;padding:10px">
            <div title="Title1" style="padding:10px;">
                <a href="Order.aspx">订单</a>
            </div>
        </div>
        <div data-options="region:'center'">
            <div id="tt" class="easyui-tabs" fit="true" border="false" plain="true" >
				<div title="订单信息" style="padding:10px;">
                    <br />
                    <table id="dg" class="easyui-datagrid" style="width:100%;"  
                        data-options="url:'DataService.ashx',idField:'ID', fitColumns:true,singleSelect:true,selectOnCheck:true,checkOnSelect:true,toolbar:toolbar,rownumbers:true, pagination:true">  
                        <thead data-options="frozen:true">
                            <tr>
                                <th data-options="field:'ck',checkbox:true"></th>
                                <th data-options="field:'Production',width:300">产品</th>  
                                <th data-options="field:'Consignee',width:70">姓名</th>  
                                <th data-options="field:'Phone',width:100,align:'right'">手机号</th>  
                            </tr>
                        </thead>
                        <thead>  
                            <tr>  
                                <th data-options="field:'',width:20,align:'right'">xxx</th>  
                            </tr>  
                        </thead>  
                    </table> 
                </div>
			</div>
            
        </div>
    </div>

    <script type="text/javascript">
        $(function () {
            var p = ('#dg').datagrid('getPager'); (p).pagination({
                beforePageText: '第',//页数文本框前显示的汉字  
                afterPageText: '页    共 {pages} 页',
                displayMsg: '共{total}条数据',

            });

        });






        var toolbar = [{
            text: '处理',
            iconCls: 'icon-edit',
            handler: function () { markread() }
        }, {
            text: '删除',
            iconCls: 'icon-remove',
            handler: function () { del() }
        }];


        function markread() {
            var row = $('#dg').datagrid('getSelected');
            if (row) {
                //标记已读
                

            }
            else {
                $.messager.alert('提示',"请选中行");
            }
        }

        function del() {
            var row = $('#dg').datagrid('getSelected');
            if (row) {
                //删除

            }
            else {
                $.messager.alert('提示', "请选中行");
            }
        }
    </script>
</body>
</html>
