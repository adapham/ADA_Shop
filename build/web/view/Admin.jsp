<%-- 
    Document   : Admin
    Created on : Mar 11, 2022, 12:06:46 PM
    Author     : ADA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--favicon-->
	<link rel="icon" href="assets/images/favicon-32x32.png" type="image/png" />
	<!--plugins-->
	<link href="assets/plugins/simplebar/css/simplebar.css" rel="stylesheet" />
	<link href="assets/plugins/perfect-scrollbar/css/perfect-scrollbar.css" rel="stylesheet" />
	<link href="assets/plugins/metismenu/css/metisMenu.min.css" rel="stylesheet" />
	<link href="assets/plugins/datatable/css/dataTables.bootstrap5.min.css" rel="stylesheet" />
	<!-- loader-->
	<link href="assets/css/pace.min.css" rel="stylesheet" />
	<script src="assets/js/pace.min.js"></script>
	<!-- Bootstrap CSS -->
	<link href="assets/css/bootstrap.min.css" rel="stylesheet">
	<link href="assets/css/app.css" rel="stylesheet">
	<link href="assets/css/icons.css" rel="stylesheet">
	<!-- Theme Style CSS -->
	<link rel="stylesheet" href="assets/css/dark-theme.css" />
	<link rel="stylesheet" href="assets/css/semi-dark.css" />
	<link rel="stylesheet" href="assets/css/header-colors.css" />
	<title>ADA - Admin </title>
</head>

