<!DOCTYPE html>
<html lang="ru" class="no-js">
<head>
	{headers}
	<meta charset="utf-8">
	<meta name="HandheldFriendly" content="true">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="user-scalable=0, initial-scale=1.0, maximum-scale=1.0, width=device-width"> 
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="default">

	<!-- CSS -->
	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet">
	<link href="{THEME}/css/app.css" type="text/css" rel="stylesheet">
	<link href="{THEME}/css/flexboxgrid.css" type="text/css" rel="stylesheet">
	<link href="{THEME}/css/jquery.toast.css" type="text/css" rel="stylesheet">
	<link href="{THEME}/css/swiper.css" type="text/css" rel="stylesheet">

	<!-- Favicons -->
	<link rel="shortcut icon" href="{THEME}/images/favicon.png">
	<link rel="apple-touch-icon" href="{THEME}/images/touch-icon-iphone.png">
	<link rel="apple-touch-icon" sizes="76x76" href="{THEME}/images/touch-icon-ipad.png">
	<link rel="apple-touch-icon" sizes="120x120" href="{THEME}/images/touch-icon-iphone-retina.png">
	<link rel="apple-touch-icon" sizes="152x152" href="{THEME}/images/touch-icon-ipad-retina.png">

	<!-- Fonts -->
	<link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700&amp;subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<!-- Template creator by: oksigenkol studios (Telegram:oksigenkol,Skype:oksigenkol,E-Mail:oksigenkol@gmail.com)  -->
