<%@ page import="vn.edu.nlu.Beans.Staff" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Laptop Store</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Electronic Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
	SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- //for-mobile-apps -->
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/fasthover.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="js/jquery.min.js"></script>
    <link rel="stylesheet" href="css/jquery.countdown.css"/> <!-- countdown -->
    <!-- //js -->
    <!-- web fonts -->
    <link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
    <link
            href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic'
            rel='stylesheet' type='text/css'>
    <!-- //web fonts -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <!-- start-smooth-scrolling -->
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
</head>

<body>
<!-- for bootstrap working -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<!-- header modal -->
<div class="modal fade" id="myModal88" tabindex="-1" role="dialog" aria-labelledby="myModal88" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h4 class="modal-title" id="myModalLabel">Chần chờ gì nữa, đăng nhập ngay để mua sắm nào!!!</h4>
            </div>
            <div class="modal-body modal-body-sub">
                <div class="row">
                    <div class="col-md-8 modal_body_left modal_body_left1"
                         style="border-right: 1px dotted #C2C2C2;padding-right:3em;">
                        <div class="sap_tabs">
                            <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                                <ul>
                                    <li class="resp-tab-item" aria-controls="tab_item-0"><span>Đăng nhập</span></li>
                                    <li class="resp-tab-item" aria-controls="tab_item-1"><span>Đăng ký</span></li>
                                </ul>
                                <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
                                    <div class="facts">
                                        <div class="register">
                                            <form action="#" method="post">
                                                <input name="Email" placeholder="Email" type="text" required="">
                                                <input name="Password" placeholder="Mật khẩu" type="password"
                                                       required="">
                                                <div class="sign-up">
                                                    <input type="submit" value="Đăng nhập"/>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-2 resp-tab-content" aria-labelledby="tab_item-1">
                                    <div class="facts">
                                        <div class="register">
                                            <form action="#" method="post">
                                                <input placeholder="Tên" name="Name" type="text" required="">
                                                <input placeholder="Email" name="Email" type="email" required="">
                                                <input placeholder="Mật khẩu" name="Password" type="password"
                                                       required="">
                                                <input placeholder="Xác nhận mật khẩu" name="Password"
                                                       type="password" required="">
                                                <div class="sign-up">
                                                    <input type="submit" value="Tạo tài khoản"/>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
                        <script type="text/javascript">
                            $(document).ready(function () {
                                $('#horizontalTab').easyResponsiveTabs({
                                    type: 'default', //Types: default, vertical, accordion
                                    width: 'auto', //auto or any width like 600px
                                    fit: true   // 100% fit in a container
                                });
                            });
                        </script>
                        <div id="OR" class="hidden-xs">Hoặc</div>
                    </div>
                    <div class="col-md-4 modal_body_right modal_body_right1">
                        <div class="row text-center sign-with">
                            <div class="col-md-12">
                                <h3 class="other-nw">Đăng ký bằng</h3>
                            </div>
                            <div class="col-md-12">
                                <ul class="social">
                                    <li class="social_facebook"><a href="#" class="entypo-facebook"></a></li>
                                    <li class="social_dribbble"><a href="#" class="entypo-dribbble"></a></li>
                                    <li class="social_twitter"><a href="#" class="entypo-twitter"></a></li>
                                    <li class="social_behance"><a href="#" class="entypo-behance"></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- <script>
    $('#myModal88').modal('show');
</script>   -->
<!-- header modal -->
<!-- header -->
<div class="header" id="home1">
    <div class="container">
        <div class="w3l_login">
            <a href="#" data-toggle="modal" data-target="#myModal88"><span class="glyphicon glyphicon-user"
                                                                           aria-hidden="true"></span></a>
        </div>
        <div class="w3l_logo">
            <h1><a href="index.html">Laptop Store<span>Nonglam University</span></a></h1>
        </div>
        <div class="search">
            <input class="search_box" type="checkbox" id="search_box">
            <label class="icon-search" for="search_box"><span class="glyphicon glyphicon-search"
                                                              aria-hidden="true"></span></label>
            <div class="search_form">
                <form action="#" method="post">
                    <input type="text" name="Search" placeholder="Laptop bạn cần là....">
                    <input type="submit" value="Tìm">
                </form>
            </div>
        </div>
        <!-- <div class="cart cart box_1">
            <form action="#" method="post" class="last">
                <input type="hidden" name="cmd" value="_cart" />
                <input type="hidden" name="display" value="1" />
                <button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
            </form>
        </div>   -->
    </div>
