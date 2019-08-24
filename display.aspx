<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="display.aspx.cs" Inherits="WebApplication1.display"  %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <br />
    <br />
    <div class="col-md-12">
        <div class="col-md-12 jumbotron">
            <h2 class="text-center">Student Data</h2>
            <br />
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Font-Size="Large" CellSpacing="2" AllowPaging="True" AllowSorting="True">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
            <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile" />
            <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
            <asp:BoundField DataField="approve" HeaderText="approve" SortExpression="approve" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
             <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
            </div>
        </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Cstring %>" SelectCommand="SELECT * FROM [STUDENT]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [STUDENT] WHERE [Id] = @original_Id AND (([name] = @original_name) OR ([name] IS NULL AND @original_name IS NULL)) AND (([username] = @original_username) OR ([username] IS NULL AND @original_username IS NULL)) AND (([mobile] = @original_mobile) OR ([mobile] IS NULL AND @original_mobile IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL)) AND [approve] = @original_approve" InsertCommand="INSERT INTO [STUDENT] ([name], [username], [mobile], [password], [approve]) VALUES (@name, @username, @mobile, @password, @approve)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [STUDENT] SET [name] = @name, [username] = @username, [mobile] = @mobile, [password] = @password, [approve] = @approve WHERE [Id] = @original_Id AND (([name] = @original_name) OR ([name] IS NULL AND @original_name IS NULL)) AND (([username] = @original_username) OR ([username] IS NULL AND @original_username IS NULL)) AND (([mobile] = @original_mobile) OR ([mobile] IS NULL AND @original_mobile IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL)) AND [approve] = @original_approve">
        <DeleteParameters>
            <asp:Parameter Name="original_Id" Type="Int32" />
            <asp:Parameter Name="original_name" Type="String" />
            <asp:Parameter Name="original_username" Type="String" />
            <asp:Parameter Name="original_mobile" Type="String" />
            <asp:Parameter Name="original_password" Type="String" />
            <asp:Parameter Name="original_approve" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="username" Type="String" />
            <asp:Parameter Name="mobile" Type="String" />
            <asp:Parameter Name="password" Type="String" />
            <asp:Parameter Name="approve" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="username" Type="String" />
            <asp:Parameter Name="mobile" Type="String" />
            <asp:Parameter Name="password" Type="String" />
            <asp:Parameter Name="approve" Type="String" />
            <asp:Parameter Name="original_Id" Type="Int32" />
            <asp:Parameter Name="original_name" Type="String" />
            <asp:Parameter Name="original_username" Type="String" />
            <asp:Parameter Name="original_mobile" Type="String" />
            <asp:Parameter Name="original_password" Type="String" />
            <asp:Parameter Name="original_approve" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>


</asp:Content>
