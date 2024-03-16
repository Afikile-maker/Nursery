<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="NurseryWebApp1.User.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      
 
<br/>
    <br/>
   
    <br/>
    <asp:Table ID="Table1" runat="server" Height="92px" Width="1072px">
    </asp:Table>
    <br/>
    
    <br/>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" BackColor="#99FF66" BorderColor="White" BorderStyle="Solid" BorderWidth="4px" CellPadding="3" CellSpacing="20" Font-Bold="True" ForeColor="Black" Height="16px" HorizontalAlign="Center" ShowFooter="True" Width="965px" FooterStyle-VerticalAlign="NotSet" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:CommandField ShowSelectButton="True"></asp:CommandField>
            </Columns>
            <HeaderStyle BackColor="#009900" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" HorizontalAlign="Center" Wrap="True" />
        </asp:GridView>

        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:dbCon %>' SelectCommand="SELECT * FROM [CartTlb]"></asp:SqlDataSource>
        <br/>
    <br/> 
    <asp:Label ID="lblDelte" runat="server" Text="Are you sure you want to remove" Font-Size="Large" ForeColor="Black"></asp:Label>
    <br/>
    <br/>
    <br/>
    <asp:Button ID="btnRemove" runat="server" Text="Remove from Cart" Font-Bold="True" Font-Size="Large" ForeColor="#33CC33" Height="40" Width="200" OnClick="btnRemove_Click" />
    <br/>
   
    <br>
    <asp:Button ID="BtnProceed" runat="server" Text="Proceed to Payment" Font-Bold="True" Font-Size="Large" ForeColor="#33CC33" Height="40" Width="200" OnClick="BtnProceed_Click1"  />
    <br/>
    <br/>
<br/>
        



    
  
            <footer class="footer-area bg-img" style="background-image: url(img/bg-img/3.jpg);">
    <!-- Main Footer Area -->
    <div class="main-footer-area">
        <div class="container">
            <div class="row">

                <!-- Single Footer Widget -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget">
                        <div class="footer-logo mb-30">
                            <a href="#"><img src="img/core-img/logo.png" alt=""></a>
                        </div>
                        <p>Floristic not just any plant retail, but one that cares about your little corner of nature</p>
                        <div class="social-info">
                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>

                <!-- Single Footer Widget -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget">
                        <div class="widget-title">
                            <h5>CONTACT</h5>
                        </div>

                        <div class="contact-information">
                            <p><span>Address:</span>  135 NewGate West Rd, Durban, KZN, South Africa</p>
                            <p><span>Phone:</span> 0315002548</p>
                            <p><span>Email:</span> floristics@gmail.com</p>
                            <p><span>Open hours:</span> Mon - Sun: 8 AM to 9 PM</p>
                            <p><span>Happy hours:</span> Sat: 2 PM to 4 PM</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer Bottom Area -->
    <div class="footer-bottom-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="border-line"></div>
                </div>
                <!-- Copywrite Text -->
                <div class="col-12 col-md-6">
                  
                </div>
                <!-- Footer Nav -->
                <div class="col-12 col-md-6">
                    <div class="footer-nav">
                        <nav>
                            <ul>
                                <li><a href="#">Home</a></li>
                                <li><a href="#">About</a></li>
                                <li><a href="#">Service</a></li>
                                <li><a href="#">Portfolio</a></li>
                                <li><a href="#">Blog</a></li>
                                <li><a href="#">Contact</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- ##### Footer Area End ##### -->
      
</asp:Content>