</div>
<!-- //header -->
<!-- navigation -->
<div class="navigation">
    <div class="container">
        <nav class="navbar navbar-default">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header nav_2">
                <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse"
                        data-target="#bs-megadropdown-tabs">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                <ul class="nav navbar-nav">
                    <li><a href="index.html" class="act">Trang chủ</a></li>
                    <!-- Mega Menu -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sản phẩm<b class="caret"></b></a>
                        <ul class="dropdown-menu multi-column columns-3">
                            <div class="row">
                                <div class="col-sm-3">
                                    <ul class="multi-column-dropdown">
                                        <h6>Laptop</h6>
                                        <li><a href="products.html">Laptop Gaming</a></li>
                                        <li><a href="products.html">Macbook<span>New</span></a></li>
                                        <li><a href="products.html">Laptop Văn Phòng</a></li>
                                        <li><a href="products.html">Laptop Đồ Họa<span>New</span></a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <ul class="multi-column-dropdown">
                                        <h6>Phụ Kiện</h6>
                                        <li><a href="products1.html">Bàn phím</a></li>
                                        <li><a href="products1.html">Chuột</a></li>
                                        <li><a href="products1.html">Loa<span>New</span></a></li>
                                        <li><a href="products1.html">Tai nghe</a></li>
                                        <!-- <li><a href="products1.html"><i>Tai nghe</i></a></li> -->
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <ul class="multi-column-dropdown">
                                        <h6>Thương Hiệu</h6>
                                        <li><a href="products2.html">Asus</a></li>
                                        <li><a href="products2.html">Dell</a></li>
                                        <li><a href="products2.html">Macbook<span>New</span></a></li>
                                        <li><a href="products2.html">HP</a></li>
                                        <!-- <li><a href="products2.html">Acer</a></li> -->
                                        <!-- <li><a href="products2.html">Lenovo</a></li> -->
                                    </ul>
                                </div>
                                <div class="img-product">
                                    <img src="images/airpod.jpg" alt="air-pod"
                                         style="width: 270px; height: 180px; border-radius: 4px;">
                                </div>
                                <!-- <div class="col-sm-4">
                                    <div class="w3ls_products_pos">
                                        <h4>30%<i>Off/-</i></h4>
                                        <img src="images/1.jpg" alt=" " class="img-responsive" />
                                    </div>
                                </div> -->
                                <div class="clearfix"></div>
                            </div>
                        </ul>
                    </li>
                    <li><a href="about.html">About Us</a></li>
                    <li class="w3pages"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                           aria-haspopup="true" aria-expanded="false">Pages <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="icons.html">Web Icons</a></li>
                            <li><a href="codes.html">Short Codes</a></li>
                        </ul>
                    </li>
                    <li><a href="faq.html" class="">FAQ's</a></li>
                    <li><a href="mail.html">Mail Us</a></li>
                </ul>
            </div>
        </nav>
    </div>
</div>
<!-- //navigation -->
<!-- banner -->
<div class="banner banner10" style="background-image: url(images/banner-about1.jpg);">
    <div class="container">
        <h2>Admin Control</h2>
    </div>
</div>
<!-- //banner -->
<!-- breadcrumbs -->
<div class="breadcrumb_dress">
    <div class="container">
        <ul>
            <li><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a>
                <i>/</i>
            </li>
            <li>Admin Control</li>
        </ul>
    </div>
