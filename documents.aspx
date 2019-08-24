<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="documents.aspx.cs" Inherits="WebApplication1.documents" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 455px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="col-md-12 ">
            <br /><br />
            <h1 class="jumbotron col-md-12 text-center"><u> <i>Documents</i></u> </h1>
            
<div class="col-md-8">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"></asp:Label>
            </div>
            <div class="col-md-4">
                <asp:Button ID="btnLogout" CssClass="btn btn-danger" runat="server" Text="Logout" Font-Size="Large" OnClick="btnLogout_Click" />
            </div>
            <br />
            <br />

            
        </div>
        <div class="col-md-12 text-center">


            <table class="nav-justified" style="padding: 20px; margin: 20px; font-family: elephant">
                <tr>
                    <td class="auto-style3">
                        <br />
                        <br />
                        <a href="#">
                        </a>
                        <br />
                        <br />
                        <br />
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <br />
                        <br />
                        <a href="identityCard.aspx">
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Identity Card"></asp:Label>
                        </a>
                        <br />
                        <br />
                     </td>
                    <td>
                      
                  </td>
                </tr>
            </table>
 
        </div>
        
      </div>
</asp:Content>
