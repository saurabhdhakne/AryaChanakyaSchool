<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:Cstring %>" DeleteCommand="DELETE FROM [admin] WHERE [Id] = @original_Id AND (([username] = @original_username) OR ([username] IS NULL AND @original_username IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL))" InsertCommand="INSERT INTO [admin] ([username], [password]) VALUES (@username, @password)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [admin]" UpdateCommand="UPDATE [admin] SET [username] = @username, [password] = @password WHERE [Id] = @original_Id AND (([username] = @original_username) OR ([username] IS NULL AND @original_username IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_Id" Type="Int32" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="password" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="password" Type="String" />
                <asp:Parameter Name="original_Id" Type="Int32" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