</div>
<!-- //breadcrumbs -->
<!-- body -->
<!-- admin -->
<div class="mobiles">
    <div class="container" style="margin: 0 !important;">
        <div class="w3ls_mobiles_grids">
            <div class="col-md-4 w3ls_mobiles_grid_left">
                <%@include file="iMenuAdmin.jsp" %>
            </div>
        </div>

        <div class="content-admin collapse in" id="admin-product">
            <div class="all-product">
                <ul class="nav nav-tabs" id="myProductTab">
                    <li class="active"><a data-toggle="tab" href="#all-staff">Tất cả</a></li>
                    <li><a data-toggle="tab" href="#activeStaff">Đang hoạt động</a></li>
                    <li><a data-toggle="tab" href="#unactiveStaff">Ngưng hoạt động</a></li>
                </ul>
                <div class="search-product search-order">
                    <form action="" method="POST">
                        <label>
                            Tìm kiếm nhân viên:
                            <input type="search" name="search" class="search-box"
                                   placeholder="Theo tên nhân viên...">
                            <input type="submit" value="Tìm" class="search-btn">
                        </label>
                        <button type="button" data-toggle="modal" data-target="#add-more-staff"
                                rel="noopener noreferrer" id="add-staff">Thêm
                            nhân viên
                        </button>
                        <!-- modal -->
                        <div id="add-more-staff" class="modal fade" role="dialog">
                            <div class="modal-dialog">

                                <!-- Modal content-->
                                <div class="modal-content" id="add-staff-div">
                                    <form action="" name="form-add-staff" method="post">
                                        <div class="modal-header">
                                            <button type="button" class="close"
                                                    data-dismiss="modal">&times;
                                            </button>
                                            <h4 class="modal-title">Thêm nhân viên</h4>
                                        </div>
                                        <div class="modal-body">
                                            <label for="name-staff">
                                                Tên:
                                                <input type="text" name="name-staff" id="name-staff"
                                                       placeholder="Tên nhân viên...">
                                                <div id="error-name" class="error-validation"></div>
                                            </label>
                                            <label for="mail-staff">
                                                Email:
                                                <input type="text" name="mail-staff" id="mail-staff"
                                                       placeholder="Email...">
                                                <div id="error-mail" class="error-validation"></div>
                                            </label>
                                            <label for="phone-staff">
                                                Sđt:
                                                <input type="text" name="phone-staff" id="phone-staff"
                                                       placeholder="Số điện thoại...">
                                                <div id="error-phone" class="error-validation"></div>
                                            </label>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="submit" class="btn my-blue">Thêm
                                            </button>
                                            <button type="button" class="btn btn-default"
                                                    data-dismiss="modal">Đóng
                                            </button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="tab-content">
                    <div id="all-staff" class="tab-pane fade in active">
                        <div class="order-tab">
                            <table class="table table-bordered header-tab">
                                <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Name</th>
                                    <th>Image</th>
                                    <th>Mail</th>
                                    <th>Phone</th>
                                    <th>Role</th>
                                    <th>Status</th>
                                    <th>Actions</th>
                                </tr>
                                </thead>
                                <tbody>
                                <% List<Staff> list = (List<Staff>) request.getAttribute("List");
                                    for(Staff s : list){%>
                                <!-- start product-->
                                <tr>
                                    <td><%= s.getId()%></td>
                                    <td><%= s.getName()%></td>
                                    <td><img src="<%= s.getImg()%>" style="max-width: 50px; max-height: 50px;"
                                             alt="img-staff"></td>
                                    <td><%= s.getMail()%></td>
                                    <td><%= s.getPhone()%></td>
                                    <td><%= s.getRole()%></td>
                                    <td><%= s.getStatus()%></td>
                                    <td>
                                        <button type="button" class="btn my-blue btn-sm" data-toggle="modal"
                                                data-target="#user<%= s.getId()%>">
                                            <i class="fa fa-wrench" style="font-size:12px;color:black"></i>
                                        </button>
                                        <button type="button" class="btn btn-default center"
                                                style="margin-top: 10px" data-toggle="modal"
                                                data-target="#myModalDelete<%= s.getId()%>">
                                            <i class="fa fa-remove" style="font-size:12px;color:red"></i>
                                        </button>
                                        <%-- modal config--%>
                                        <div id="user<%= s.getId()%>" class="modal fade" role="dialog">
                                            <div class="modal-dialog modal-lg">

                                                <!-- Modal config content-->
                                                <div class="modal-content">
                                                    <form action="" name="form-add-staff" method="post">
                                                        <div class="modal-header">
                                                            <button type="button" class="close"
                                                                    data-dismiss="modal">&times;
                                                            </button>
                                                            <h4 class="modal-title">Sửa thông tin nhân viên id: <%= s.getId()%></h4>
                                                        </div>
                                                        <div class="modal-body">
                                                            <label>
                                                                Tên:
                                                                <input type="text" name="name-staff"
                                                                       value="<%= s.getName()%>">
                                                            </label>
                                                            <label>
                                                                Email:
                                                                <input type="text" name="mail-staff"
                                                                       value="<%= s.getMail()%>">
                                                            </label>
                                                            <label>
                                                                Sđt:
                                                                <input type="text" name="phone-staff"
                                                                       value="<%= s.getPhone()%>">
                                                            </label>
                                                            <label>
                                                                Trạng thái:
                                                                <select name="status-staff">
                                                                    <option value="Active">Hoạt động</option>
                                                                    <option value="Un-active">Ngưng hoạt động</option>
                                                                </select>
                                                            </label>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="submit" class="btn my-blue">Sửa</button>
                                                            <button type="button" class="btn btn-default"
                                                                    data-dismiss="modal">Đóng
                                                            </button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                        <%-- modal config--%>
                                        <!-- Modal delete -->
                                        <div class="modal fade" id="myModalDelete<%= s.getId()%>" role="dialog">
                                            <div class="modal-dialog">

                                                <!-- Modal delete content-->
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal">
                                                            &times;
                                                        </button>
                                                        <h4 class="modal-title">Xóa sản phẩm</h4>
                                                    </div>
                                                    <div class="modal-body">
                                                        <p class="center">Bạn có muốn <strong>XÓA</strong> sản phẩm
                                                            <strong><%= s.getName()%></strong> này
                                                            không!?</p>
                                                    </div>
                                                    <div class="modal-footer">
                                                        <form action="DeleteAdminProduct" method="post">
                                                            <input type="text" name="id" value="<%= s.getId()%>"
                                                                   class="hidden">
                                                            <button type="submit" class="btn btn-warning right">Xóa
                                                                sản phẩm
                                                            </button>
                                                        </form>
                                                        <button type="button" style="margin-right: 30px"
                                                                class="btn btn-default" data-dismiss="modal">Đóng
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- end Modal delete-->
                                    </td>
                                </tr>
                                <!-- end product-->
                                <%}%>
                                </tbody>
                            </table>
                            <ul class="pagination" style="margin-left: 60px">
                                <% int sumPage = (int) request.getAttribute("SumPage");
                                    for (int i = 1; i <= sumPage; i++) {
                                        if (request.getAttribute("SearchKey") != null) {
                                            if (((int) request.getAttribute("CurrentPage")) == i) {
                                %>
                                <li class="my-pagination">
                                    <form action="SearchAdminProduct" method="get">
                                        <input type="text" name="search" class="hidden"
                                               value="<%= request.getAttribute("SearchKey")%>">
                                        <input type="text" name="page" value="<%= i%>" class="hidden">
                                        <button type="submit" class="btn btn-sm btn-default disabled"><%= i%>
                                        </button>
                                    </form>
                                </li>
                                <%
                                } else {%>
                                <li class="my-pagination">
                                    <form action="SearchAdminProduct" method="get">
                                        <input type="text" name="search" class="hidden"
                                               value="<%= request.getAttribute("SearchKey")%>">
                                        <input type="text" name="page" value="<%= i%>" class="hidden">
                                        <button type="submit" class="btn btn-sm btn-info"><%= i%>
                                        </button>
                                    </form>
                                </li>
                                <%
                                    }
                                %>
                                <%
                                } else {
                                    if (((int) request.getAttribute("CurrentPage")) == i) {%>
                                <li class="my-pagination">
                                    <form action="AdminProduct" method="get">
                                        <input type="text" name="page" value="<%= i%>" class="hidden">
                                        <button type="submit" class="btn btn-sm btn-default disabled"><%= i%>
                                        </button>
                                    </form>
                                </li>
                                <%
                                } else {
                                %>
                                <li class="my-pagination">
                                    <form action="AdminProduct" method="get">
                                        <input type="text" name="page" value="<%= i%>" class="hidden">
                                        <button type="submit" class="btn btn-sm btn-info"><%= i%>
                                        </button>
                                    </form>
                                </li>
                                <%
                                            }
                                        }
                                    }
                                %>
                            </ul>
                        </div>

                    </div>
                    <div id="activeStaff" class="tab-pane fade">
                        <h3>Active Staff</h3>
                        <p>Some content in menu 1.</p>
                    </div>
                    <div id="unactiveStaff" class="tab-pane fade">
                        <h3>Un-active Staff</h3>
                        <p>Some content in menu 1.</p>
                    </div>
                </div>
            </div>
            <!-- end all order -->
        </div>
        <!-- end content-admin -->
    </div>