</head>
<body>

	<!-- wrap -->
	<div class="page__container container__fluid">
		<!-- columns -->
		<div class="columns flex">
			<!-- sidebar -->
			<aside class="sidebar col">
				<!-- sidebar__content -->
				<div class="sidebar__content">
					<a href="/" class="logotype flex flex__middle" title="Main Page"><img src="{THEME}/images/logotype.png" alt="title" /></a>
					<!-- sidebar__item -->
					<div class="sidebar__item">
						<span class="sidebar__title">
							<span class="aicon-Update">
	      				<span class="path1"></span>
	      				<span class="path2"></span>
	    				</span>
						 	Music
						</span>
						<!-- sidebar__menu -->
						<nav class="sidebar__menu">
							<!-- sidebar__menu-list -->
							<ul class="sidebar__menu-list">
								<li class="menu__item"><a href="#" class="menu__link" title="title">Home</a></li>
								<li class="menu__item"><a href="#" class="menu__link" title="title">Russian MUSIC</a></li>
								<li class="menu__item"><a href="#" class="menu__link" title="title">Foreign MUSIC</a></li>
								<li class="menu__item"><a href="#" class="menu__link" title="title">Club MUSIC</a></li>
								<li class="menu__item"><a href="#" class="menu__link" title="title">Car MUSIC</a></li>
								<li class="menu__item"><a href="#" class="menu__link" title="title">New RELEASES</a></li>
								<li class="menu__item"><a href="#" class="menu__link" title="title">Chart MUSIC</a></li>
								<li class="menu__item"><a href="/albums" class="menu__link" title="title">Albums</a></li>
							</ul>
							<!-- /sidebar__menu-list -->
						</nav>
						<!-- /sidebar__menu -->
					</div>
					<!-- /sidebar__item -->
					<!-- sidebar__item -->
					<div class="sidebar__item">
						<span class="sidebar__title">
							<span class="aicon-Heart">
	      				<span class="path1"></span>
	      				<span class="path2"></span>
	    				</span>
							Favourites 	    			
						</span>
						<ul class="sidebar__menu">
							<li class="menu__item">
								<a href="#" class="menu__link" title="title"> Loved Tracks</a>
							</li>
						</ul>
					</div>
					<!-- /sidebar__item -->
					<!-- sidebar__item -->
					<div class="sidebar__item">
						<span class="sidebar__title">
							<span class="aicon-Option">
	      				<span class="path1"></span>
	      				<span class="path2"></span>
	    				</span>
							Jenres 	    			
						</span>
						<ul class="sidebar__menu" id="accordion">
							<li class="menu__item">
								<a href="javascript:void(0)" class="menu__link link" title="title"> 
									Choose Jenre 
									<span class="aicon-Cursor">
			      				<span class="path1"></span>
			      				<span class="path2"></span>
			    				</span>	
								</a>
								<ul class="menu__submenu">
					        <li><a href="#">Rock</a></li>
					        <li><a href="#">Electronic</a></li>
					        <li><a href="#">Indie</a></li>
					        <li><a href="#">Pop</a></li>
					        <li><a href="#">Metal</a></li>
					        <li><a href="#">Jazz</a></li>
					        <li><a href="#">Folk</a></li>
					        <li><a href="#">Punk</a></li>
					        <li><a href="#">Hip-Hop</a></li>
					        <li><a href="#">Dance</a></li>
					      </ul>
							</li>
						</ul>
					</div>
					<!-- /sidebar__item -->
					<!-- sidebar__item -->
					[not-group=5]
					<div class="sidebar__item">
						<span class="sidebar__title">
							<span class="aicon-Like">
	      				<span class="path1"></span>
	      				<span class="path2"></span>
	    				</span>
							Playlist 
						</span>
						<ul class="sidebar__menu">
							<li class="menu__item"><a href="#" class="menu__link" title="title">Favourites</a></li>
							<li class="menu__item"><a href="#" class="menu__link" title="title">50 Top Hits</a></li>
							<li class="menu__item"><a href="#" class="menu__link" title="title">Classic</a></li>
							<li class="menu__item"><a href="#" class="menu__link" title="title">80s</a></li>
						</ul>
					</div>
					[/not-group]
					<!-- /sidebar__item -->
					<!-- sidebar__item -->
					<div class="sidebar__item">
						[group=5]<button class="button js__login">Login</button>[/group]
						[not-group=5]<button class="button js__login">Profile</button>[/not-group]
					</div>
					<!-- /sidebar__item -->
					<!-- sidebar__item -->
					<div class="sidebar__item" id="fixed">
						<div class="sidebar__advertising">
							<div class="advertising__title"><strong>PRO</strong></div>
							<div class="advertising__block"><strong>Music without limits with MIXIMus</strong></div>
							<div>Enjoy Unlimited Music on all your devices at just</div>
							<div class="advertising__price"><strong>20$/</strong> per months</div>
							<ul>
								<li>No Ads</li>
								<li>High Quality Audio</li>
								<li>Listen Devices</li>
							</ul>
							<button class="button">GET PRO</button>
						</div>
					</div>
					<!-- /sidebar__item -->
				</div>
				<!-- /sidebar__content -->
			</aside>
			<!-- /sidebar -->
			<!-- main -->
			<main class="main flex__row">
				<!-- header -->
				<header class="header flex ">
					<!-- header__content -->
					<div class="header__content flex flex__middle flex__between flex__around col">
						<div class="header__menu-button"><span class="fa fa-bars"></span></div>
						<a href="/" class="logotype flex flex__middle" title="Main Page"><img src="{THEME}/images/logotype.png" alt="title" /></a>
						<div class="search-box flex__row">
							<form id="quicksearch" method="post">
								<input type="hidden" name="do" value="search">
								<input type="hidden" name="subaction" value="search">
								<input id="story" name="story" placeholder="Search music..." type="text" autocomplete="off">
								<button type="submit" title="Search">
									<span class="aicon-Search">
                		<span class="path1"></span><span class="path2"></span>
                	</span>
                </button>
							</form>
						</div>
					</div>
					<!-- /header__content -->
				</header>
				<!-- /header -->
				[aviable=main]
				<!-- page__top-banner -->
				<aside class="page__top-banner">
					<!-- banner__content -->
					<div class="banner__content flex flex_column">
						<div class="information__statistic">In our database already <span>9750</span> songs!</div>
						<h1 class="heading h1"><strong>MIXIMus - music for life!</strong></h1>
						<div class="share__block flex flex__middle">
							<div class="share__block-title">Share</div>
							<!-- uSocial -->
							<script async src="https://usocial.pro/usocial/usocial.js?v=6.1.4" data-script="usocial" charset="utf-8"></script>
							<div class="uSocial-Share" data-pid="9cb699ede6dbb810f3a9877614eeb0b4" data-type="share" data-options="round,style4,default,absolute,horizontal,size48,counter0" data-social="vk,fb,twi,gPlus,telegram" data-mobile="vi,wa,sms"></div>
							<!-- /uSocial -->
						</div>
						<p class="caption">MIXIMus - this is a huge music database in which you will find your favorite music and be able to download it.</p>
					</div>
					<!-- /banner__content -->
				</aside>
				<!-- /page__top-banner -->
				<!-- page__section -->
				<section class="page__section col clearfix">
					<div class="page__section-inner">
						<div class="page__section-title"><h2 class="heading h3">Genres</h2></div>
						<div class="page__section-content genres__block">
							{catmenu}
						</div>
					</div>
				</section>
				<!-- /page__section -->
				<!-- page__section -->
				<section class="page__section col clearfix">
					<div class="page__section-inner">
						<div class="page__section-title flex flex__middle flex__between"><h2 class="heading h3">Recommended Albums</h2> 
							<button class="button"><a href="#">View All</a></button>
						</div>
						<div class="page__section-content albums__block">
							{custom category="1-100" template="modules/shortstory__albums" limit="8" navigation="no" cache="no"}
						</div>
					</div>
				</section>
				<!-- /page__section -->
				<!-- page__section -->
				<section class="page__section col clearfix">
					<div class="page__section-inner">
						<div class="page__section-title flex flex__middle flex__between">
							<h2 class="heading h3">Recommended Artist</h2> 
							<button class="button"><a href="#">View All</a></button>
						</div>
						<div class="artist__slider swiper-container">
							<div class="page__section-content artist__block swiper-wrapper">
								{custom category="1-100" template="modules/shortstory__artist" limit="20" navigation="no" cache="no"}
							</div>
							<div class="swiper-button-prev">
								<span class="aicon-Back_2"><span class="path1"></span><span class="path2"></span></span>
							</div>
    					<div class="swiper-button-next">
    						<span class="aicon-Forward_2"><span class="path1"></span><span class="path2"></span></span>
    					</div>
						</div>
					</div>
				</section>
				<!-- /page__section -->
				<!-- page__section -->
				<section class="page__section black col flex clearfix">
					<div class="page__section-inner col__md-6 col__sm-6 col__xs-12">
						<div class="page__section-title"><h2 class="heading h3">Top Tracks</h2></div>
						<div class="page__section-content tracks__block">
							{custom category="1-100" template="modules/shortstory__tracks"  limit="10" navigation="no" cache="no"}
						</div>
					</div>
					<div class="page__section-inner col__md-6 col__sm-6 col__xs-12">
						<div class="page__section-title"><h2 class="heading h3">Hot Tracks</h2></div>
						<div class="page__section-content tracks__block">
							{custom category="1-100" template="modules/shortstory__tracks"  limit="10" navigation="no" cache="no"}
						</div>
					</div>
				</section>
				<!-- /page__section -->
				<!-- page__section -->
				<section class="page__section col clearfix">
					<div class="page__section-inner">
						<div class="page__section-content advc__block flex flex__center">
							<img src="{THEME}/images/advc.jpg" alt="title" />
						</div>
					</div>
				</section>
				<!-- /page__section -->
				<!-- page__section -->
				<section class="page__section col clearfix">
					<div class="page__section-inner flex">
						<div class="col__md-4">
							<button class="page__section-button button">Add New Playlists</button>
							<div class="page__section-title"><h2 class="heading h3">My Playlists Collection</h2> </div>
							<div class="page__section-playlists">10 playlists</div>
							<div class="page__section-playlists">This Playlists is uploaded often, so if you hear something you like, add it to your library.</div>
							
						</div>
						<div class="col__md-8 swiper-container">
							<div class="page__section-content playlists__block swiper-wrapper">
								{custom category="1-100" template="modules/shortstory__playlists" limit="20" navigation="no" cache="no"}
							</div>
							<div class="swiper-button-prev">
								<span class="aicon-Back_2"><span class="path1"></span><span class="path2"></span></span>
							</div>
    					<div class="swiper-button-next">
    						<span class="aicon-Forward_2"><span class="path1"></span><span class="path2"></span></span>
    					</div>
						</div>
					</div>
				</section>
				<!-- /page__section -->
				[/aviable]
				<!-- content -->
				<div class="content col clearfix">
					[aviable=main]<div class="content__title"><h2 class="heading h3">Music Releases</h2></div>[/aviable]
					[aviable=cat]<div class="content__title"><h1 class="heading h3">{category-title}</h1></div>[/aviable]
					[aviable=showfull]{speedbar}[/aviable]
					{info}				
					{content}
				</div>
				<!-- /content -->
			</main>
			<!-- /main -->
		</div>
		<!-- /columns -->
	</div>
	<!-- /wrap -->
	{login}
	<!-- JS -->
	{jsfiles}
	<script src="{THEME}/js/app.js"></script>
	{AJAX}
</body>
</html>
<!-- Template creator by: oksigenkol studios (Telegram:oksigenkol,Skype:oksigenkol,E-Mail:oksigenkol@gmail.com)  -->