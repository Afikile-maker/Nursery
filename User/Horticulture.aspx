<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Horticulture.aspx.cs" Inherits="NurseryWebApp1.User.Horticulture" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" type="text/css" href="style.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--About Horticulture-->
 <title>About Horticulture</title>
 <div class="container">
     <h2>Welcome to Our Horticulture Page</h2>
     <p>Horticulture is the art and science of cultivating plants. Here are some interesting facts about horticulture:</p>
     <ul>
         <li>Horticulture dates back thousands of years, with evidence of early gardening found in ancient civilizations.</li>
         <li>There are various branches of horticulture, including pomology (fruit cultivation), olericulture (vegetable cultivation), and floriculture (flower cultivation).</li>
         <li>Horticulture plays a vital role in food production, landscaping, and environmental conservation.</li>
         <li>Many therapeutic benefits are associated with gardening, including stress relief and improved mental well-being.</li>
     </ul>

     <!--Map of South African Horticulture-->
     <h2>South African Horticulture Map</h2>
     <p>Below is a map showcasing horticulture in South Africa:</p>
     <div id="map-container">
     <iframe src="https://pza.sanbi.org/sites/default/files/biomes2006.jpg" width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
 </div>
 </div>


 <!--Footer thumbnail-->
 <footer class="footer-area bg-img" style="background-image: url(img/bg-img/3.jpg);">
     <!-- Main Footer Area -->
     <div class="main-footer-area">
         <div class="container">
             <div class="row">

                 <!-- Single Footer Widget -->
                 <div class="col-12 col-sm-6 col-lg-3">
                     <div class="single-footer-widget">
                         <div class="footer-logo mb-30">
                             <a href="#">
                                 <img src="img/core-img/logo.png" alt=""></a>
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
