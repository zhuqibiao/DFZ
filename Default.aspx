<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<link rel="stylesheet" type="text/css" href="jquery-easyui-1.4.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="jquery-easyui-1.4.3/themes/icon.css">
	<script type="text/javascript" src="jquery-easyui-1.4.3/jquery.min.js"></script>
	<script type="text/javascript" src="jquery-easyui-1.4.3/jquery.easyui.min.js"></script>

    <script type="text/javascript">
        
        function open1(plugin,openurl) {
            if ($('#tt').tabs('exists', plugin)) {
                $('#tt').tabs('select', plugin);
            } else {
                $('#tt').tabs('add', {
                    title: plugin,
                    href: '/DFZ/Admin/Order.aspx',
                    closable: true,
                    extractor: function (data) {
                        data = $.fn.panel.defaults.extractor(data);
                        var tmp = $('<div></div>').html(data);
                        data = tmp.find('#content').html();
                        tmp.remove();
                        return data;
                    }
                });
            }
        }
		</script>

</head>
<body>
     <h2>XXX 系统</h2>
    <div style="margin:20px 0;"></div>
    <div class="easyui-layout" style="width:1100px;height:650px;">
        <div id="p" data-options="region:'west'" title="菜单项" style="width:30%;padding:10px">
            <div title="Title1" style="padding:10px;">
                <a href="#" onclick="open1('order','/DFZ/Admin/Order.aspx')">订单</a>
            </div>
        </div>
        <div data-options="region:'center'">
            <div id="tt" class="easyui-tabs" fit="true" border="false" plain="true">
				<div title="订单信息">
                    <iframe id="ifmcontent" name="ifmcontent" src="Admin/Order.aspx" style="width:100%;height:600px;"></iframe>
                </div>
			</div>
        </div>
    </div>
</body>
</html>
