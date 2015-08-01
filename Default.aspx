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
        $(function () {
            $('#tt').tabs({
                onLoad: function (panel) {
                    var plugin = panel.panel('options').title;
                    panel.find('textarea[name="code-' + plugin + '"]').each(function () {
                        var data = $(this).val();
                        data = data.replace(/(\r\n|\r|\n)/g, '\n');
                        if (data.indexOf('\t') == 0) {
                            data = data.replace(/^\t/, '');
                            data = data.replace(/\n\t/g, '\n');
                        }
                        data = data.replace(/\t/g, '    ');
                        var pre = $('<pre name="code" class="prettyprint linenums"></pre>').insertAfter(this);
                        pre.text(data);
                        $(this).remove();
                    });
                    prettyPrint();
                }
            });
        });
        function open1(plugin) {
            if ($('#tt').tabs('exists', plugin)) {
                $('#tt').tabs('select', plugin);
            } else {
                $('#tt').tabs('add', {
                    title: plugin,
                    href: plugin + '.php',
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
                订单
            </div>
        </div>
        <div data-options="region:'center'">
            <div id="tt" class="easyui-tabs" fit="true" border="false" plain="true">
				<div title="订单信息" href="/DFZ/Admin/Order.aspx"></div>
			</div>
        </div>
    </div>
</body>
</html>
