<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<!DOCTYPE html>--%>
<html>
<head>
<title>首页-E校园</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-select.css">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/font-awesome.min.css" />
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Resale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<!--fonts-->
<%--<link href='//fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>--%>
<!--//fonts-->	
<!-- js -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- js -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/bootstrap.min.js"></script>
<script src="js/bootstrap-select.js"></script>
<script>
  $(document).ready(function () {
    var mySelect = $('#first-disabled2');

    $('#special').on('click', function () {
      mySelect.find('option:selected').prop('disabled', true);
      mySelect.selectpicker('refresh');
    });

    $('#special2').on('click', function () {
      mySelect.find('option:disabled').prop('disabled', false);
      mySelect.selectpicker('refresh');
    });

    $('#basic2').selectpicker({
      liveSearch: true,
      maxOptions: 1
    });
  });
</script>
<script type="text/javascript" src="js/jquery.leanModal.min.js"></script>
<link href="css/jquery.uls.css" rel="stylesheet"/>
<link href="css/jquery.uls.grid.css" rel="stylesheet"/>
<link href="css/jquery.uls.lcd.css" rel="stylesheet"/>
<!-- Source -->
<script src="js/jquery.uls.data.js"></script>
<script src="js/jquery.uls.data.utils.js"></script>
<script src="js/jquery.uls.lcd.js"></script>
<script src="js/jquery.uls.languagefilter.js"></script>
<script src="js/jquery.uls.regionfilter.js"></script>
<script src="js/jquery.uls.core.js"></script>
<script>
			$( document ).ready( function() {
				$( '.uls-trigger' ).uls( {
					onSelect : function( language ) {
						var languageName = $.uls.data.getAutonym( language );
						$( '.uls-trigger' ).text( languageName );
					},
					quickList: ['en', 'hi', 'he', 'ml', 'ta', 'fr'] //FIXME
				} );
			} );
		</script>