<body class="bg-theme bg-theme2">
	<!--wrapper-->
	<div class="wrapper">
		<!--sidebar wrapper -->
		<div class="sidebar-wrapper" data-simplebar="true">
			<div class="sidebar-header">
				<div>
					<img src="assets/images/logo-icon.png" class="logo-icon" alt="logo icon">
				</div>
				<div>
					<h4 class="logo-text"> HE151385-Phạm Văn Đạt</h4>
				</div>
				<div class="toggle-icon ms-auto"><i class='bx bx-arrow-to-left'></i>
				</div>
			</div>
			<!--navigation-->
			 <ul class="metismenu" id="menu">
                    <li>
                        <a href="javascript:;" class="has-arrow">
                            <div class="parent-icon"><i class='bx bx-home-circle'></i>
                            </div>
                            <div class="menu-title">Dashboard</div>
                        </a>
                        <ul>
                            <li> <a href="index2.html"><i class="bx bx-right-arrow-alt"></i>Analytics</a>
                            </li>
                            <li> <a href="app-fullcalender.html"><i class="bx bx-right-arrow-alt"></i>Calendar</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;" class="has-arrow">
                            <div class="parent-icon"><i class="bx bx-category"></i>
                            </div>
                            <div class="menu-title">Management</div>
                        </a>
                        <ul>
                            <li> <a href="ControllAdmin?do=listProduct"><i class="bx bx-right-arrow-alt"></i>Product</a>
                            </li>
                            <li> <a href="ControllerCustomer?do=listAllCustomer"><i class="bx bx-right-arrow-alt"></i>Customer</a>
                            </li>
                            <li> <a href="ControllerEmployee?do=listAllEmployee"><i class="bx bx-right-arrow-alt"></i>Employee</a>
                            </li>
                            <li> <a href="ControllAdmin?do=Order"><i class="bx bx-right-arrow-alt"></i>Orders</a>
                            </li>
                        </ul>
                    </li>
                </ul>
			<!--end navigation-->
		</div>
		<!--end sidebar wrapper -->
		<!--start header -->
		<header>
			<div class="topbar d-flex align-items-center">
				<nav class="navbar navbar-expand">
					<div class="mobile-toggle-menu"><i class='bx bx-menu'></i>
					</div>
					<div class="search-bar flex-grow-1">
						<div class="position-relative search-bar-box">
							<input type="text" class="form-control search-control" placeholder="Type to search..."> <span class="position-absolute top-50 search-show translate-middle-y"><i class='bx bx-search'></i></span>
							<span class="position-absolute top-50 search-close translate-middle-y"><i class='bx bx-x'></i></span>
						</div>
					</div>
					<div class="top-menu ms-auto">
						<ul class="navbar-nav align-items-center">
							<li class="nav-item mobile-search-icon">
								<a class="nav-link" href="#">	<i class='bx bx-search'></i>
								</a>
							</li>
							<li class="nav-item dropdown dropdown-large">
								<a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">	<i class='bx bx-category'></i>
								</a>
								<div class="dropdown-menu dropdown-menu-end">
									<div class="row row-cols-3 g-3 p-3">
										<div class="col text-center">
											<div class="app-box mx-auto"><i class='bx bx-group'></i>
											</div>
											<div class="app-title">Teams</div>
										</div>
										<div class="col text-center">
											<div class="app-box mx-auto"><i class='bx bx-atom'></i>
											</div>
											<div class="app-title">Projects</div>
										</div>
										<div class="col text-center">
											<div class="app-box mx-auto"><i class='bx bx-shield'></i>
											</div>
											<div class="app-title">Tasks</div>
										</div>
										<div class="col text-center">
											<div class="app-box mx-auto"><i class='bx bx-notification'></i>
											</div>
											<div class="app-title">Feeds</div>
										</div>
										<div class="col text-center">
											<div class="app-box mx-auto"><i class='bx bx-file'></i>
											</div>
											<div class="app-title">Files</div>
										</div>
										<div class="col text-center">
											<div class="app-box mx-auto"><i class='bx bx-filter-alt'></i>
											</div>
											<div class="app-title">Alerts</div>
										</div>
									</div>
								</div>
							</li>
							<li class="nav-item dropdown dropdown-large">
								<a class="nav-link dropdown-toggle dropdown-toggle-nocaret position-relative" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"> <span class="alert-count">7</span>
									<i class='bx bx-bell'></i>
								</a>
								<div class="dropdown-menu dropdown-menu-end">
									<a href="javascript:;">
										<div class="msg-header">
											<p class="msg-header-title">Notifications</p>
											<p class="msg-header-clear ms-auto">Marks all as read</p>
										</div>
									</a>
									<div class="header-notifications-list">
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="notify"><i class="bx bx-group"></i>
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">New Customers<span class="msg-time float-end">14 Sec
												ago</span></h6>
													<p class="msg-info">5 new user registered</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="notify"><i class="bx bx-cart-alt"></i>
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">New Orders <span class="msg-time float-end">2 min
												ago</span></h6>
													<p class="msg-info">You have recived new orders</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="notify"><i class="bx bx-file"></i>
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">24 PDF File<span class="msg-time float-end">19 min
												ago</span></h6>
													<p class="msg-info">The pdf files generated</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="notify"><i class="bx bx-send"></i>
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Time Response <span class="msg-time float-end">28 min
												ago</span></h6>
													<p class="msg-info">5.1 min avarage time response</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="notify"><i class="bx bx-home-circle"></i>
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">New Product Approved <span
												class="msg-time float-end">2 hrs ago</span></h6>
													<p class="msg-info">Your new product has approved</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="notify"><i class="bx bx-message-detail"></i>
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">New Comments <span class="msg-time float-end">4 hrs
												ago</span></h6>
													<p class="msg-info">New customer comments recived</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="notify"><i class='bx bx-check-square'></i>
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Your item is shipped <span class="msg-time float-end">5 hrs
												ago</span></h6>
													<p class="msg-info">Successfully shipped your item</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="notify"><i class='bx bx-user-pin'></i>
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">New 24 authors<span class="msg-time float-end">1 day
												ago</span></h6>
													<p class="msg-info">24 new authors joined last week</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="notify"><i class='bx bx-door-open'></i>
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Defense Alerts <span class="msg-time float-end">2 weeks
												ago</span></h6>
													<p class="msg-info">45% less alerts last 4 weeks</p>
												</div>
											</div>
										</a>
									</div>
									<a href="javascript:;">
										<div class="text-center msg-footer">View All Notifications</div>
									</a>
								</div>
							</li>
							<li class="nav-item dropdown dropdown-large">
								<a class="nav-link dropdown-toggle dropdown-toggle-nocaret position-relative" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"> <span class="alert-count">8</span>
									<i class='bx bx-comment'></i>
								</a>
								<div class="dropdown-menu dropdown-menu-end">
									<a href="javascript:;">
										<div class="msg-header">
											<p class="msg-header-title">Messages</p>
											<p class="msg-header-clear ms-auto">Marks all as read</p>
										</div>
									</a>
									<div class="header-message-list">
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Daisy Anderson <span class="msg-time float-end">5 sec
												ago</span></h6>
													<p class="msg-info">The standard chunk of lorem</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Althea Cabardo <span class="msg-time float-end">14
												sec ago</span></h6>
													<p class="msg-info">Many desktop publishing packages</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Oscar Garner <span class="msg-time float-end">8 min
												ago</span></h6>
													<p class="msg-info">Various versions have evolved over</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Katherine Pechon <span class="msg-time float-end">15
												min ago</span></h6>
													<p class="msg-info">Making this the first true generator</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Amelia Doe <span class="msg-time float-end">22 min
												ago</span></h6>
													<p class="msg-info">Duis aute irure dolor in reprehenderit</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Cristina Jhons <span class="msg-time float-end">2 hrs
												ago</span></h6>
													<p class="msg-info">The passage is attributed to an unknown</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">James Caviness <span class="msg-time float-end">4 hrs
												ago</span></h6>
													<p class="msg-info">The point of using Lorem</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Peter Costanzo <span class="msg-time float-end">6 hrs
												ago</span></h6>
													<p class="msg-info">It was popularised in the 1960s</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">David Buckley <span class="msg-time float-end">2 hrs
												ago</span></h6>
													<p class="msg-info">Various versions have evolved over</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Thomas Wheeler <span class="msg-time float-end">2 days
												ago</span></h6>
													<p class="msg-info">If you are going to use a passage</p>
												</div>
											</div>
										</a>
										<a class="dropdown-item" href="javascript:;">
											<div class="d-flex align-items-center">
												<div class="user-online">
													<img src="https://via.placeholder.com/110x110" class="msg-avatar" alt="user avatar">
												</div>
												<div class="flex-grow-1">
													<h6 class="msg-name">Johnny Seitz <span class="msg-time float-end">5 days
												ago</span></h6>
													<p class="msg-info">All the Lorem Ipsum generators</p>
												</div>
											</div>
										</a>
									</div>
									<a href="javascript:;">
										<div class="text-center msg-footer">View All Messages</div>
									</a>
								</div>
							</li>
						</ul>
					</div>
					<div class="user-box dropdown">
						<a class="d-flex align-items-center nav-link dropdown-toggle dropdown-toggle-nocaret" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
							<img src="https://via.placeholder.com/110x110" class="user-img" alt="user avatar">
							<div class="user-info ps-3">
								<p class="user-name mb-0">${sessionScope.UsernameAdmin.user}</p>
								<p class="designattion mb-0">Web Admin</p>
							</div>
						</a>
						<ul class="dropdown-menu dropdown-menu-end">
							<li><a class="dropdown-item" href="javascript:;"><i class="bx bx-user"></i><span>Profile</span></a>
							</li>
							<li><a class="dropdown-item" href="javascript:;"><i class="bx bx-cog"></i><span>Settings</span></a>
							</li>
							<li><a class="dropdown-item" href="javascript:;"><i class='bx bx-home-circle'></i><span>Dashboard</span></a>
							</li>
							<li><a class="dropdown-item" href="javascript:;"><i class='bx bx-dollar-circle'></i><span>Earnings</span></a>
							</li>
							<li><a class="dropdown-item" href="javascript:;"><i class='bx bx-download'></i><span>Downloads</span></a>
							</li>
							<li>
								<div class="dropdown-divider mb-0"></div>
							</li>
							<li><a class="dropdown-item" href="LoginControl?do=logout"><i class='bx bx-log-out-circle'></i><span>Logout</span></a>
							</li>
						</ul>
					</div>
				</nav>
			</div>
		</header>
		<!--end header -->
		<!--start page wrapper -->
		<div class="page-wrapper">
			<div class="page-content">
				<div class="row row-cols-1 row-cols-lg-2 row-cols-xl-3">
					<div class="col">
						<div class="card radius-10">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<p class="mb-0">Revenue</p>
										<h4 class="my-1">$4805</h4>
										<p class="mb-0 font-13"><i class='bx bxs-up-arrow align-middle'></i>$34 Since last week</p>
									</div>
									<div class="widgets-icons ms-auto"><i class='bx bxs-wallet'></i>
									</div>
								</div>
								<div id="chart1"></div>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card radius-10">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<p class="mb-0">Total Customers</p>
										<h4 class="my-1">8.4K</h4>
										<p class="mb-0 font-13"><i class='bx bxs-up-arrow align-middle'></i>14% Since last week</p>
									</div>
									<div class="widgets-icons ms-auto"><i class='bx bxs-group'></i>
									</div>
								</div>
								<div id="chart2"></div>
							</div>
						</div>
					</div>
					<div class="col-lg-12">
						<div class="card radius-10">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<p class="mb-0">Store Visitors</p>
										<h4 class="my-1">59K</h4>
										<p class="mb-0 font-13"><i class='bx bxs-down-arrow align-middle'></i>12.4% Since last week</p>
									</div>
									<div class="widgets-icons ms-auto"><i class='bx bxs-binoculars'></i>
									</div>
								</div>
								<div id="chart3"></div>
							</div>
						</div>
					</div>
				</div>
				<!--end row-->
				<div class="row row-cols-1 row-cols-xl-2">
					<div class="col d-flex">
						<div class="card radius-10 w-100">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<h5 class="mb-1">Store Metrics</h5>
										<p class="mb-0 font-13"><i class='bx bxs-calendar'></i>in last 30 days revenue</p>
									</div>
									<div class="font-22 ms-auto"><i class='bx bx-dots-horizontal-rounded'></i>
									</div>
								</div>
								<div class="row row-cols-1 row-cols-sm-3 mt-4">
									<div class="col">
										<div>
											<p class="mb-0">Revenue</p>
											<h4 class="my-1 text-white">$4805</h4>
											<p class="mb-0 font-13"><i class='bx bxs-up-arrow align-middle'></i>$1458 Since last month</p>
										</div>
									</div>
									<div class="col">
										<div>
											<p class="mb-0">Total Customers</p>
											<h4 class="my-1 text-white">8.4K</h4>
											<p class="mb-0 font-13"><i class='bx bxs-up-arrow align-middle'></i>12.3% Since last month</p>
										</div>
									</div>
									<div class="col">
										<div>
											<p class="mb-0">Store Visitors</p>
											<h4 class="my-1 text-white">59K</h4>
											<p class="mb-0 font-13"><i class='bx bxs-down-arrow align-middle'></i>2.4% Since last month</p>
										</div>
									</div>
								</div>
								<div id="chart4"></div>
							</div>
						</div>
					</div>
					<div class="col d-flex">
						<div class="card radius-10 w-100">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<h5 class="mb-1">Top Products</h5>
										<p class="mb-0 font-13"><i class='bx bxs-calendar'></i>in last 30 days revenue</p>
									</div>
									<div class="font-22 ms-auto"><i class='bx bx-dots-horizontal-rounded'></i>
									</div>
								</div>
							</div>
							<div class="product-list p-3 mb-3">
								<div class="row border mx-0 mb-3 py-2 radius-10 cursor-pointer">
									<div class="col-sm-6">
										<div class="d-flex align-items-center">
											<div class="product-img">
												<img src="assets/images/icons/chair.png" alt="" />
											</div>
											<div class="ms-2">
												<h6 class="mb-1">Light Blue Chair</h6>
												<p class="mb-0">$240.00</p>
											</div>
										</div>
									</div>
									<div class="col-sm">
										<h6 class="mb-1">$2140.00</h6>
										<p class="mb-0">345 Sales</p>
									</div>
									<div class="col-sm">
										<div id="chart5"></div>
									</div>
								</div>
								<div class="row border mx-0 mb-3 py-2 radius-10 cursor-pointer">
									<div class="col-sm-6">
										<div class="d-flex align-items-center">
											<div class="product-img">
												<img src="assets/images/icons/user-interface.png" alt="" />
											</div>
											<div class="ms-2">
												<h6 class="mb-1">Honor Mobile 7x</h6>
												<p class="mb-0">$159.00</p>
											</div>
										</div>
									</div>
									<div class="col-sm">
										<h6 class="mb-1">$3570.00</h6>
										<p class="mb-0">148 Sales</p>
									</div>
									<div class="col-sm">
										<div id="chart6"></div>
									</div>
								</div>
								<div class="row border mx-0 mb-3 py-2 radius-10 cursor-pointer">
									<div class="col-sm-6">
										<div class="d-flex align-items-center">
											<div class="product-img">
												<img src="assets/images/icons/watch.png" alt="" />
											</div>
											<div class="ms-2">
												<h6 class="mb-1">Hand Watch</h6>
												<p class="mb-0">$250.00</p>
											</div>
										</div>
									</div>
									<div class="col-sm">
										<h6 class="mb-1">$3650.00</h6>
										<p class="mb-0">122 Sales</p>
									</div>
									<div class="col-sm">
										<div id="chart7"></div>
									</div>
								</div>
								<div class="row border mx-0 mb-3 py-2 radius-10 cursor-pointer">
									<div class="col-sm-6">
										<div class="d-flex align-items-center">
											<div class="product-img">
												<img src="assets/images/icons/idea.png" alt="" />
											</div>
											<div class="ms-2">
												<h6 class="mb-1">Mini Laptop</h6>
												<p class="mb-0">$260.00</p>
											</div>
										</div>
									</div>
									<div class="col-sm">
										<h6 class="mb-1">$6320.00</h6>
										<p class="mb-0">452 Sales</p>
									</div>
									<div class="col-sm">
										<div id="chart8"></div>
									</div>
								</div>
								<div class="row border mx-0 mb-3 py-2 radius-10 cursor-pointer">
									<div class="col-sm-6">
										<div class="d-flex align-items-center">
											<div class="product-img">
												<img src="assets/images/icons/tshirt.png" alt="" />
											</div>
											<div class="ms-2">
												<h6 class="mb-1">Slim-T-Shirt</h6>
												<p class="mb-0">$112.00</p>
											</div>
										</div>
									</div>
									<div class="col-sm">
										<h6 class="mb-1">$2360.00</h6>
										<p class="mb-0">572 Sales</p>
									</div>
									<div class="col-sm">
										<div id="chart9"></div>
									</div>
								</div>
								<div class="row border mx-0 mb-3 py-2 radius-10 cursor-pointer">
									<div class="col-sm-6">
										<div class="d-flex align-items-center">
											<div class="product-img">
												<img src="assets/images/icons/headphones.png" alt="" />
											</div>
											<div class="ms-2">
												<h6 class="mb-1">Smart Headphones</h6>
												<p class="mb-0">$360.00</p>
											</div>
										</div>
									</div>
									<div class="col-sm">
										<h6 class="mb-1">$9840.00</h6>
										<p class="mb-0">275 Sales</p>
									</div>
									<div class="col-sm">
										<div id="chart10"></div>
									</div>
								</div>
								<div class="row border mx-0 py-2 radius-10 cursor-pointer">
									<div class="col-sm-6">
										<div class="d-flex align-items-center">
											<div class="product-img">
												<img src="assets/images/icons/shoes.png" alt="" />
											</div>
											<div class="ms-2">
												<h6 class="mb-1">Green Sports Shoes</h6>
												<p class="mb-0">$410.00</p>
											</div>
										</div>
									</div>
									<div class="col-sm">
										<h6 class="mb-1">$3840.00</h6>
										<p class="mb-0">265 Sales</p>
									</div>
									<div class="col-sm">
										<div id="chart11"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--end row-->
				<div class="row">
					<div class="col-xl-8 d-flex">
						<div class="card radius-10 w-100">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<h5 class="mb-1">Transaction History</h5>
										<p class="mb-0 font-13"><i class='bx bxs-calendar'></i>in last 30 days revenue</p>
									</div>
									<div class="font-22 ms-auto"><i class='bx bx-dots-horizontal-rounded'></i>
									</div>
								</div>
								<div class="table-responsive mt-4">
									<table class="table align-middle mb-0 table-hover" id="Transaction-History">
										<thead class="table-light">
											<tr>
												<th>Payment Name</th>
												<th>Date & Time</th>
												<th>Amount</th>
												<th>Status</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from Michle Jhon</h6>
															<p class="mb-0 font-13">Refrence Id #8547846</p>
														</div>
													</div>
												</td>
												<td>Jan 10, 2021</td>
												<td>+256.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">Completed</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from Pauline Bird</h6>
															<p class="mb-0 font-13">Refrence Id #9653248</p>
														</div>
													</div>
												</td>
												<td>Jan 12, 2021</td>
												<td>+566.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">In Progress</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from Ralph Alva</h6>
															<p class="mb-0 font-13">Refrence Id #7689524</p>
														</div>
													</div>
												</td>
												<td>Jan 14, 2021</td>
												<td>+636.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">Declined</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from John Roman</h6>
															<p class="mb-0 font-13">Refrence Id #8335884</p>
														</div>
													</div>
												</td>
												<td>Jan 15, 2021</td>
												<td>+246.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">Completed</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from David Buckley</h6>
															<p class="mb-0 font-13">Refrence Id #7865986</p>
														</div>
													</div>
												</td>
												<td>Jan 16, 2021</td>
												<td>+876.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">In Progress</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from Lewis Cruz</h6>
															<p class="mb-0 font-13">Refrence Id #8576420</p>
														</div>
													</div>
												</td>
												<td>Jan 18, 2021</td>
												<td>+536.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">Completed</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from James Caviness</h6>
															<p class="mb-0 font-13">Refrence Id #3775420</p>
														</div>
													</div>
												</td>
												<td>Jan 18, 2021</td>
												<td>+536.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">Completed</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from Peter Costanzo</h6>
															<p class="mb-0 font-13">Refrence Id #3768920</p>
														</div>
													</div>
												</td>
												<td>Jan 19, 2021</td>
												<td>+536.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">Completed</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from Johnny Seitz</h6>
															<p class="mb-0 font-13">Refrence Id #9673520</p>
														</div>
													</div>
												</td>
												<td>Jan 20, 2021</td>
												<td>+86.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">Declined</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from Lewis Cruz</h6>
															<p class="mb-0 font-13">Refrence Id #8576420</p>
														</div>
													</div>
												</td>
												<td>Jan 18, 2021</td>
												<td>+536.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">Completed</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from David Buckley</h6>
															<p class="mb-0 font-13">Refrence Id #8576420</p>
														</div>
													</div>
												</td>
												<td>Jan 22, 2021</td>
												<td>+854.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">In Progress</div>
												</td>
											</tr>
											<tr>
												<td>
													<div class="d-flex align-items-center">
														<div class="">
															<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
														</div>
														<div class="ms-2">
															<h6 class="mb-1 font-14">Payment from Thomas Wheeler</h6>
															<p class="mb-0 font-13">Refrence Id #4278620</p>
														</div>
													</div>
												</td>
												<td>Jan 18, 2021</td>
												<td>+536.00</td>
												<td>
													<div class="badge rounded-pill bg-light text-white w-100">Completed</div>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-4">
						<div class="card radius-10 overflow-hidden">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div class="">
										<p class="mb-1">Bounce Rate</p>
										<h4 class="mb-0">48.32%</h4>
									</div>
									<div class="ms-auto">
										<p class="mb-0 font-13 text-white">+12.34 Increase</p>
										<p class="mb-0 font-13">From Last Week</p>
									</div>
								</div>
							</div>
							<div id="chart12"></div>
						</div>
						<div class="card radius-10 overflow-hidden">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div class="">
										<p class="mb-1">Pageviews</p>
										<h4 class="mb-0">52.64%</h4>
									</div>
									<div class="ms-auto">
										<p class="mb-0 font-13 text-white">+21.34 Increase</p>
										<p class="mb-0 font-13">From Last Week</p>
									</div>
								</div>
							</div>
							<div id="chart13"></div>
						</div>
						<div class="card radius-10 overflow-hidden">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div class="">
										<p class="mb-1">New Sessions</p>
										<h4 class="mb-0">68.23%</h4>
									</div>
									<div class="ms-auto">
										<p class="mb-0 font-13 text-white">+18.42 Increase</p>
										<p class="mb-0 font-13">From Last Week</p>
									</div>
								</div>
							</div>
							<div id="chart14"></div>
						</div>
					</div>
				</div>
				<!--end row-->
				<div class="row row-cols-1 row-cols-lg-3">
					<div class="col d-flex">
						<div class="card radius-10 w-100">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<h5 class="mb-0">Top Categories</h5>
									</div>
									<div class="font-22 ms-auto"><i class='bx bx-dots-horizontal-rounded'></i>
									</div>
								</div>
								<div class="mt-5" id="chart15"></div>
							</div>
							<ul class="list-group list-group-flush">
								<li class="list-group-item d-flex bg-transparent justify-content-between align-items-center">Kids <span class="badge bg-light-white-2 rounded-pill">25</span>
								</li>
								<li class="list-group-item d-flex bg-transparent justify-content-between align-items-center">Women <span class="badge bg-light-white-3 rounded-pill">10</span>
								</li>
								<li class="list-group-item d-flex bg-transparent justify-content-between align-items-center">Men <span class="badge bg-white rounded-pill text-dark">65</span>
								</li>
								<li class="list-group-item d-flex bg-transparent justify-content-between align-items-center">Furniture <span class="badge bg-light-white-4 text-white rounded-pill">14</span>
								</li>
							</ul>
						</div>
					</div>
					<div class="col d-flex">
						<div class="card radius-10 w-100">
							<div class="card-body">
								<p class="font-weight-bold mb-1">Visitors</p>
								<div class="d-flex align-items-center">
									<div>
										<h4 class="mb-0">43,540</h4>
									</div>
									<div class="">
										<p class="mb-0 align-self-center font-weight-bold ms-2">4.4 <i class='bx bxs-up-arrow-alt mr-2'></i>
										</p>
									</div>
								</div>
								<div id="chart21"></div>
							</div>
						</div>
					</div>
					<div class="col d-flex">
						<div class="card radius-10 w-100 overflow-hidden">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<h5 class="mb-0">Sales Overiew</h5>
									</div>
									<div class="font-22 ms-auto"><i class='bx bx-dots-horizontal-rounded'></i>
									</div>
								</div>
								<div class="mt-5" id="chart20"></div>
							</div>
							<div class="card-footer bg-transparent border-top-0">
								<div class="d-flex align-items-center justify-content-between text-center">
									<div>
										<h6 class="mb-1 font-weight-bold">$289.42</h6>
										<p class="mb-0">Last Week</p>
									</div>
									<div class="mb-1">
										<h6 class="mb-1 font-weight-bold">$856.14</h6>
										<p class="mb-0">Last Month</p>
									</div>
									<div>
										<h6 class="mb-1 font-weight-bold">$987,25</h6>
										<p class="mb-0">Last Year</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--end row-->
				<div class="row">
					<div class="col-12 col-xl-6 d-flex">
						<div class="card radius-10 w-100">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<h5 class="mb-0">New Customers</h5>
									</div>
									<div class="font-22 ms-auto"><i class='bx bx-dots-horizontal-rounded'></i>
									</div>
								</div>
							</div>
							<div class="customers-list p-3 mb-3">
								<div class="customers-list-item d-flex align-items-center border-top border-bottom p-2 cursor-pointer">
									<div class="">
										<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
									</div>
									<div class="ms-2">
										<h6 class="mb-1 font-14">Emy Jackson</h6>
										<p class="mb-0 font-13">emy_jac@xyz.com</p>
									</div>
									<div class="list-inline d-flex customers-contacts ms-auto">	<a href="javascript:;" class="list-inline-item"><i class='bx bxs-envelope'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bxs-microphone'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bx-dots-vertical-rounded'></i></a>
									</div>
								</div>
								<div class="customers-list-item d-flex align-items-center border-bottom p-2 cursor-pointer">
									<div class="">
										<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
									</div>
									<div class="ms-2">
										<h6 class="mb-1 font-14">Martin Hughes</h6>
										<p class="mb-0 font-13">martin.hug@xyz.com</p>
									</div>
									<div class="list-inline d-flex customers-contacts ms-auto">	<a href="javascript:;" class="list-inline-item"><i class='bx bxs-envelope'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bxs-microphone'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bx-dots-vertical-rounded'></i></a>
									</div>
								</div>
								<div class="customers-list-item d-flex align-items-center border-bottom p-2 cursor-pointer">
									<div class="">
										<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
									</div>
									<div class="ms-2">
										<h6 class="mb-1 font-14">Laura Madison</h6>
										<p class="mb-0 font-13">laura_01@xyz.com</p>
									</div>
									<div class="list-inline d-flex customers-contacts ms-auto">	<a href="javascript:;" class="list-inline-item"><i class='bx bxs-envelope'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bxs-microphone'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bx-dots-vertical-rounded'></i></a>
									</div>
								</div>
								<div class="customers-list-item d-flex align-items-center border-bottom p-2 cursor-pointer">
									<div class="">
										<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
									</div>
									<div class="ms-2">
										<h6 class="mb-1 font-14">Shoan Stephen</h6>
										<p class="mb-0 font-13">s.stephen@xyz.com</p>
									</div>
									<div class="list-inline d-flex customers-contacts ms-auto">	<a href="javascript:;" class="list-inline-item"><i class='bx bxs-envelope'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bxs-microphone'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bx-dots-vertical-rounded'></i></a>
									</div>
								</div>
								<div class="customers-list-item d-flex align-items-center border-bottom p-2 cursor-pointer">
									<div class="">
										<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
									</div>
									<div class="ms-2">
										<h6 class="mb-1 font-14">Keate Medona</h6>
										<p class="mb-0 font-13">Keate@xyz.com</p>
									</div>
									<div class="list-inline d-flex customers-contacts ms-auto">	<a href="javascript:;" class="list-inline-item"><i class='bx bxs-envelope'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bxs-microphone'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bx-dots-vertical-rounded'></i></a>
									</div>
								</div>
								<div class="customers-list-item d-flex align-items-center border-bottom p-2 cursor-pointer">
									<div class="">
										<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
									</div>
									<div class="ms-2">
										<h6 class="mb-1 font-14">Paul Benn</h6>
										<p class="mb-0 font-13">pauly.b@xyz.com</p>
									</div>
									<div class="list-inline d-flex customers-contacts ms-auto">	<a href="javascript:;" class="list-inline-item"><i class='bx bxs-envelope'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bxs-microphone'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bx-dots-vertical-rounded'></i></a>
									</div>
								</div>
								<div class="customers-list-item d-flex align-items-center border-bottom p-2 cursor-pointer">
									<div class="">
										<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
									</div>
									<div class="ms-2">
										<h6 class="mb-1 font-14">Winslet Maya</h6>
										<p class="mb-0 font-13">winslet_02@xyz.com</p>
									</div>
									<div class="list-inline d-flex customers-contacts ms-auto">	<a href="javascript:;" class="list-inline-item"><i class='bx bxs-envelope'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bxs-microphone'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bx-dots-vertical-rounded'></i></a>
									</div>
								</div>
								<div class="customers-list-item d-flex align-items-center border-bottom p-2 cursor-pointer">
									<div class="">
										<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
									</div>
									<div class="ms-2">
										<h6 class="mb-1 font-14">Bruno Bernard</h6>
										<p class="mb-0 font-13">bruno.b@xyz.com</p>
									</div>
									<div class="list-inline d-flex customers-contacts ms-auto">	<a href="javascript:;" class="list-inline-item"><i class='bx bxs-envelope'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bxs-microphone'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bx-dots-vertical-rounded'></i></a>
									</div>
								</div>
								<div class="customers-list-item d-flex align-items-center border-bottom p-2 cursor-pointer">
									<div class="">
										<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
									</div>
									<div class="ms-2">
										<h6 class="mb-1 font-14">Merlyn Dona</h6>
										<p class="mb-0 font-13">merlyn.d@xyz.com</p>
									</div>
									<div class="list-inline d-flex customers-contacts ms-auto">	<a href="javascript:;" class="list-inline-item"><i class='bx bxs-envelope'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bxs-microphone'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bx-dots-vertical-rounded'></i></a>
									</div>
								</div>
								<div class="customers-list-item d-flex align-items-center border-bottom p-2 cursor-pointer">
									<div class="">
										<img src="https://via.placeholder.com/110x110" class="rounded-circle" width="46" height="46" alt="" />
									</div>
									<div class="ms-2">
										<h6 class="mb-1 font-14">Alister Campel</h6>
										<p class="mb-0 font-13">alister_42@xyz.com</p>
									</div>
									<div class="list-inline d-flex customers-contacts ms-auto">	<a href="javascript:;" class="list-inline-item"><i class='bx bxs-envelope'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bxs-microphone'></i></a>
										<a href="javascript:;" class="list-inline-item"><i class='bx bx-dots-vertical-rounded'></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-12 col-xl-6 d-flex">
						<div class="card radius-10 w-100">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<h5 class="mb-0">Orders Summary</h5>
									</div>
									<div class="font-22 ms-auto"><i class='bx bx-dots-horizontal-rounded'></i>
									</div>
								</div>
								<hr/>
								<div class="row m-0 row-cols-1 row-cols-md-3">
									<div class="col border-end">
										<div id="chart16"></div>
									</div>
									<div class="col border-end">
										<div id="chart17"></div>
									</div>
									<div class="col">
										<div id="chart18"></div>
									</div>
								</div>
								<div id="chart19"></div>
							</div>
						</div>
					</div>
				</div>
				<!--end row-->
				<div class="card radius-10">
					<div class="card-body">
						<div class="d-flex align-items-center">
							<div>
								<h5 class="mb-0">Orders Summary</h5>
							</div>
							<div class="font-22 ms-auto"><i class='bx bx-dots-horizontal-rounded'></i>
							</div>
						</div>
						<hr/>
						<div class="table-responsive">
							<table class="table align-middle mb-0">
								<thead class="table-light">
									<tr>
										<th>Order id</th>
										<th>Product</th>
										<th>Customer</th>
										<th>Date</th>
										<th>Price</th>
										<th>Status</th>
										<th>Action</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>#897656</td>
										<td>
											<div class="d-flex align-items-center">
												<div class="recent-product-img">
													<img src="assets/images/icons/chair.png" alt="">
												</div>
												<div class="ms-2">
													<h6 class="mb-1 font-14">Light Blue Chair</h6>
												</div>
											</div>
										</td>
										<td>Brooklyn Zeo</td>
										<td>12 Jul 2020</td>
										<td>$64.00</td>
										<td>
											<div class="d-flex align-items-center text-danger">	<i class='bx bx-radio-circle-marked bx-burst bx-rotate-90 align-middle font-18 me-1'></i>
												<span>Pending</span>
											</div>
										</td>
										<td>
											<div class="d-flex order-actions">	<a href="javascript:;" class=""><i class="bx bx-cog"></i></a>
												<a href="javascript:;" class="ms-4"><i class='bx bx-down-arrow-alt'></i></a>
											</div>
										</td>
									</tr>
									<tr>
										<td>#987549</td>
										<td>
											<div class="d-flex align-items-center">
												<div class="recent-product-img">
													<img src="assets/images/icons/shoes.png" alt="">
												</div>
												<div class="ms-2">
													<h6 class="mb-1 font-14">Green Sport Shoes</h6>
												</div>
											</div>
										</td>
										<td>Martin Hughes</td>
										<td>14 Jul 2020</td>
										<td>$45.00</td>
										<td>
											<div class="d-flex align-items-center text-primary">	<i class='bx bx-radio-circle-marked bx-burst bx-rotate-90 align-middle font-18 me-1'></i>
												<span>Dispatched</span>
											</div>
										</td>
										<td>
											<div class="d-flex order-actions">	<a href="javascript:;" class=""><i class="bx bx-cog"></i></a>
												<a href="javascript:;" class="ms-4"><i class='bx bx-down-arrow-alt'></i></a>
											</div>
										</td>
									</tr>
									<tr>
										<td>#685749</td>
										<td>
											<div class="d-flex align-items-center">
												<div class="recent-product-img">
													<img src="assets/images/icons/headphones.png" alt="">
												</div>
												<div class="ms-2">
													<h6 class="mb-1 font-14">Red Headphone 07</h6>
												</div>
											</div>
										</td>
										<td>Shoan Stephen</td>
										<td>15 Jul 2020</td>
										<td>$67.00</td>
										<td>
											<div class="d-flex align-items-center text-success">	<i class='bx bx-radio-circle-marked bx-burst bx-rotate-90 align-middle font-18 me-1'></i>
												<span>Completed</span>
											</div>
										</td>
										<td>
											<div class="d-flex order-actions">	<a href="javascript:;" class=""><i class="bx bx-cog"></i></a>
												<a href="javascript:;" class="ms-4"><i class='bx bx-down-arrow-alt'></i></a>
											</div>
										</td>
									</tr>
									<tr>
										<td>#887459</td>
										<td>
											<div class="d-flex align-items-center">
												<div class="recent-product-img">
													<img src="assets/images/icons/idea.png" alt="">
												</div>
												<div class="ms-2">
													<h6 class="mb-1 font-14">Mini Laptop Device</h6>
												</div>
											</div>
										</td>
										<td>Alister Campel</td>
										<td>18 Jul 2020</td>
										<td>$87.00</td>
										<td>
											<div class="d-flex align-items-center text-success">	<i class='bx bx-radio-circle-marked bx-burst bx-rotate-90 align-middle font-18 me-1'></i>
												<span>Completed</span>
											</div>
										</td>
										<td>
											<div class="d-flex order-actions">	<a href="javascript:;" class=""><i class="bx bx-cog"></i></a>
												<a href="javascript:;" class="ms-4"><i class='bx bx-down-arrow-alt'></i></a>
											</div>
										</td>
									</tr>
									<tr>
										<td>#335428</td>
										<td>
											<div class="d-flex align-items-center">
												<div class="recent-product-img">
													<img src="assets/images/icons/user-interface.png" alt="">
												</div>
												<div class="ms-2">
													<h6 class="mb-1 font-14">Purple Mobile Phone</h6>
												</div>
											</div>
										</td>
										<td>Keate Medona</td>
										<td>20 Jul 2020</td>
										<td>$75.00</td>
										<td>
											<div class="d-flex align-items-center text-danger">	<i class='bx bx-radio-circle-marked bx-burst bx-rotate-90 align-middle font-18 me-1'></i>
												<span>Pending</span>
											</div>
										</td>
										<td>
											<div class="d-flex order-actions">	<a href="javascript:;" class=""><i class="bx bx-cog"></i></a>
												<a href="javascript:;" class="ms-4"><i class='bx bx-down-arrow-alt'></i></a>
											</div>
										</td>
									</tr>
									<tr>
										<td>#224578</td>
										<td>
											<div class="d-flex align-items-center">
												<div class="recent-product-img">
													<img src="assets/images/icons/watch.png" alt="">
												</div>
												<div class="ms-2">
													<h6 class="mb-1 font-14">Smart Hand Watch</h6>
												</div>
											</div>
										</td>
										<td>Winslet Maya</td>
										<td>22 Jul 2020</td>
										<td>$80.00</td>
										<td>
											<div class="d-flex align-items-center text-primary">	<i class='bx bx-radio-circle-marked bx-burst bx-rotate-90 align-middle font-18 me-1'></i>
												<span>Dispatched</span>
											</div>
										</td>
										<td>
											<div class="d-flex order-actions">	<a href="javascript:;" class=""><i class="bx bx-cog"></i></a>
												<a href="javascript:;" class="ms-4"><i class='bx bx-down-arrow-alt'></i></a>
											</div>
										</td>
									</tr>
									<tr>
										<td>#447896</td>
										<td>
											<div class="d-flex align-items-center">
												<div class="recent-product-img">
													<img src="assets/images/icons/tshirt.png" alt="">
												</div>
												<div class="ms-2">
													<h6 class="mb-1 font-14">T-Shirt Blue</h6>
												</div>
											</div>
										</td>
										<td>Emy Jackson</td>
										<td>28 Jul 2020</td>
										<td>$96.00</td>
										<td>
											<div class="d-flex align-items-center text-danger">	<i class='bx bx-radio-circle-marked bx-burst bx-rotate-90 align-middle font-18 me-1'></i>
												<span>Pending</span>
											</div>
										</td>
										<td>
											<div class="d-flex order-actions">	<a href="javascript:;" class=""><i class="bx bx-cog"></i></a>
												<a href="javascript:;" class="ms-4"><i class='bx bx-down-arrow-alt'></i></a>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--end page wrapper -->
		<!--start overlay-->
		<div class="overlay toggle-icon"></div>
		<!--end overlay-->
		<!--Start Back To Top Button--> <a href="javaScript:;" class="back-to-top"><i class='bx bxs-up-arrow-alt'></i></a>
		<!--End Back To Top Button-->
		<footer class="page-footer">
			<p class="mb-0">Copyright © 2021. All right reserved.</p>
		</footer>
	</div>
	<!--end wrapper-->
	<!--start switcher-->
	<div class="switcher-wrapper">
		<div class="switcher-btn"> <i class='bx bx-cog bx-spin'></i>
		</div>
		<div class="switcher-body">
			<div class="d-flex align-items-center">
				<h5 class="mb-0 text-uppercase">Theme Customizer</h5>
				<button type="button" class="btn-close ms-auto close-switcher" aria-label="Close"></button>
			</div>
			<hr/>
			<p class="mb-0">Gaussian Texture</p>
			<hr>
			<ul class="switcher">
				<li id="theme1"></li>
				<li id="theme2"></li>
				<li id="theme3"></li>
				<li id="theme4"></li>
				<li id="theme5"></li>
				<li id="theme6"></li>
			</ul>
			<hr>
			<p class="mb-0">Gradient Background</p>
			<hr>
			<ul class="switcher">
				<li id="theme7"></li>
				<li id="theme8"></li>
				<li id="theme9"></li>
				<li id="theme10"></li>
				<li id="theme11"></li>
				<li id="theme12"></li>
			</ul>
		</div>
	</div>
	<!--end switcher-->
	<!-- Bootstrap JS -->
	<script src="assets/js/bootstrap.bundle.min.js"></script>
	<!--plugins-->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/plugins/simplebar/js/simplebar.min.js"></script>
	<script src="assets/plugins/metismenu/js/metisMenu.min.js"></script>
	<script src="assets/plugins/perfect-scrollbar/js/perfect-scrollbar.js"></script>
	<script src="assets/plugins/apexcharts-bundle/js/apexcharts.min.js"></script>
	<script src="assets/plugins/datatable/js/jquery.dataTables.min.js"></script>
	<script src="assets/plugins/datatable/js/dataTables.bootstrap5.min.js"></script>
	<script>
		$(document).ready(function() {
			$('#Transaction-History').DataTable({
				lengthMenu: [[6, 10, 20, -1], [6, 10, 20, 'Todos']]
			});
		  } );
	</script>
	<script src="assets/js/index.js"></script>
	<!--app JS-->
	<script src="assets/js/app.js"></script>
	<script>
		new PerfectScrollbar('.product-list');
		new PerfectScrollbar('.customers-list');
	</script>
</body>

</html>