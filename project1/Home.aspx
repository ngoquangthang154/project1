<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="project1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="StyleHome.css" rel="stylesheet" />
    <!--
        e sử bootstrap 3 nhưng k tải các file của nó về nên lúc thầy bật của e phải có mạng nó mới nhận css.
        có nhiều chỗ nó là hình ảnh nhưng cắt k chuẩn nên phần css e k làm đk đúng như mẫu lắm ,, chỉ tương tự
    -->
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <a href="#">
                            <img src="images/logo.gif" alt="" />
                        </a>
                    </div>
                    <div class="col-md-9">
                        <div class="header_top">
                            <div class="row menu_toptop">
                                <div class="col-md-4">
                                    <a class="login_regis" href="#"><b>Welcome Login | register</b></a>
                                </div>
                                <div class="col-md-4">
                                    <select class="type_product">
                                        <option>Type of product 1</option>
                                        <option>Type of product 2</option>
                                        <option>Type of product 3</option>
                                    </select>
                                </div>
                                <div class="col-md-4 menu_language">
                                    <span><b>Language: </b></span>
                                    <a href="#"><span><img src="images/flag1.jpg" alt="img 1" /></span></a>
                                    <a href="#"><span><img src="images/flag2.jpg" alt="img 2" /></span></a>
                                    <a href="#"><span><img src="images/flag3.jpg" alt="img 3" /></span></a>
                                </div>
                            </div>
                            <div class="row menu_top">
                                <ul class="nav navbar-nav">
                                    <li><a href="#"><img src="images/but1.gif" alt="Alternate Text" /></a></li>
                                    <li><a href="#"><img src="images/but2.gif" alt="Alternate Text" /></a></li>
                                    <li><a href="#"><img src="images/but3.gif" alt="Alternate Text" /></a></li>
                                    <li><a href="#"><img src="images/but4.gif" alt="Alternate Text" /></a></li>
                                    <li><a href="#"><img src="images/but5.gif" alt="Alternate Text" /></a></li>
                                    <li><a href="#"><img src="images/but6.gif" alt="Alternate Text" /></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="main">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 menu_trai" >
                        <div class="memu_left">
                            <ul class="">
                                <li><a href="#">
                                    <p><b>Home Page</b></p>
                                </a></li>
                                <li><a href="#">
                                    <p><b>ORGANIZATION</b></p>
                                </a></li>
                                <li><a href="#">
                                    <p><b>NEWS & EVENTS</b></p>
                                </a></li>
                                <li><a href="#">
                                    <p><b>ENRNOLLMENT</b></p>
                                </a></li>
                                <li><a href="#">
                                    <p><b>SOLIENLAC</b></p>
                                </a></li>
                                <li><a href="#">
                                    <p><b>CONTACTS</b></p>
                                </a></li>
                            </ul>
                            <div class="cart_shopping">
                                <div class="content_cart">
                                    <b>Shopping cart:</b>
                                    <p>0 items</p>
                                </div>
                            </div>
                        </div>
                        <div class="categories">
                            <p>CATEGORIES</p>
                            <ul>
                                <li><img src="images/bullet.gif" alt="Alternate Text" /><a href="#"><span>Action Toys & Figures</span></a></li>
                                <li><img src="images/bullet.gif" alt="Alternate Text" /><a href="#"><span>Arts & Crafts </span></a></li>
                                <li><img src="images/bullet.gif" alt="Alternate Text" /><a href="#"><span>Dícovery & Learning</span></a></li>
                                <li><img src="images/bullet.gif" alt="Alternate Text" /><a href="#"><span>Dolls & Soft</span></a></li>
                                <li><img src="images/bullet.gif" alt="Alternate Text" /><a href="#"><span>Games & Puzzies</span></a></li>
                                <li><img src="images/bullet.gif" alt="Alternate Text" /><a href="#"><span>Collectibles</span></a></li>
                                <li><img src="images/bullet.gif" alt="Alternate Text" /><a href="#"><span>Infant & Preschool</span></a></li>
                                <li><img src="images/bullet.gif" alt="Alternate Text" /><a href="#"><span>Novelty & Virtual</span></a></li>
                                <li><img src="images/bullet.gif" alt="Alternate Text" /><a href="#"><span>Outdoors</span></a></li>
                                <li><img src="images/bullet.gif" alt="Alternate Text" /><a href="#"><span>Tv & Films</span></a></li>
                            </ul>
                        </div>
                        <div class="review">
                            <p>REVIEWS</p>
                            <div class="review_content">
                                <img class="img_items" src="images/pic1.jpg" alt="Alternate Text" /><br />
                                <a href="#"><b><u>Product 07</u></b></a><br />
                                <div class="review_txt">
                                    <span>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore</span>
                                </div>
                                <img class="stars" src="images/stars.jpg" alt="Alternate Text" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-9">
                        <div class="row">
                            <div class="banner">
                                <img class="banner_slider" src="images/photo.jpg" alt="Alternate Text" />
                            </div>
                            <div class="our_shop">
                                <p><h3><b>Our Shop</b></h3></p>
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="our_shop_img">
                                            <img src="images/pic2.jpg" alt="Alternate Text" />
                                        </div>
                                    </div>
                                    <div class="col-md-9">
                                        <p>Càng dành nhiều thời gian tìm hiểu và làm việc với Rap, Karik càng đam mê.Rap đã mang anh đi khắp nơi để biểu diễn cho cộng đồng yêu thích từ Bắc vào Nam, qua đó anh cũng mang được suy nghĩ nội tâm mình truyền đạt đến cho những con người đồng cảm như anh.Cho đến giờ phút này có thể nói Karik là 1 trong những Rapper đầu tiên thành công cũng như đã thay đổi thành kiến về nhạc Rap tại VN.</p>
                                        <img src="images/more.gif" alt="Alternate Text" />
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <p><h4><b>FEATURED PRODUCTS</b></h4></p>
                                <div class="row">
                                    <div class="col-md-4" >
                                        <div class="items">
                                            <img src="images/item1.jpg" alt="Alternate Text" />
                                            <div class="row items_bottom">
                                                <div class="col-md-9 name_product">
                                                    <span>Product 01</span>
                                                </div>
                                                <div class="col-md-3 price_product">
                                                    <p>$125</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4" >
                                        <div class="items">
                                            <img src="images/item2.jpg" alt="Alternate Text" />
                                            <div class="row items_bottom">
                                                <div class="col-md-9 name_product">
                                                    <span>Product 02</span>
                                                </div>
                                                <div class="col-md-3 price_product">
                                                    <p>$125</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4" >
                                        <div class="items">
                                            <img src="images/item3.jpg" alt="Alternate Text" />
                                            <div class="row items_bottom">
                                                <div class="col-md-9 name_product">
                                                    <span>Product 03</span>
                                                </div>
                                                <div class="col-md-3 price_product">
                                                    <p>$125</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4" >
                                        <div class="items">
                                            <img src="images/item4.jpg" alt="Alternate Text" />
                                            <div class="row items_bottom">
                                                <div class="col-md-9 name_product">
                                                    <span>Product 04</span>
                                                </div>
                                                <div class="col-md-3 price_product">
                                                    <p>$125</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4" >
                                        <div class="items">
                                            <img src="images/item5.jpg" alt="Alternate Text" />
                                            <div class="row items_bottom">
                                                <div class="col-md-9 name_product">
                                                    <span>Product 05</span>
                                                </div>
                                                <div class="col-md-3 price_product">
                                                    <p>$125</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4" >
                                        <div class="items">
                                            <img src="images/item6.jpg" alt="Alternate Text" />
                                            <div class="row items_bottom">
                                                <div class="col-md-9 name_product">
                                                    <span>Product 06</span>
                                                </div>
                                                <div class="col-md-3 price_product">
                                                    <p>$125</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="container">
                <div class="footer_top">
                    <img style="width:100%" src="images/cards.jpg" alt="Alternate Text" />
                </div>
                <div class="footer_bottom">
                    <div class="text">
                        <span><a href="#">Home Page</a><span>|</span></span>
                        <span><a href="#">New Products</a><span>|</span></span>
                        <span><a href="#">All Products</a><span>|</span></span>
                        <span><a href="#">Reviews</a><span>|</span></span>
                        <span><a href="#">F.A.Q</a><span>|</span></span>
                        <span><a href="#">Contacts</a><span>|</span></span>
                    </div>
                    <p class="copyright">Copyright @ All rights reserved Design by BFT</p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
