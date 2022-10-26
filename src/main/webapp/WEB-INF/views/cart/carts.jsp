<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Petshop - giỏ hàng</title>
    <%@ include file="../templates/head.html" %>

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/cart_style.css" rel="stylesheet">
</head>

<body>
	<%@ include file="../templates/Header.jsp" %>

    <!-- Page Header Start -->
    <div class="container-fluid bg-2ndary mb-5">
        <div class="d-flex flex-column align-items-center justify-content-center p-2">
            <div class="d-inline-flex">
                <p class="m-0"><a href="">Trang chủ</a></p>
                <p class="m-0 px-2">></p>
                <p class="m-0">Giỏ hàng</p>
            </div>
        </div>
    </div>
    <!-- Page Header End -->


    <!-- Cart Start -->
    <div class="container-fluid w-full pt-5">
        <div class="row px-xl-5">
            <div class="table-responsive mb-5">
                <table class="table table-bordered text-center mb-0">
                    <thead class="bg-2ndary text-dark">
                        <tr>
                            <th>Sản phẩm</th>
                            <th>Giá</th>
                            <th>Số lượng</th>
                            <th>Tổng</th>
                            <th>Xóa</th>
                        </tr>
                    </thead>
                    <tbody class="align-middle">
                        <tr>
                            <%@include file="template/cart_item.jsp" %>
                        </tr>
                        <tr>
                            <%@include file="template/cart_item.jsp" %>
                        </tr>
                    </tbody>
                </table>
            </div>
            <!-- <div class="col-lg-4"> -->
            <div class="w-full">
                <form class="mb-5" action="">
                    <div class="input-group justify-end">
                        <input type="text" class="form-control p-4 basis-1/4 max-w-[20%]" placeholder="Nhập mã giảm giá...">
                        <div class="input-group-append">
                            <button class="btn btn-primary">Áp dụng</button>
                        </div>
                    </div>
                </form>
                <div class="card border-secondary mb-5 width-100 flex-row">
                    <div class="card-header bg-2ndary border-0">
                        <h4 class="font-weight-semi-bold m-0">Tổng đơn hàng</h4>
                    </div>
                    <div class="card-body">
                        <div class="d-flex justify-content-between mb-3 pt-1">
                            <h6 class="font-weight-medium">Tổng sản phẩm (2 sản phẩm)</h6>
                            <h6 class="font-weight-medium">10,950,500 đ</h6>
                        </div>
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-medium">Phí vận chuyển</h6>
                            <h6 class="font-weight-medium">34,000 đ</h6>
                        </div>
                    </div>
                    <hr>
                    <div class="card-body">
                        <div class="d-flex justify-content-between mb-3 pt-1">
                            <h6 class="font-weight-medium">Tổng:</h6>
                            <h6 class="font-weight-medium">10,984,000 đ</h6>
                        </div>
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-medium">Tiết kiệm</h6>
                            <h6 class="font-weight-medium">34,000 đ</h6>
                        </div>
                    </div>
                    <div class="card-footer border-secondary bg-transparent">
                        <!-- <div class="d-flex justify-content-between mt-2">
                            <h5 class="font-weight-bold">Tổng:</h5>
                            <h5 class="font-weight-bold ml-2s">10,984,000</h5>
                        </div> -->
                        <button class="btn btn-block btn-primary my-3 py-3">Thanh toán</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Cart End -->

    <!-- Back to Top -->
    <a href="#" class="btn btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>

	<%@ include file="../templates/Footer.jsp" %>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>