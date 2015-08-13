<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<link rel="stylesheet" type="text/css" href="jquery-easyui-1.4.3/themes/default/easyui.css"/>
	<link rel="stylesheet" type="text/css" href="jquery-easyui-1.4.3/themes/icon.css"/>
	<script type="text/javascript" src="jquery-easyui-1.4.3/jquery.min.js"></script>
	<script type="text/javascript" src="jquery-easyui-1.4.3/jquery.easyui.min.js"></script>

</head>
<body>

<div class="easyui-panel" title="New Topic" style="width:400px">
        <div style="padding:10px 60px 20px 60px">
        <form id="ff" runat="server" method="post">
            <table cellpadding="5" style="height: 92px; width: 323px">
                <tr>
                    <td>用户名:</td>
                    <td>
                        <asp:TextBox ID="txtUser" runat="server" class="easyui-textbox"  data-options="required:true"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style1">密  码:</td>
                    <td>
                        <asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
            </table>

            <div style="text-align:center;padding:5px">
                <asp:Button runat="server" ID="btnOK" Text="登录" class="easyui-linkbutton c1" Width="120px"  onclick="btnOK_Click"/>
            </div>
        </form>
        </div>
    </div>

</body>
</html>
