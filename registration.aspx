<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="WebApplication1.WebForm1"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
    
    
        <style>
        
        body{
            background:url(images/img6.jpg);
            background-size:cover;
        }
        .formdiv{
            margin-top:100px;
            font-family:Calibri;
            font-size:2em;
        }

        .btn{
            font-size:1em;
        }
    </style>


</head>
<body>
    <form id="form1" runat="server">
    <div>

        <div class="container">
            <div class="col-md-5"></div>

             <div class="col-md-6 jumbotron text-center formdiv">
                 <table class="auto-style1">
                     <tr>
                         <td>
                             <br />
&nbsp; REGISTRATION<br />
                         </td>
                         <td style="margin-left: 80px">
                            </td>
                     </tr>
                     <tr>
                         <td>
                             <br />
&nbsp;&nbsp;&nbsp; Name :<br />
                         </td>
                         <td style="margin-left: 80px">
                             &nbsp;&nbsp;&nbsp;
                             <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                         &nbsp;
                         </td>
                     </tr>
                     <tr>
                         <td>&nbsp;
                             <br />
&nbsp;&nbsp; Username :<br />
                         </td>
                         <td>
                             &nbsp;&nbsp;&nbsp;
                             <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td>
                             <br />
&nbsp;&nbsp; Mobile :<br />
&nbsp;</td>
                         <td>
                             &nbsp;&nbsp;&nbsp;
                             <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td>
                             <br />
&nbsp;&nbsp; Password :<br />
&nbsp;</td>
                         <td>
                             &nbsp;&nbsp;&nbsp;
                             <asp:TextBox ID="txtPass" runat="server" OnTextChanged="txtPass_TextChanged" TextMode="Password"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Button ID="Button1" runat="server" cssClass="btn btn-primary" Text="Submit" OnClick="Button1_Click" />
                         </td>
                         <td>
                             <asp:Button ID="Button2" runat="server" Text="Reset"  Class="btn btn-danger" OnClick="Button2_Click" />
                             <a href="Default.aspx"><input type="button" value="Home" class="btn btn-success" />
                          </a>
                         </td>
                         
                     </tr>
                     <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                 </table>
            </div>   
        </div>

    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Cstring %>" SelectCommand="SELECT * FROM [STUDENT]"></asp:SqlDataSource>
    </form>
</body>
</html>
