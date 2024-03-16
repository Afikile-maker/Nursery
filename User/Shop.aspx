<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="NurseryWebApp1.User.Shop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- ##### Shop Area Start ##### -->
    <section class="shop-page section-padding-0-100">
        <div class="container">
            <div class="row">
                <!-- Shop Sorting Data -->
                <div class="col-12">
                    <div class="shop-sorting-data d-flex flex-wrap align-items-center justify-content-between">
                        </div>
                </div>
            </div>
            <div class="row">
                            </div>

                <!-- All Products Area -->
                <div class="col-12 col-md-8 col-lg-9">
                    <div class="shop-products-area">
                        <div class="row">

                            <!-- Single Product Area -->
                            <div class="col-12 col-sm-6 col-lg-4">
                                <div class="single-product-area mb-50">
                                    <!-- Product Image -->
                                    <div class="product-img">
                                        <a href="#"><img src="img/bg-img/40.png" alt=""></a>
                                        <!-- Product Tag -->
                                        <div class="product-tag">
                                            <a href="#">Hot</a>
                                        </div>
                                        <div class="product-meta d-flex">
         
                                            <asp:Button ID="Button1" runat="server" class="add-to-cart-btn" Text="Add to Cart" OnClick="Button1_Click" />
                                         
                                        </div>
                                    </div>
                                    <!-- Product Info -->
                                    <div class="product-info mt-15 text-center">
                                        <a href="shop-details.html">
                                            <p>Cactus Flower</p>
                                        </a>
                                        <h6>R100.00</h6>
                                    </div>
                                </div>
                            </div>

                            <!-- Single Product Area -->
                            <div class="col-12 col-sm-6 col-lg-4">
                                <div class="single-product-area mb-50">
                                    <!-- Product Image -->
                                    <div class="product-img">
                                        <a href="shop-details.html"><img src="img/bg-img/41.png" alt=""></a>
                                        <div class="product-meta d-flex">
                                           <asp:Button ID="Button2" runat="server" class="add-to-cart-btn" Text="Add to Cart" OnClick="Button2_Click" />
                                        </div>
                                    </div>
                                    <!-- Product Info -->
                                    <div class="product-info mt-15 text-center">
                                        <a href="shop-details.html">
                                            <p>Red Tulips</p>
                                        </a>
                                        <h6>R115.00</h6>
                                    </div>
                                </div>
                            </div>

                            <!-- Single Product Area -->
                            <div class="col-12 col-sm-6 col-lg-4">
                                <div class="single-product-area mb-50">
                                    <!-- Product Image -->
                                    <div class="product-img">
                                        <a href="shop-details.html"><img src="img/bg-img/42.png" alt=""></a>
                                        <div class="product-meta d-flex">
                                          <asp:Button ID="Button3" runat="server" class="add-to-cart-btn" Text="Add to Cart" OnClick="Button3_Click" />
                                        </div>
                                    </div>
                                    <!-- Product Info -->
                                    <div class="product-info mt-15 text-center">
                                        <a href="shop-details.html">
                                            <p>Aloe-Vera</p>
                                        </a>
                                        <h6>R95.00</h6>
                                    </div>
                                </div>
                            </div>

                            <!-- Single Product Area -->
                            <div class="col-12 col-sm-6 col-lg-4">
                                <div class="single-product-area mb-50">
                                    <!-- Product Image -->
                                    <div class="product-img">
                                        <a href="shop-details.html"><img src="img/bg-img/43.png" alt=""></a>
                                        <div class="product-meta d-flex">
                                          <asp:Button ID="Button4" runat="server" class="add-to-cart-btn" Text="Add to Cart" OnClick="Button4_Click" />
                                        </div>
                                    </div>
                                    <!-- Product Info -->
                                    <div class="product-info mt-15 text-center">
                                        <a href="shop-details.html">
                                            <p>Bonsai</p>
                                        </a>
                                        <h6>R245.00</h6>
                                    </div>
                                </div>
                            </div>

                            <!-- Single Product Area -->
                            <div class="col-12 col-sm-6 col-lg-4">
                                <div class="single-product-area mb-50">
                                    <!-- Product Image -->
                                    <div class="product-img">
                                        <a href="shop-details.html"><img src="img/bg-img/44.png" alt=""></a>
                                        <div class="product-meta d-flex">
                                            <asp:Button ID="Button5" runat="server" class="add-to-cart-btn" Text="Add to Cart" OnClick="Button5_Click" />
                                        </div>
                                    </div>
                                    <!-- Product Info -->
                                    <div class="product-info mt-15 text-center">
                                        <a href="shop-details.html">
                                            <p>Myrtle Tree</p>
                                        </a>
                                        <h6>R450.00</h6>
                                    </div>
                                </div>
                            </div>

                            <!-- Single Product Area -->
                            <div class="col-12 col-sm-6 col-lg-4">
                                <div class="single-product-area mb-50">
                                    <!-- Product Image -->
                                    <div class="product-img">
                                        <a href="shop-details.html"><img src="img/bg-img/45.png" alt=""></a>
                                        <div class="product-meta d-flex">
                                            <asp:Button ID="Button6" runat="server" class="add-to-cart-btn" Text="Add to Cart" OnClick="Button6_Click" />
                                        </div>
                                    </div>
                                    <!-- Product Info -->
                                    <div class="product-info mt-15 text-center">
                                        <a href="shop-details.html">
                                            <p>Olive Tree</p>
                                        </a>
                                        <h6>R350.00</h6>
                                    </div>
                                </div>
                            </div>

                            <!-- Single Product Area -->
                            <div class="col-12 col-sm-6 col-lg-4">
                                <div class="single-product-area mb-50">
                                    <!-- Product Image -->
                                    <div class="product-img">
                                        <a href="shop-details.html"><img src="img/bg-img/46.png" alt=""></a>
                                        <div class="product-meta d-flex">
                                            <asp:Button ID="Button7" runat="server" class="add-to-cart-btn" Text="Add to Cart" OnClick="Button7_Click" />
                                        </div>
                                    </div>
                                    <!-- Product Info -->
                                    <div class="product-info mt-15 text-center">
                                        <a href="shop-details.html">
                                            <p>Velvet Petal Flower</p>
                                        </a>
                                        <h6>R110.00</h6>
                                    </div>
                                </div>
                            </div>

                            <!-- Single Product Area -->
                            <div class="col-12 col-sm-6 col-lg-4">
                                <div class="single-product-area mb-50">
                                    <!-- Product Image -->
                                    <div class="product-img">
                                        <a href="shop-details.html"><img src="img/bg-img/47.png" alt=""></a>
                                        <!-- Product Tag -->
                                        <div class="product-tag sale-tag">
                                            <a href="#">Sale</a>
                                        </div>
                                        <div class="product-meta d-flex">
                                             <asp:Button ID="Button8" runat="server" class="add-to-cart-btn" Text="Add to Cart" OnClick="Button8_Click" />
                                        </div>
                                    </div>
                                    <!-- Product Info -->
                                    <div class="product-info mt-15 text-center">
                                        <a href="shop-details.html">
                                            <p>Tropic Trees Cordyline</p>
                                        </a>
                                        <h6>R200.00</h6>
                                    </div>
                                </div>
                            </div>

                            <!-- Single Product Area -->
                            <div class="col-12 col-sm-6 col-lg-4">
                                <div class="single-product-area mb-50">
                                    <!-- Product Image -->
                                    <div class="product-img">
                                        <a href="shop-details.html"><img src="img/bg-img/48.png" alt=""></a>
                                        <div class="product-meta d-flex">
                                           <asp:Button ID="Button9" runat="server" class="add-to-cart-btn" Text="Add to Cart" OnClick="Button9_Click" />
                                        </div>
                                    </div>
                                    <!-- Product Info -->
                                    <div class="product-info mt-15 text-center">
                                        <a href="shop-details.html">
                                            <p>Yellow Tulip</p>
                                        </a>
                                        <h6>R150.00</h6>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Pagination -->
                       </div>
                    </div>
            </div>
      
    </section>
    <!-- ##### Shop Area End ##### -->

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
