<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index1.aspx.cs" Inherits="DFZWeb.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="Scripts/jquery-1.8.2.min.js"></script>

    <script type="text/javascript">
        function submit() {
            $.ajax({
                cache: true,
                type: "POST",
                url: "/Order.ashx",
                data: $('#fmOrder').serialize(),// 你的formid
                async: false,
                error: function (request) {
                    alert("抱歉，网络开小差了，请再提交一下");
                },
                success: function (data) {
                    alert(data);
                    alert("订购成功！");
                }
            });

        }
    </script>
</head>
<body>
    <form id="fmOrder" runat="server">
    <div>
            <input type="text" id="txtName" name="txtName" />
        
            <input type="text" id="txtAddress" name="txtAddress" />
    </div>

        <input type="button" value="提交"  onclick="submit();"/>
    </form>
</body>
</html>
