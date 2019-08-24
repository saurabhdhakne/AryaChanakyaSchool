<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="mmf.aspx.cs" Inherits="WebApplication1.mmf" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

        <style type="text/css">

    .mauto-style1 {
        width: 94%;
    }
    .mauto-style2 {
        width: 104px;
    }
    .mauto-style3 {
        width: 93px;
    }
    .mauto-style4 {
        width: 88px;
    }
    .mauto-style5 {
        width: 70px;
    }
    .mauto-style6 {
        width: 132px;
    }
    .mauto-style7 {
        width: 106px;
    }
    .mauto-style8 {
        width: 145px;
    }

    .mauto-style13 {
        font-size: x-large;
    }

    .mauto-style12 {
        width: 160px;
    }
    .mauto-style11 {
        width: 130px;
    }
        .mauto-style14 {
            width: 158px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="container jumbotron">
             
          <h2 class="col-md-12 text-center"> Maharashtra State Board Of Secondary Higher Secondary Education,Pune.</h2>
            <h2 class="col-md-12 text-center"> Higher Secondary Education,Pune.</h2>   
                            <p style="margin-left: 80px">
                &nbsp;</p>
            <p style="margin-left: 280px">
                <strong>SECONDARY SCHOOL CERTIFICATE2018-19</strong></p>
            <p style="margin-left: 360px">
                Candidate name-<asp:TextBox ID="txtuser" runat="server"></asp:TextBox>

            </p>
        
        <p style="margin-left: 360px"> 
            Mother&#39;s Name-<asp:TextBox ID="txtmother" runat="server"></asp:TextBox>
        </p><br />
        <table class="mauto-style1" border="1">
            <tr>
                <td class="mauto-style2">Division Board</td>
                <td class="mauto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Seat No</td>
                <td class="mauto-style4">&nbsp; Centre No&nbsp;</td>
                <td class="mauto-style5">&nbsp;SchoolNo&nbsp;</td>
                <td class="mauto-style14">Sr.No of Certificate</td>
            </tr>
            <tr>
                <td class="mauto-style2">AURANGABAD</td>
                <td id="txtseatno" class="mauto-style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="mauto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1231</td>
                <td class="mauto-style5">&nbsp; 56.02.05&nbsp;</td>
                <td class="mauto-style14">022411</td>
            </tr>
        </table>
        <p>
            Has passed the SECONDARY SCHOOL CERTIFICATE EXAMINATION March2018-19</p>
        <p>
            in GRADE DISTINCTION with subjects shown below.</p>
        <p>
            &nbsp;</p>
        <table class="mauto-style1" border="1">
            <tr>
                <td class="mauto-style6">&nbsp;&nbsp;&nbsp; Main Subject&nbsp;</td>
                <td class="mauto-style7">&nbsp; Max Marks&nbsp;</td>
                <td class="mauto-style8">&nbsp;&nbsp;&nbsp; Marks Obtained&nbsp;</td>
                <td class="mauto-style12">&nbsp;&nbsp; Subject Of Grade&nbsp; </td>
                <td class="mauto-style11">&nbsp; Grade&nbsp;</td>
            </tr>
            <tr>
                <td class="mauto-style6">&nbsp;&nbsp;&nbsp;&nbsp; Marathi</td>
                <td class="mauto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100&nbsp;</td>
                <td class="mauto-style8">
                    <asp:TextBox ID="txtmarathi" runat="server"></asp:TextBox>
                </td>
                <td class="mauto-style12">(WORK EDN/PRE-VOC)</td>
                <td class="mauto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A&nbsp;</td>
            </tr>
            <tr>
                <td class="mauto-style6">&nbsp;&nbsp;&nbsp; Hindi&nbsp;</td>
                <td class="mauto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100&nbsp;</td>
                <td class="mauto-style8">
                    <asp:TextBox ID="txthindi" runat="server"></asp:TextBox>
                </td>
                <td class="mauto-style12">DRAWING &amp; PAINTING</td>
                <td class="mauto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A&nbsp;</td>
            </tr>
            <tr>
                <td class="mauto-style6">&nbsp;&nbsp;&nbsp; English&nbsp;</td>
                <td class="mauto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100&nbsp;</td>
                <td class="mauto-style8">
                    <asp:TextBox ID="txtenglish" runat="server"></asp:TextBox>
                </td>
                <td class="mauto-style12">(SCHOOL SUBJECTS)</td>
                <td class="mauto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A&nbsp;</td>
            </tr>
            <tr>
                <td class="mauto-style6">&nbsp;&nbsp; Mathematics&nbsp;</td>
                <td class="mauto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100&nbsp;</td>
                <td class="mauto-style8">
                    <asp:TextBox ID="txtmath" runat="server"></asp:TextBox>
                </td>
                <td class="mauto-style12">HEALTH &amp; PHYSICAL EDUCATION</td>
                <td class="mauto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A&nbsp;</td>
            </tr>
            <tr>
                <td class="mauto-style6">&nbsp; Science &amp;
                    <br />
                    &nbsp; Technology</td>
                <td class="mauto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100&nbsp;</td>
                <td class="mauto-style8">
                    <asp:TextBox ID="txtscience" runat="server"></asp:TextBox>
                </td>
                <td class="mauto-style12">SOCIAL SERVICE</td>
                <td class="mauto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A&nbsp;</td>
            </tr>
            <tr>
                <td class="mauto-style6">&nbsp;&nbsp; Social Science</td>
                <td class="mauto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100</td>
                <td class="mauto-style8">
                    <asp:TextBox ID="txtss" runat="server"></asp:TextBox>
                </td>
                <td class="mauto-style12">PERSONALITY DEVELOPMENT<br />
                    <br />
                    INFORMATION COMMUNICATION TEC</td>
                <td class="mauto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A&nbsp;</td>
            </tr>
            <tr>
                <td class="mauto-style6">&nbsp;Total Marks&nbsp;</td>
                <td class="mauto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 500&nbsp;</td>
                <td class="mauto-style8">
                    <asp:TextBox ID="txttotal" runat="server"></asp:TextBox>
                </td>
                <td class="mauto-style12">PERCENTAGE%=<asp:TextBox ID="txtper" runat="server"></asp:TextBox>
                </td>
                <td class="mauto-style11">&nbsp;</td>
            </tr>
        </table>
        <p>
&nbsp; Date Of Birth-&nbsp;</p>
        <asp:Calendar ID="caldob" runat="server"></asp:Calendar>
        <br />
        CS143022411<asp:Image ID="img1" runat="server" style="margin-left: 170px" Width="58px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 24227856528<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;Aurangabad<br />
        17thJune2018&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Divisional Secretary&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
</asp:Content>