</div>

</div>
<!-- end body -->

<!-- div -->
<div style="background-color: #0064cf; width: 100%; height: 60px;"></div>
<!-- end div -->
<!-- footer -->
<div class="footer">
    <div class="container">
        <div class="w3_footer_grids">
            <div class="col-md-3 w3_footer_grid">
                <h3>Liên hệ</h3>
                <ul class="address">
                    <li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Trường Đại Học Nông Lâm
                        <span>Kp6, P.Linh Trung, Q.Thủ Đức, TP. Hồ Chí Minh</span>
                    </li>
                    <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a
                            href="18130000@st.hcmuaf.edu.vn">18130000@st.hcmuaf.edu.vn</a></li>
                    <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+84 999 999 999</li>
                </ul>
            </div>
            <div class="col-md-3 w3_footer_grid">
                <h3>Thông tin</h3>
                <ul class="info">
                    <li><a href="about.html">Về chúng tôi</a></li>
                    <li><a href="mail.html">Liên hệ chúng tôi</a></li>
                    <li><a href="codes.html">Mã khuyến mãi</a></li>
                    <li><a href="products.html">Sản phẩm đặc biệt</a></li>
                    <li><a href="faq.html">FAQ's</a></li>
                </ul>
            </div>
            <div class="col-md-3 w3_footer_grid">
                <h3>Danh mục</h3>
                <ul class="info">
                    <li><a href="products.html">Tablets</a></li>
                    <li><a href="products1.html">Laptops Gaming</a></li>
                    <li><a href="products.html">Laptops Office</a></li>
                    <li><a href="products2.html">Laptops Studying</a></li>
                </ul>
            </div>
            <div class="col-md-3 w3_footer_grid">
                <h3>Hồ sơ</h3>
                <ul class="info">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="products.html">Today's Deals</a></li>
                </ul>
                <h4>Theo dõi</h4>
                <div class="agileits_social_button">
                    <ul>
                        <li><a href="#" class="facebook"> </a></li>
                        <li><a href="#" class="twitter"> </a></li>
                        <li><a href="#" class="google"> </a></li>
                        <li><a href="#" class="pinterest"> </a></li>
                    </ul>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="footer-copy">
        <div class="footer-copy1">
            <div class="footer-copy-pos">
                <a href="#home1" class="scroll"><img src="images/arrow.png" alt=" " class="img-responsive"/></a>
            </div>
        </div>
        <div class="container">
            <p>&copy; 2020 Laptop Store. All rights reserved | Design by <a href="#">WE</a></p>
        </div>
    </div>
