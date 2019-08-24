<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="identityCard.aspx.cs" Inherits="WebApplication1.identityCard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 248px;
        }
        .auto-style4 {
            width: 85px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
            <br />
           <br />
           <br />
       
    <div class="col-md-3"></div>
            
    <div class="col-md-6 jumbotron">
        
        <asp:Label ID="Label1" cssClass="text-center col-md-12" runat="server" Text="Arya Chanakya Vidya Mandir" Font-Size="XX-Large"></asp:Label>
        <br />
        <br />
        <table class="nav-justified" style="font-size: x-large; margin-left: 40px;">
            <tr>
                <td class="auto-style3">&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name :<br />
                </td>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Username&nbsp;:<br />
                </td>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mobile No. :<br />
                </td>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Cstring %>" SelectCommand="SELECT * FROM [STUDENT]" OnSelecting="SqlDataSource1_Selecting"></asp:SqlDataSource>
        <br />

        

    </div>
    
                   <div class="col-md-12 text-center"> 
                       <asp:Button ID="ButtonPrint" cssClass="btn btn-primary" OnClientClick="javascript:window.print();" runat="server" Text="Print" Font-Size="Large" />
                   </div>

</asp:Content>
