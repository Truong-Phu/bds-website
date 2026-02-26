<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="BDS.TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MY-HOUSE</title>
    <meta charser="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="main.css">
    <!-- <script src="main.js"></script> -->
    <script src="banner.js"></script>
    <link rel="stylesheet" href="danhsachphong.css">
    <link rel="stylesheet" href="banner.css">
    <!-- footer -->
    <script src="https://unpkg.com/@phosphor-icons/web"></script>
    <link rel="stylesheet" href="footer.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!-- PHẦN ĐẦU  -->
    <div id="header">
        <div id="logo">
            <img src="anhlienhe/logo1.jpg" alt="NICE-HOUSE" width="160" height="90" />
        </div>
        <div id="main">
            <ul id="menu">
                <li><a href="#">Trang chu</a></li>
                <li>
                    <a href="#">Mua ban</a>
                    <ul class="sub-menu"> 
                    <% for(int i=0; i<listDM1.Count;i++)
                       { %>
                    <li><a href="#"><%=listDM1[i].TenDM  %></a></li>
                    <% } %>
                </ul>
                </li>
                <li>
                    <a href="#">Cho thue</a>
                    <ul class="sub-menu">
                    <% for(int i=0; i<listDM2.Count; i++)
                       { %>
                        <li class="td"><a href="#"> <%=listDM2[i].TenDM %></a></li>
                    <% } %>
                    </ul>
                </li>
                <li><a href="#">Tin tuc</a></li>
            </ul>
        </div>
        <div id="tk">
            <a href="">Đăng Nhập</a>
            <a href="">Đăng Ký</a>
        </div>
    </div>
    <div class="section">
        <div class="section__item">
            <img src="./anhlienhe/banner1.jpg">

        </div>
        <div class="section__item">
            <img src="./anhlienhe/banner2.jpg">

        </div>
        <div class="section__item">
            <img src="./anhlienhe/banner3.jpg">

        </div>
    </div>
    <!-- <button class="prev" type="button">&#10094;</button>
    <button class="next" type="button">&#10095;</button> -->
    <!-- <div class="banner">
         <div class="picture">
            <img src="anhlienhe/banner1.jpg" id="slider">
        </div>
    </div> -->
    <marquee width="100%" direction="left" height="100px">Bạn tìm trọ, nhà hay bất kỳ loại bất động sản nào cứ liên hệ
        với chúng tôi. Mọi thắc mắc vui lòng liên hệ với tổng đài 19001919 hoặc cũng có thể nhắn tin trực tiếp qua
        fangpage.</marquee>
    <!-- PHẦN THÂN -->
    <header>
        <div class="search">
            <!-- <input type="search" placeholder="Tìm Kiếm Phòng Trọ"> -->
            <input type="text" name="lang" id="" list="items" placeholder="Nhap vao noi ban muon tim kiem...">
            <datalist id="items">
                <option value="Can Tho">Can Tho</option>
                <option value="TP Ho Chi Minh">TP Ho Chi Minh</option>
                <option value="Ha Noi">Ha Noi</option>
                <option value="Da Nang">Da Nang</option>
                <option value="Nha Trang">Nha Trang</option>
                <option value="Da Lat">Da Lat</option>
                <option value="Vung Tau">Vung Tau</option>
                <option value="Phu Quoc">Phu Quoc</option>
                <option value="An Giang">An Giang</option>
            </datalist>
            <button type="submit"> Tìm Kiếm</button>
            <!-- <output type="text" aria-placeholder="tra ve"> -->
        </div>
    </header>
    <main>
        <section class="products">
            <h2>Top Nổi Bật</h2>
            <div class="list-products">
                <div class="product">
                    <img src="anhlienhe/1.jpg" alt="">
                    <h3> VIP 1 </h3>
                    <p>Có đầy đủ tiện nghi, gần chợ, siêu thị và trường học</p></br>
                    <span class="price">Giá: 3.000.000 VNĐ</span>
                    <a href="#">Chi tiết</a>
                </div>
                <div class="product">
                    <img src="anhlienhe/2.jpg" alt="">
                    <h3>VIP 2</h3>
                    <p>Phòng vật dụng đầy đủ, gần chợ và trường học </p></br>
                    <span class="price">Giá: 2.500.000 VNĐ</span>
                    <a href="#">Chi tiết</a>
                </div>
                <div class="product">
                    <img src="anhlienhe/3.jpg" alt="">
                    <h3>VIP 3</h3>
                    <p>Nhà trọ có bảo mật vân tay đầy đủ tiện nghi </p></br>
                    <span class="price">Giá: 3.000.000 VNĐ</span>
                    <a href="#">Chi tiết</a>
                </div>
                <div class="product">
                    <img src="anhlienhe/4.jpg" alt="">
                    <h3>VIP 4</h3>
                    <p>Đầy đủ tất cả các đồ dùng, bảo mật vân tay có thang máy, có thể ở 4 người </p></br>
                    <span class="price">Giá: 4.000.000 VNĐ</span>
                    <a href="#">Chi tiết</a>
                </div>
                <div class="product">
                    <img src="anhlienhe/5.jpg" alt="">
                    <h3>VIP 5</h3>
                    <p>Gần siêu thị, ở được 3 người, đầy đủ tiện nghi</p></br>
                    <span class="price">Giá: 3.000.000 VNĐ</span>
                    <a href="#">Chi tiết</a>
                </div>
                <div class="product">
                    <img src="anhlienhe/6.jpg" alt="">
                    <h3>VIP 6</h3>
                    <p>Đầy đủ tất cả các đồ dùng có bảo mật vân tay có thang máy, có thể ở 4 người </p></br>
                    <span class="price">Giá: 2.600.000 VNĐ</span>
                    <a href="#">Chi tiết</a>
                </div>
                <div class="product">
                    <img src="anhlienhe/7.jpg" alt="">
                    <h3>VIP 7</h3>
                    <p>Đầy đủ tất cả các đồ dùng có bảo mật vân tay có thang máy, có thể ở 2 người </p></br>
                    <span class="price">Giá: 3.000.000 VNĐ</span>
                    <a href="#">Chi tiết</a>
                </div>
                <div class="product">
                    <img src="anhlienhe/8.jpg" alt="">
                    <h3>VIP 8</h3>
                    <p>Đầy đủ tất cả các đồ dùng, có thể ở 3 người </p></br>
                    <span class="price">Giá: 4.000.000 VNĐ</span>
                    <a href="#">Chi tiết</a>
                </div>
                <div class="product">
                    <img src="anhlienhe/9.jpg" alt="">
                    <h3>VIP 9</h3>
                    <p>Đầy đủ tất cả các đồ dùng, có bảo mật vân tay và thang máy </p></br>
                    <span class="price">Giá: 2.800.000 VNĐ</span>
                    <a href="#">Chi tiết</a>
                </div>

        </section>
    </main>
    <!-- PHẦN ĐUÔI -->
    <div cLass="container">
        <div class="footer">
            <div class="newsletter">
                <div class="newsletter-left">
                    <h2>Subs cribe to our</h2>
                    <hl>Newsletter</h1>
                </div>
                <div class="newsletter-right">
                    <div class="newsletter-input">
                        <input type="text" placeho Lder="Enter your email address" />
                        <button>Submit</button>
                    </div>
                </div>
            </div>
            <div class="footer-content">
                <div clLass="footer -main">
                    <h2>MY HOUSE</h2>
                    <p>Lựa chọn là ở bạn, lựa chọn tốt là chọn chúng tôi.</p>
                    <div class="social-links">
                        <a href="#"><i class="ph-fill ph-instagram-logo"></i></a>
                        <a href="#"><i cLass="ph-fill ph-twitter-logo"></i></a>
                        <a href="#"><i cLass="ph-fill ph-tiktok-logo"></i></a>
                        <a href="#"><i class="ph-fill ph-facebook-logo"></i></a>
                    </div>
                </div>
                <div class="links">
                    <p>Information</p>
                    <a href="" class="link">Our Company</a>
                    <a href="" class="link">About Us</a>
                    <a href="" class="link">Blog</a>
                </div>
                <div class="links">
                    <p>Helpful Links</p>
                    <a href="" class="link">Services </a>
                    <a href="" class="link">Support</a>
                    <a href="" class="link">Terms & Condition</a>
                </div>
                <div class="links">
                    <p>Navigation</p>
                    <a href="" class="link">Home</a>
                    <a href="" class="link">About </a>
                    <a href="" class="link">Contact</a>
                </div>
            </div>
        </div>
    </div>
    </div>
    </form>
</body>
</html>
