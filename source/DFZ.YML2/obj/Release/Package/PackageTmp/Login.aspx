<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DFZ.YML.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>
            <span style="display:inline-block;width:100px;">用户名：</span><asp:TextBox ID="txtUserId" runat="server"></asp:TextBox>
        </p>
        
        <p>
            <span style="display:inline-block;width:100px;">密 码：</span><asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        
        <p>
            <asp:Button ID="btnLogin" runat="server" Text="登录" OnClick="btnLogin_Click" Width="72px" />
        </p>
    </div>
    </form>
</body>
</html>
