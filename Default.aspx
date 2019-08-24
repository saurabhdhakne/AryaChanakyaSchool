<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default"  MasterPageFile="~/masterPage.Master"  %>


 <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">      
       <div>
      
                    <div id="myCarousel" class="carousel"  data-ride="carousel">
                    
                          <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                          </ol>

                          <div class="carousel-inner">
                            <div class="item active">
                              <img src="images/img1.jpg"  style="height:90vh" width="100%" alt="Los Angeles">
                            </div>

                            <div class="item">
                              <img src="images/img2.jpg"  style="height:90vh" width="100%" alt="Chicago">
                            </div>


                            <div class="item">
                              <img src="images/img3.jpg"  style="height:90vh" width="100%" alt="New York">
                            </div>
                          </div>

                          <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                          </a>
                          <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                          </a>
                        </div>
        
        
         <br /><br /><br />

        
                    <table class="auto-style1">
                        <tr class="text-center">
                            <td style="padding: 10px">
                                <br />
                                <img alt="" src="images/c7.jpg" width="200px" />
                                <br />
                                <br />
                                <asp:Label ID="LabelA" runat="server" Text="Academics" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large"></asp:Label>
                                <br />
                                <p style="font-size:large; font-family: Arial, Helvetica, sans-serif; padding: 10px">
                                    Our Student have exceled across subject in scoring top result in India,
                                    the course structure offer diversity,choice and flexibility and are designe to
                                    emphasize students strength.
                                </p>
                                <br />                                
                            </td><td style="padding: 10px">
                                <br />
                                <img alt="" src="images/c5.jpg" width="200px"/>
                                <br />
                                <br />
                                <asp:Label ID="LabelEvent" runat="server" Text="Events" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large"></asp:Label>
                                <br />
                                <p style="font-size:large; font-family: Arial, Helvetica, sans-serif; padding: 10px">
                                    Our Student have exceled across subject in scoring top result in India,
                                    the course structure offer diversity,choice and flexibility and are designe to
                                    emphasize students strength.
                                </p>
                                <br />                                
                            </td>
                            <td style="padding: 10px">
                                <br />
                                <img alt="" src="images/c4.jpg" width="200px"/>
                                <br />
                                <br />
                                <asp:Label ID="LabelAcceptance" runat="server" Text="Acceptance" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large"></asp:Label>
                                <br />
                                <p style="font-size:large; font-family: Arial, Helvetica, sans-serif; padding: 10px">
                                    Our Student have exceled across subject in scoring top result in India,
                                    the course structure offer diversity,choice and flexibility and are designe to
                                    emphasize students strength.
                                </p>
                                <br />                                
                            </td>
                            <td style="padding: 10px">
                                <br />
                                <img alt="" src="images/c5.jpg" width="200px"/>
                                <br />
                                <br />
                                <asp:Label ID="LabelActivity" runat="server" Text="Activities" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large"></asp:Label>
                                <br />
                                <p style="font-size:large; font-family: Arial, Helvetica, sans-serif; padding: 10px">
                                    Our Student have exceled across subject in scoring top result in India,
                                    the course structure offer diversity,choice and flexibility and are designe to
                                    emphasize students strength.
                                </p>
                                <br />                                
                            </td>
                            
                        </tr>
                        <tr>
                            <td>
                                <br />
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>

    </div>
    
     <div class="col-md-12">


         <table class="auto-style1">
             <tr>
                 <td class="auto-style4" style="padding: 20px; font-family: 'Bodoni MT'; font-size:3em;">
                     <br />
                     <br />
                     <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i><b> Follow Us On...</b></i></h1>
                     <br />
                        <ul>
                            <li>Facebook</li>
                            <li>Instagram</li>
                            <li>Twitter</li>
                            <li>Whatsapp</li>
                        </ul>
                     <br />
                        
						
                 </td>
                   <td class="auto-style4" style="padding: 20px; font-family: 'Bodoni MT'">
                     <br />
                     <br />
                     <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i><b> Contact Us...</b></i></h1>
                     <br /><br /><br />
                       
                           <asp:Label ID="Labelcont" runat="server" Text="Arya Chanakya Vidya Mandir 
                           T.V Center 
                           Aurangabad 431001
                           Email: timesofsrb@gmail.com
                           
                           Mobile :
                                +917769955625,
                               +917769955625, 
                               +917769955625, 

                            
                           " Font-Bold="True" Font-Italic="True" Font-Size="X-Large"></asp:Label>
                                
                        
						
                 </td>
                 <td style="padding: 20px">    <br />
                     <br />
                     <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>About Us...</i> </h1>
                     <br />
                     <br /><br />
                     <p style="font-size:20px;">
               <b>  A school is an institution designed to provide learning spaces and learning enviroment for teaching
                 of students under the direction of teachers in addition to these students are provided with so 
                 many facilities. Education is process of learning of knoweledge, skills, values
                 and habbits. </b> <br />

             </p>
                 </td>
             </tr>
             <tr>
                 <td class="auto-style4" style="padding: 20px; font-family: 'Bodoni MT'">
                     &nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
         </table>


     </div>
 </asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style4 {
            width: 397px;
        }
    </style>
</asp:Content>
