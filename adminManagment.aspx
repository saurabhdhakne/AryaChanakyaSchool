<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="adminManagment.aspx.cs" Inherits="WebApplication1.adminManagment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style3 {
            width: 455px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <div class="container-fluid">
         
        <h1 class="col-md-12 text-center"><u> Admin Management </u></h1>
        <br />
        <br />
        <br />
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <div class="col-md-8">
        <asp:Label ID="LabelUser" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"></asp:Label>
        </div>
            
            <div class="c0l-md-4>">
            <asp:Button ID="Logout" runat="server" CssClass="btn btn-danger" font-size="Large" Text="Logout" OnClick="Logout_Click" />
        </div>
        <br />
        <table class="auto-style1">
            
            <tr>
                <td style="padding: 50px">
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Student Data" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
        <br />
        <div class="text-center">
                    <table class="nav-justified" style="padding: 20px; margin: 20px; font-family: elephant">
                <tr>
                    <td class="auto-style3">
                        <br />
                        <br />
                        <a href="#">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" Text="TC Leaving Certificate"></asp:Label>
                        </a>
                        <br />
                        <br />
                        <br />
                    </td>
                    <td>
                        <a href="BonafiedFill.aspx">
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Bonified "></asp:Label>
                        </a>
                     </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <br />
                        <br />
                        <a href="#">
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Identity Card"></asp:Label>
                        </a>
                        <br />
                        <br />
                     </td>
                    <td>
                       <a href="mmf.aspx"> <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Markmemo"></asp:Label>
                          </a>
                  </td>
                </tr>
            </table>

            </div>


    </div>
</asp:Content>