</head>
<body>
	<%--导入header--%>
	<%@include file="top.jsp"%>

	<div class="main-banner banner text-center">
	  <div class="container">    
			<h1>为您的物品发布广告或推销它</h1>
			<p>这里能让所有人看见您的商品，您还在等待吗？</p>
			<a href="post-ad.html">发布广告</a>
	  </div>
	</div>
		<!-- content-starts-here -->
		<div class="content">
			<div class="categories">
				<div class="container">
					<div class="col-md-2 focus-grid">
						<a href="categories.html">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-mobile"></i></div>
									<h4 class="clrchg">数码通讯</h4>
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab2">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-credit-card"></i></div>
									<h4 class="clrchg"> 票券卡物</h4>
								</div>
							</div>
						</a>
					</div>

					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab3">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-bicycle"></i></div>
									<h4 class="clrchg">校园代步</h4>
								</div>
							</div>
						</a>
					</div>

					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab5">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-camera-retro"></i></div>
									<h4 class="clrchg">时尚美妆</h4>
								</div>
							</div>
						</a>
					</div>

					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab4">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-book"></i></div>
									<h4 class="clrchg">图书教材</h4>
								</div>
							</div>
						</a>
					</div>


					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab6">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-asterisk"></i></div>
									<h4 class="clrchg">更多分类</h4>
								</div>
							</div>
						</a>
					</div>	

					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab7">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-cny"></i></div>
									<h4 class="clrchg">有偿租赁</h4>
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab8">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-retweet"></i></div>
									<h4 class="clrchg">无偿捐赠</h4>
								</div>
							</div>
						</a>
					</div>

					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab9">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-shopping-cart"></i></div>
									<h4 class="clrchg">线下集市</h4>
								</div>
							</div>
						</a>
					</div>

					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab10">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-user"></i></div>
									<h4 class="clrchg">物品经纪人</h4>
								</div>
							</div>
						</a>
					</div>

					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab11">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-envelope-o"></i></div>
									<h4 class="clrchg">敬请期待更多功能</h4>
								</div>
							</div>
						</a>
					</div>

					<div class="col-md-2 focus-grid">
						<a href="categories.html#parentVerticalTab12">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-paper-plane"></i></div>
									<h4 class="clrchg">程序猿赶来路上...</h4>
								</div>
							</div>
						</a>
					</div>
					<div class="clearfix"></div>

				</div>
			</div>
			<div class="trending-ads">
				<div class="container">
				<!-- slider -->
				<div class="trend-ads">
					<h2>热卖商品</h2>
							<ul id="flexiselDemo3">
								<li>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p1.jpg"/>
											<span class="price">&#36; 450</span>
										</a> 
										<div class="ad-info">
											<h5>There are many variations of passages</h5>
											<span>1 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p2.jpg"/>
											<span class="price">&#36; 399</span>
										</a> 
										<div class="ad-info">
											<h5>Lorem Ipsum is simply dummy</h5>
											<span>3 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p3.jpg"/>
											<span class="price">&#36; 199</span>
										</a> 
										<div class="ad-info">
											<h5>It is a long established fact that a reader</h5>
											<span>8 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p4.jpg"/>
											<span class="price">&#36; 159</span>
										</a> 
										<div class="ad-info">
											<h5>passage of Lorem Ipsum you need to be</h5>
											<span>19 hour ago</span>
										</div>
									</div>
								</li>
								<li>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p5.jpg"/>
											<span class="price">&#36; 1599</span>
										</a> 
										<div class="ad-info">
											<h5>There are many variations of passages</h5>
											<span>1 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p6.jpg"/>
											<span class="price">&#36; 1099</span>
										</a> 
										<div class="ad-info">
											<h5>passage of Lorem Ipsum you need to be</h5>
											<span>1 day ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p7.jpg"/>
											<span class="price">&#36; 109</span>
										</a> 
										<div class="ad-info">
											<h5>It is a long established fact that a reader</h5>
											<span>9 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p8.jpg"/>
											<span class="price">&#36; 189</span>
										</a> 
										<div class="ad-info">
											<h5>Lorem Ipsum is simply dummy</h5>
											<span>3 hour ago</span>
										</div>
									</div>
								</li>
								<li>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p9.jpg"/>
											<span class="price">&#36; 2599</span>
										</a> 
										<div class="ad-info">
											<h5>Lorem Ipsum is simply dummy</h5>
											<span>3 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p10.jpg"/>
											<span class="price">&#36; 3999</span>
										</a> 
										<div class="ad-info">
											<h5>It is a long established fact that a reader</h5>
											<span>9 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p11.jpg"/>
											<span class="price">&#36; 2699</span>
										</a> 
										<div class="ad-info">
											<h5>passage of Lorem Ipsum you need to be</h5>
											<span>1 day ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p12.jpg"/>
											<span class="price">&#36; 899</span>
										</a> 
										<div class="ad-info">
											<h5>There are many variations of passages</h5>
											<span>1 hour ago</span>
										</div>
									</div>
								</li>
						</ul>
					<script type="text/javascript">
						 $(window).load(function() {
							$("#flexiselDemo3").flexisel({
								visibleItems:1,
								animationSpeed: 1000,
								autoPlay: true,
								autoPlaySpeed: 5000,    		
								pauseOnHover: true,
								enableResponsiveBreakpoints: true,
								responsiveBreakpoints: { 
									portrait: { 
										changePoint:480,
										visibleItems:1
									}, 
									landscape: { 
										changePoint:640,
										visibleItems:1
									},
									tablet: { 
										changePoint:768,
										visibleItems:1
									}
								}
							});
							
						});
					   </script>
					   <script type="text/javascript" src="js/jquery.flexisel.js"></script>
					</div>   
			</div>
			<!-- //slider -->				
			</div>
		</div>

		<!--footer section start-->
			<footer class="footer" style="height: 250px;background-color: #232121;margin-top:0px;margin-bottom: 0px">
				<div class="footer-item" style="float: left;margin-top: 30px">
					<strong style="margin-left: 100px;font-size: 14px;color: white">保持联系</strong><br><br>
					<div style="margin-left: 100px;font-size: 12px;line-height: 25px">
						<a href="#"><i class="fa fa-angle-right"></i> 支持我们</a><br>
						<a href="#"><i class="fa fa-angle-right"></i> 广告</a><br>
						<a href="#"><i class="fa fa-angle-right"></i> 社区论坛</a><br>
						<a href="#"><i class="fa fa-angle-right"></i> 联盟计划</a><br>
					</div>
				</div>
				<div class="footer-item" style="float: left;margin-top: 30px">
					<strong style="margin-left: 250px;margin-top: -200px;font-size: 14px;color: white">有问题吗?</strong><br><br>
					<div style="margin-left: 250px;font-size: 12px;line-height: 25px">
						<a href="#"><i class="fa fa-angle-right"></i> 帮帮我</a><br>
						<a href="#"><i class="fa fa-angle-right"></i> 联系我</a><br>
						<a href="#"><i class="fa fa-angle-right"></i> 在线支持</a><br>
					</div>
				</div>
				<div class="footer-item" style="float: left;margin-top: 30px">
					<strong style="margin-left: 250px;margin-top: -200px;font-size: 14px;color: white">关注E校园</strong><br><br>
					<div style="margin-left: 250px;font-size: 12px;line-height: 25px">
						<a href="#"><i class="fa fa-angle-right"></i> QQ</a><br>
						<a href="#"><i class="fa fa-angle-right"></i> 微信</a><br>
						<a href="#"><i class="fa fa-angle-right"></i> 微博</a><br>
					</div>
				</div>
				<div class="footer-item" style="float: left;margin-top: 30px">
					<strong style="margin-left: 250px;margin-top: -200px;font-size: 14px;color: white">重要链接</strong><br><br>
					<div style="margin-left: 250px;font-size: 12px;line-height: 25px">
						<a href="#"><i class="fa fa-angle-right"></i> 首页</a><br>
						<a href="#"><i class="fa fa-angle-right"></i> 产品</a><br>
						<a href="#"><i class="fa fa-angle-right"></i> 服务</a><br>
						<a href="#"><i class="fa fa-angle-right"></i> 关于我们</a><br>
					</div>
				</div>
			</footer>
			<div class="bottom-strip" style="height: 60px;background-color: rgba(0, 16, 96, 0.15)">
				<div class="copyright" style="margin-left: 530px;margin-top: 20px;float: left"><i class="fa fa-copyright"></i> <span style="font-size: 0.86rem;color: inherit">Copyright &copy; 2018.甲骨文第二小组版权所有.</span></div>
				<div class="country" style="float: left;margin-top: 17px;margin-left: 250px"><span style="font-size: 0.86rem;color: inherit">中国</span>&nbsp;&nbsp;<img src="images/China.jpg" alt="" style="width: 30px;height: 30px"></div>
			</div>
        <!--footer section end-->
</body>
</html>