<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="DFZ.YML.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <asp:GridView ID="gbOrder" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" OnRowCommand="gbOrder_RowCommand">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:TemplateField ShowHeader="False">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="process" Text="处理" CommandArgument='<%# Eval("ID") %>' ></asp:LinkButton>
                    
                </ItemTemplate>
                <ItemStyle Width="40px" />
            </asp:TemplateField>
            <asp:BoundField DataField="Production" HeaderText="产品" />
            <asp:BoundField DataField="Consignee" HeaderText="收货人" />
            <asp:BoundField DataField="Phone" HeaderText="电话" />
            <asp:BoundField DataField="sheng" HeaderText="省" />
            <asp:BoundField DataField="shi" HeaderText="市" />
            <asp:BoundField DataField="xian" HeaderText="县" />
            <asp:BoundField DataField="Address" HeaderText="详细地址" />
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

</asp:Content>
