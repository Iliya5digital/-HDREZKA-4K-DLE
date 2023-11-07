<!DOCTYPE html>
<html lang="ru">
<head>
	{headers}
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="theme-color" content="#0c1016">
	<meta property="og:image" content="{THEME}/images/social.jpg"/>
	<link rel="preload" href="{THEME}/css/common.css" as="style">
	<link rel="preload" href="{THEME}/css/styles.css" as="style">
	<link rel="preload" href="{THEME}/css/engine.css" as="style">
	<link rel="preload" href="{THEME}/css/fontawesome.css" as="style">
	<link rel="preload" href="{theme}/webfonts/manrope-400.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="{theme}/webfonts/manrope-500.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="{theme}/webfonts/manrope-700.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="{theme}/webfonts/fredoka-one-400.woff2" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="{theme}/webfonts/fa-light-300.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="shortcut icon" href="{THEME}/images/favicon.svg" />
	<link href="{THEME}/css/common.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet" /> 
	<link href="{THEME}/css/fontawesome.css" type="text/css" rel="stylesheet" />
    <link href="{THEME}/css/styles-support.css?v=1.5" type="text/css" rel="stylesheet" media="screen and (min-width: 1220px)">
</head>

<body[available=showfull] id="pmovie"[/available]>
<script>
		function switchLight() {
			if (localStorage.getItem('theme') === 'dark') {
				document.querySelector('body').classList.add('dt-is-active');
			} else {
				document.querySelector('body').classList.remove('dt-is-active');
			};
		};
		switchLight();
    </script>
    <div class="wrapper">
        <div class="wrapper-container wrapper-main">
            <header class="header d-flex jc-space-between ai-center[not-available=main|cat|showfull] hbg[/not-available]">
                <a href="/" class="logo header__logo">
                    <div class="logo__title"><span>HD</span>REZKA<span>4K</span></div>
					<p class="logo__caption">Супер hd кинотеатр</p>
				</a>
                <div class="header__search">
                    <form id="quicksearch" method="post">
						<input type="hidden" name="do" value="search">
						<input type="hidden" name="subaction" value="search">
                        <div class="header__search-box">
                            <input id="ajax_search" name="story" placeholder="Поиск по сайту..." type="text" autocomplete="off">
							<button type="submit" class="search-btn"><span class="fal fa-search"></span></button>
						</div>
                    </form>
                </div>
				
                <div class="soc-channels d-flex jc-flex-end flex-grow-1">
                    <a href="#" target="_blank" class="soc-channels__item tlg"></a>
					<a href="#" target="_blank" class="soc-channels__item vk"></a>
					<a href="#" target="_blank" class="soc-channels__item yt"></a>
				</div>
				
				<ul class="theme-toggle" title="Сменить цвет дизайна">
					<li><span class="fal fa-moon"></span></li>
					<li><span class="fal fa-sun"></span></li>
				</ul>
				[group=5]<div class="header__btn btn js-show-login"><span class="fal fa-lock"></span><span>Войти</span></div>[/group]
                [not-group=5]<div class="header__btn btn js-show-login"><span class="fal fa-cog"></span><span>Кабинет</span></div>[/not-group]
				<div class="header__btn-menu d-none js-show-mobile-menu"><span class="fal fa-bars"></span></div>
            </header>
            
            <!-- END HEADER -->
            
            <div class="content flex-grow-1 cols d-flex">
                <aside class="col-side">
					<div class="side-block js-this-in-mobile-menu">
						<ul class="side-block__content side-block__menu">
                            <li><a href="#">Все жанры</a><span class="fal fa-camera-movie"></span>
                                <ul class="side-block__menu-hidden anim">
                                    <li><a href="#">Биографические</a></li>
                                    <li><a href="#">Мюзиклы</a></li>
                                    <li><a href="#">Боевики</a></li>
                                    <li><a href="#">Вестерны</a></li>
                                    <li><a href="#">Военные</a></li>
                                    <li><a href="#">Документальные</a></li>
                                    <li><a href="#">Детективы</a></li>
                                    <li><a href="#">Детские</a></li>
                                    <li><a href="#">Драмы</a></li>
                                    <li><a href="#">Исторические</a></li>
                                    <li><a href="#">Комедии</a></li>
                                    <li><a href="#">Короткометражки</a></li>
                                    <li><a href="#">Криминал</a></li>
                                    <li><a href="#">Мелодрамы</a></li>
                                    <li><a href="#">Музыкальные</a></li>
                                    <li><a href="#">Нуар</a></li>
                                    <li><a href="#">Приключения</a></li>
                                    <li><a href="#">Семейные</a></li>
                                    <li><a href="#">Спорт</a></li>
                                    <li><a href="#">Триллеры</a></li>
                                    <li><a href="#">Ужасы</a></li>
                                    <li><a href="#">Фантастика</a></li>
                                    <li><a href="#">Фэнтези</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Новинки</a><span class="fal fa-ticket-alt"></span></li>
                            <li><a href="#">ТВ шоу</a><span class="fal fa-tv"></span></li>
                            <li><a href="#">Сериалы</a><span class="fal fa-popcorn"></span></li>
                            <li><a href="#">Мультфильмы</a><span class="fal fa-smile-beam"></span></li>
                            <li><a href="#">Аниме</a><span class="fal fa-unicorn"></span></li>
                            <li><a href="#">Чарт сайта</a><span class="fal fa-trophy"></span></li>
                            <li><a href="#">Документальное</a><span class="fal fa-film-alt"></span></li>
                            <li><a href="#">Короткометражки</a><span class="fal fa-camera"></span></li>
						</ul>
					</div>
                    <div class="side-block">
						<div class="side-block__title">Ожидаем на сайте</div>
						<div class="side-block__content d-grid-mob">
							{custom limit="5" category="1" template="custom-popular"}
						</div>
					</div>
					<div class="side-block">
						<div class="side-block__title">Комментируют</div>
						<div class="side-block__content d-grid-mob">
                            {customcomments template="custom-comms" limit="6" cache="no" cache="yes"}
						</div>
					</div>
                </aside>
               
                <main class="col-main flex-grow-1">
                    
                    [available=main]<div class="slider-box" id="owl-big">{custom category="1" limit="16"  template="custom-top"}</div>[/available]
                    [available=cat]
                    <div class="carou">
                        <div class="carou__content" id="owl-carou">{custom limit="16" order="rating" days="1000" category="{category-id}" template="custom-top-cat"}</div>
                    </div>
                    [/available] 
                    [available=main|cat]{info}[/available]       
                    [available=main]
                    <div class="col-main__cols">
                        <div class="col-main__left">
                            <section class="sect flex-grow-1">
                                <div class="sect__header d-flex">
                                    [available=main]<h2 class="sect__title flex-grow-1">Все новинки</h2>[/available]
                                    {include file="main-filter.tpl"}
                                </div>
                                <div class="sect__content">
                                    <div id="dle-content">{content}</div>
                                </div>
                            </section>
                        </div>
                        <div class="col-main__right">
                            <div class="side-block">
                                <div class="side-block__title">Обновление сериалов</div>
                                <div class="upd-box-title">Последних 15 обновлений</div>
                                <div class="side-block__content">
                                    {custom limit="15" category="1-10" template="custom-upd" cache="yes"}
								</div>
							</div>
                            <div class="side-block side-block--collections">
                                <div class="side-block__title">Коллекции</div>
                                <div class="side-block__content d-grid">
                                    {custom limit="3" category="1" template="custom-collection" cache="yes"}
                                </div>
                            </div>      
						</div>
                    </div>  
                    [/available]
                    
                    [available=cat]
                    <section class="sect sect--padding">
                        <div class="sect__header d-flex ai-center">
                            <h2 class="sect__title flex-grow-1">{category-title}</h2>
                            {include file="main-filter.tpl"}
                        </div>
						<div class="sect__content incat">
                            <div id="dle-content">{content}</div>
                        </div>
					</section>
                    [/available]
                    
                    [not-available=main|cat]
                    <div class="page-padding">
                        {info}
                        <div id="dle-content">{content}</div>
                        [available=showfull]<div class="speedbar ws-nowrap">{speedbar}</div>[/available]
                    </div>
                    [/not-available]   
                    [not-available=showfull]{include file="main-seo.tpl"}[/not-available]
                </main>
                
                <!-- END COL MAIN -->
                
            </div>
            
            <footer class="footer d-flex ai-center">
                <div class="footer__text flex-grow-1">
					© 2022 "HDRezka4K.com" Смотрите новые сериалы и фильмы онлайн.
					<br>Все права защищены, берегитесь пиратов.
				</div>
				<a href="/?do=feedback" class="footer__btn btn">Правообладателям</a>
				<div class="footer__counter pand_foot">
                    <img src="{theme}/images/counter.gif" loading="lazy" alt="">
				</div>
			</footer>
            
            <!-- END FOOTER -->
            
        </div>
            
        <!-- END WRAPPER-MAIN -->
            
    </div>
    
    <!-- END WRAPPER -->	
    
	{login}
	{jsfiles}
	<script src="{THEME}/js/libs.js"></script>
	{AJAX}

</body>
</html>