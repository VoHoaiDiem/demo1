<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="UTF-8">
		<title>VinaEnter EDU - Đã học là làm được</title>
		<meta name="description" content="Thiet ke website, dao tap lap trinh">
		<meta name="keywords" content="thiet ke website, dao tap lap trinh">
		<link href="<%=request.getContextPath() %>/templates/public/bt2/css/style.css" rel="stylesheet" type="text/css">
	</head>
	<body>
    	<!-- Header -->
        <div id="header">
            <!-- Header. Status part -->
            <div id="header-status">
                <div class="container_12">
                    <div class="grid_4">
                    	<ul class="user-pro">
							<li><a href="">Logout</a></li>
							<li>Chào, <a href="">admin</a></li>
                    	</ul>
                    </div>
                </div>
                <div style="clear:both;"></div>
            </div> <!-- End #header-status -->
            
            <!-- Header. Main part -->
            <div id="header-main">
                <div class="container_12">
                    <div class="grid_12">
                        <div id="logo">
                            <ul id="nav">
                                <li id="current"><a href="">Quản trị</a></li>
                                <li><a href="">Tài khoản</a></li>
                            </ul>
                        </div><!-- End. #Logo -->
                    </div><!-- End. .grid_12-->
                    <div style="clear: both;"></div>
                </div><!-- End. .container_12 -->
            </div> <!-- End #header-main -->
            <div style="clear: both;"></div>
            <!-- Sub navigation -->
            <div id="subnav">
                <div class="container_12">
                    <div class="grid_12">
                        <ul>
                            <li><a href="list.jsp">sản phẩm</a></li>
                            <li><a href="list.jsp">Danh mục sản phẩm</a></li>
                            <li><a href="add.jsp">Giới thiệu</a></li>
                            <li><a href="list.jsp">Đơn hàng</a></li>
                            <li><a href="list.jsp">Liên hệ</a></li>
                        </ul>
                        
                    </div><!-- End. .grid_12-->
                </div><!-- End. .container_12 -->
                <div style="clear: both;"></div>
            </div> <!-- End #subnav -->
        </div> <!-- End #header -->