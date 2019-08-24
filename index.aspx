i<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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


</asp:Content>
