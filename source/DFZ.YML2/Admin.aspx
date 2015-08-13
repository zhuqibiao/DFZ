<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="DFZ.YML2.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div><h1>订单信息</h1></div>
    <div>
        <asp:GridView ID="gbOrder" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" OnRowCommand="gbOrder_RowCommand" EnableModelValidation="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:TemplateField ShowHeader="False">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="process" Text="处理" CommandArgument='<%# Eval("ID") %>' ></asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="delete" Text="删除" CommandArgument='<%# Eval("ID") %>' ></asp:LinkButton>
                    
                </ItemTemplate>
                <ItemStyle Width="40px" />
            </asp:TemplateField>
            <asp:BoundField DataField="Production" HeaderText="产品" >
            <ItemStyle Width="200px" />
            </asp:BoundField>
            <asp:BoundField DataField="Consignee" HeaderText="收货人" />
            <asp:BoundField DataField="Phone" HeaderText="电话" />
            <asp:BoundField DataField="sheng" HeaderText="省" />
            <asp:BoundField DataField="shi" HeaderText="市" />
            <asp:BoundField DataField="xian" HeaderText="县" />
            <asp:BoundField DataField="Address" HeaderText="详细地址" >
            <ItemStyle Width="100px" />
            </asp:BoundField>
            <asp:BoundField DataField="Description" HeaderText="留言" >
            <ItemStyle Width="100px" />
            </asp:BoundField>
            <asp:BoundField DataField="status" HeaderText="状态" />
            <asp:BoundField DataField="BuildTime" HeaderText="订单时间" />
            <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" />
        </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
    </asp:GridView>
    </div>
    </form>
</body>
</html>