</div>
<script>
    function checkInfoConfig() {
        {
            var name = document.getElementById("name-staff-c").value;
            var mail = document.getElementById("mail-staff-c").value;
            var phone = document.getElementById("phone-staff-c").value;

            var check_mail1 = mail.indexOf("@");
            var check_mail2 = mail.lastIndexOf(".");
            var f_name = "", f_mail = "", f_phone = "";
            if (check_mail1 < 1 || check_mail2 < (check_mail1 + 2)
                || (check_mail2 + 2) >= x.length) {
                f_mail = "Mail không hợp lệ";
            }
            // if (phonenumber(phone)) {
            // 	f_phone = "Số điện thoại không hợp lệ";
            // }
            if (name == "") {
                f_name = "Vui lòng nhập dữ liệu";
            }
            if (mail == "") {
                f_mail = "Vui lòng nhập dữ liệu";
            }
            if (phone == "") {
                f_phone = "Vui lòng nhập dữ liệu";
            }

            if (f_name == "" && f_mail == "" && f_phone == "") {
                return true;
            } else {
                document.getElementById("error-name-c").innerHTML = f_name;
                document.getElementById("error-mail-c").innerHTML = f_mail;
                document.getElementById("error-phone-c").innerHTML = f_phone;
                return false;
            }
        }
    }

    function deleteStaff() {
        alert("Xóa nhân viên này");
    }
</script>
<!-- //footer -->

<!-- cart-js -->
<!-- <script src="js/minicart.js"></script>
<script>
    w3ls.render();

    w3ls.cart.on('w3sb_checkout', function (evt) {
        var items, len, i;

        if (this.subtotal() > 0) {
            items = this.items();

            for (i = 0, len = items.length; i < len; i++) {
            }
        }
    });
</script>   -->
<!-- //cart-js -->
</body>

</html>