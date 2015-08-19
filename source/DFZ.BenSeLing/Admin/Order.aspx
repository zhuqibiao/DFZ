<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="DFZ.BenSeLing.Admin.Order" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.3/themes/icon.css">
	<script type="text/javascript" src="../jquery-easyui-1.4.3/jquery.min.js"></script>
	<script type="text/javascript" src="../jquery-easyui-1.4.3/jquery.easyui.min.js"></script>
    <script src="../jquery-easyui-1.4.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
    <h2>本色灵订单处理系统</h2>
    <div style="margin:20px 0;"></div>
    <div class="easyui-layout" style="width:100%;height:650px;">
        <%--<div id="p" data-options="region:'west'" title="菜单项" style="width:15%;padding:10px">
            <div title="Title1" style="padding:10px;">
                <a href="Order.aspx">订单</a>
            </div>
        </div>--%>
        <div data-options="region:'center'">
            <div id="tt" class="easyui-tabs" fit="true" border="false" plain="true" >
				<div title="订单信息" style="padding:10px;">
                    <br />
                    <table id="dg" class="easyui-datagrid" style="width:100%;"  
                        data-options="url:'DataService.ashx',idField:'ID', fitColumns:true,singleSelect:true,selectOnCheck:true,checkOnSelect:true,toolbar:toolbar,rownumbers:true,pagination:true,pageSize: 10">  
                        <thead data-options="frozen:true">
                            <tr>
                                <th data-options="field:'ck',checkbox:true"></th>
                                <th data-options="field:'status',width:40">处理</th>  
                                <th data-options="field:'Production',width:200">产品</th>  
                                <th data-options="field:'Consignee',width:70">姓名</th>  
                                <th data-options="field:'Phone',width:100,align:'right'">手机号</th>  
                            </tr>
                        </thead>
                        <thead>  
                            <tr>  
                                <th data-options="field:'sheng',width:100,align:'right'">省</th>  
                                <th data-options="field:'shi',width:100,align:'right'">市</th>  
                                <th data-options="field:'xian',width:100,align:'right'">县</th>  
                                <th data-options="field:'Address',width:200,align:'right'">详细地址</th>  
                                <th data-options="field:'Description',width:200,align:'right'">备注</th>  
                                <th data-options="field:'BuildTime',width:100,align:'right'">订单时间</th>  
                            </tr>  
                        </thead>  
                    </table> 
                </div>
			</div>
            
        </div>
    </div>

    <script type="text/javascript">
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
                $.ajax({
                    cache: false,
                    type: "POST",
                    url: "DataService.ashx",
                    data: "procType=process&ID=" + row.ID,// 你的formid
                    async: false,
                    error: function (request) {
                        alert("抱歉，处理失败，请重试！");
                    },
                    success: function (data) {
                        if (data == "1") {
                            alert("恭喜您，处理成功！");
                            $('#dg').datagrid('reload');
                        }
                        else {
                            alert("抱歉，处理失败，请重试！");
                        }
                    }
                });
            }
            else {
                $.messager.alert('提示', "请选中行");
            }
        }

        function del() {
            var row = $('#dg').datagrid('getSelected');
            if (row) {
                if (confirm("确定要删除数据吗？")) {
                    //删除
                    $.ajax({
                        cache: false,
                        type: "POST",
                        url: "DataService.ashx",
                        data: "procType=delete&ID=" + row.ID,// 你的formid
                        async: false,
                        error: function (request) {
                            alert("抱歉，删除成功，请重试！");
                        },
                        success: function (data) {
                            if (data == "1") {
                                alert("恭喜您，删除成功！");
                                $('#dg').datagrid('reload');
                            }
                            else {
                                alert("抱歉，处理失败，请重试！");
                            }
                        }
                    });
                }
                
            }
            else {
                $.messager.alert('提示', "请选中行");
            }
        }
    </script>
</body>
</html>
