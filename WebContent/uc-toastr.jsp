<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Quixlab - Bootstrap Admin Dashboard Template by Themefisher.com</title>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png">
    <!-- Custom Stylesheet -->
    <link href="./plugins/toastr/css/toastr.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>

<body>

    <jsp:include page="/WEB-INF/views/commons/preloader.jsp"></jsp:include>

    
    <!--**********************************
        Main wrapper start
    ***********************************-->
    <div id="main-wrapper">

        <jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>

        <!--**********************************
            Content body start
        ***********************************-->
        <div class="content-body">

            <div class="row page-titles mx-0">
                <div class="col p-md-0">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">Dashboard</a></li>
                        <li class="breadcrumb-item active"><a href="javascript:void(0)">Home</a></li>
                    </ol>
                </div>
            </div>
            <!-- row -->

            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Toastr Top Right</h4>
                                <div class="card-content">
                                    <div class="toastr m-t-15">
                                        <div class="text-left">
                                            <button type="button" class="btn btn-success m-b-10 m-l-5" id="toastr-success-top-right">Success</button>
                                            <button type="button" class="btn btn-info m-b-10 m-l-5" id="toastr-info-top-right">Info</button>
                                            <button type="button" class="btn btn-warning m-b-10 m-l-5" id="toastr-warning-top-right">Warning</button>
                                            <button type="button" class="btn btn-danger m-b-10 m-l-5" id="toastr-danger-top-right">Error</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /# card -->
                    </div>
                    <!-- /# column -->
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Toastr Bottom Right</h4>
                                <div class="card-content">
                                    <div class="toastr m-t-15">
                                        <div class="text-left">
                                            <button type="button" class="btn btn-success m-b-10 m-l-5" id="toastr-success-bottom-right">Success</button>
                                            <button type="button" class="btn btn-info m-b-10 m-l-5" id="toastr-info-bottom-right">Info</button>
                                            <button type="button" class="btn btn-warning m-b-10 m-l-5" id="toastr-warning-bottom-right">Warning</button>
                                            <button type="button" class="btn btn-danger m-b-10 m-l-5" id="toastr-danger-bottom-right">Error</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /# card -->
                    </div>
                    <!-- /# column -->
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Toastr Bottom Left</h4>
                                <div class="card-content">
                                    <div class="toastr m-t-15">
                                        <div class="text-left">
                                            <button type="button" class="btn btn-success m-b-10 m-l-5" id="toastr-success-bottom-left">Success</button>
                                            <button type="button" class="btn btn-info m-b-10 m-l-5" id="toastr-info-bottom-left">Info</button>
                                            <button type="button" class="btn btn-warning m-b-10 m-l-5" id="toastr-warning-bottom-left">Warning</button>
                                            <button type="button" class="btn btn-danger m-b-10 m-l-5" id="toastr-danger-bottom-left">Error</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /# card -->
                    </div>
                    <!-- /# column -->
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Toastr Top Left</h4>
                                <div class="card-content">
                                    <div class="toastr m-t-15">
                                        <div class="text-left">
                                            <button type="button" class="btn btn-success m-b-10 m-l-5" id="toastr-success-top-left">Success</button>
                                            <button type="button" class="btn btn-info m-b-10 m-l-5" id="toastr-info-top-left">Info</button>
                                            <button type="button" class="btn btn-warning m-b-10 m-l-5" id="toastr-warning-top-left">Warning</button>
                                            <button type="button" class="btn btn-danger m-b-10 m-l-5" id="toastr-danger-top-left">Error</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /# card -->
                    </div>
                    <!-- /# column -->
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Toastr Top Full Width</h4>
                                <div class="card-content">
                                    <div class="toastr m-t-15">
                                        <div class="text-left">
                                            <button type="button" class="btn btn-success m-b-10 m-l-5" id="toastr-success-top-full-width">Success</button>
                                            <button type="button" class="btn btn-info m-b-10 m-l-5" id="toastr-info-top-full-width">Info</button>
                                            <button type="button" class="btn btn-warning m-b-10 m-l-5" id="toastr-warning-top-full-width">Warning</button>
                                            <button type="button" class="btn btn-danger m-b-10 m-l-5" id="toastr-danger-top-full-width">Error</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /# card -->
                    </div>
                    <!-- /# column -->
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Toastr Bottom Full Width</h4>
                                <div class="card-content">
                                    <div class="toastr m-t-15">
                                        <div class="text-left">
                                            <button type="button" class="btn btn-success m-b-10 m-l-5" id="toastr-success-bottom-full-width">Success</button>
                                            <button type="button" class="btn btn-info m-b-10 m-l-5" id="toastr-info-bottom-full-width">Info</button>
                                            <button type="button" class="btn btn-warning m-b-10 m-l-5" id="toastr-warning-bottom-full-width">Warning</button>
                                            <button type="button" class="btn btn-danger m-b-10 m-l-5" id="toastr-danger-bottom-full-width">Error</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /# card -->
                    </div>
                    <!-- /# column -->
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Toastr Top Center</h4>
                                <div class="card-content">
                                    <div class="toastr m-t-15">
                                        <div class="text-left">
                                            <button type="button" class="btn btn-success m-b-10 m-l-5" id="toastr-success-top-center">Success</button>
                                            <button type="button" class="btn btn-info m-b-10 m-l-5" id="toastr-info-top-center">Info</button>
                                            <button type="button" class="btn btn-warning m-b-10 m-l-5" id="toastr-warning-top-center">Warning</button>
                                            <button type="button" class="btn btn-danger m-b-10 m-l-5" id="toastr-danger-top-center">Error</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /# card -->
                    </div>
                    <!-- /# column -->
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Toastr Bottom Center</h4>
                                <div class="card-content">
                                    <div class="toastr m-t-15">
                                        <div class="text-left">
                                            <button type="button" class="btn btn-success m-b-10 m-l-5" id="toastr-success-bottom-center">Success</button>
                                            <button type="button" class="btn btn-info m-b-10 m-l-5" id="toastr-info-bottom-center">Info</button>
                                            <button type="button" class="btn btn-warning m-b-10 m-l-5" id="toastr-warning-bottom-center">Warning</button>
                                            <button type="button" class="btn btn-danger m-b-10 m-l-5" id="toastr-danger-bottom-center">Error</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /# card -->
                    </div>
                    <!-- /# column -->
                </div>
            </div>
            <!-- #/ container -->
        </div>
        <!--**********************************
            Content body end
        ***********************************-->
        
        
        <!--**********************************
            Footer start
        ***********************************-->
        <jsp:include page="/WEB-INF/views/commons/footer.jsp"></jsp:include>
        <!--**********************************
            Footer end
        ***********************************-->
    </div>
    <!--**********************************
        Main wrapper end
    ***********************************-->

    <!--**********************************
        Scripts
    ***********************************-->
    <script src="plugins/common/common.min.js"></script>
    <script src="js/custom.min.js"></script>
    <script src="js/settings.js"></script>
    <script src="js/gleek.js"></script>
    <script src="js/styleSwitcher.js"></script>

    <!-- Toastr -->
    <script src="./plugins/toastr/js/toastr.min.js"></script>
    <script src="./plugins/toastr/js/toastr.init.js"></script>

</body>

</html>