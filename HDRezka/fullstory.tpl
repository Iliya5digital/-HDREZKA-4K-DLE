<article class="page ignore-select pmovie">
	<div class="page__subcols js-bg-poster" data-imgbg="{image-1}">
		<header class="page__subcol-header">
			<h1>{title} [edit]<span class="fal fa-pencil"></span>[/edit]</h1>
            <div class="pmovie__original-title">Godzilla vs. Kong</div>
            
            [rating-type-4]
			<div class="pmovie__ratings d-flex ai-center">
                <div class="poster__rating"><div class="js-count-rating d-none">{ratingscorelikes}{vote-num}</div></div>
				<div class="pmovie__ratings-score pi-center">{ratingscorelikes}</div>
				<div class="pmovie__ratings-votes">({vote-num} [declination={vote-num}]голос||а|ов[/declination])</div>
			</div>
            [/rating-type-4]
		</header>
		<header class="page__subcol-meta">
            <div class="pmovie__year">США, Канада, 2021, 172 мин</div>
            <div class="pmovie__quality d-flex ai-center">Качество:<div>ITunes</div></div>
            
            
		    <div class="pmovie__ext-ratings d-flex ai-center">
			   <div class="pmovie__ext-rating pmovie__ext-rating--imdb">5.5</div>
			   <div class="pmovie__ext-rating pmovie__ext-rating--kp">0</div>
			</div>
		</header>
		<div class="page__subcol-side">
			<div class="pmovie__poster img-fit-cover">
				<img src="{image-1}" loading="lazy" alt="{title}">
                [catlist=2]<div class="poster__label blue anim"><span>Фильм</span><div class="fal fa-camera-movie"></div></div>[/catlist]
                [catlist=3]<div class="poster__label red anim"><span>Сериал</span><div class="fal fa-popcorn"></div></div>[/catlist]
                [catlist=4]<div class="poster__label gray anim"><span>Аниме</span><div class="fal fa-unicorn"></div></div>[/catlist]
                [catlist=22]<div class="poster__label green anim"><span>Мультфильм</span><div class="fal fa-smile-beam"></div></div>[/catlist]
                    
                
                <div class="poster__series">1 cезон, 6 cерия</div>
			</div>
		</div>

		<div class="page__subcol-ctrl">
			<div class="bslide__btns d-flex icon-at-right">
				<button class="bslide__btn-watch js-scroll-to">Смотреть онлайн</button>
                <button class="bslide__btn-trailer js-show-trailer" data-trl="https://www.youtube.com/watch?v=-LkHS8geUjQ"><div class="fal fa-play pi-center"></div> трейлер</button>                
			</div>
		</div>

        <ul class="page__subcol-info pmovie__header-list">
			<li><span>Режиссер:</span> Адам Вингард</li>
            <li><span>Жанр:</span>Фантастика, комедия</li>
            <li><span>Сценарист:</span> Джош Шеффер</li>
            <li><span>Актеры:</span> <a href="#">Александр Скарсгард</a>, <a href="">Милли Бобби Браун</a>, <a href="">Ребекка Холл</a>, 
				<a href="">Брайан Тайри Генри</a>, <a href="">Сюн Огури</a>, <a href="">Эйса Гонсалес</a>, 
				Джулиан Деннисон, Лэнс Реддик
            </li>
            <li><span>Дата выхода:</span>2 июня 2022</li>
            <li><span>Перевод:</span> Дубляж</li>
		</ul>
        
		<h2 class="page__subtitle">Про что фильм "{title}"</h2>
		<div class="page__text full-text clearfix">{full-story}</div>
        
	</div>

	<h2 class="page__subtitle tac">Смотреть онлайн "{title}" бесплатно</h2>
	
	<div class="pmovie__player tabs-block">
		<div class="pmovie__player-controls d-flex ai-center">
			<div class="tabs-block__select d-flex flex-grow-1">
                <span>Смотреть онлайн</span> 
                <span>Запасной плеер</span>			
			</div>
		</div>
        <div class="tabs-block__content d-none video-inside video-responsive">
            <iframe data-src="https://www.youtube.com/embed/I-5Op8acIN8" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="tabs-block__content d-none video-inside video-responsive">
            <iframe data-src="https://www.youtube.com/embed/cU6JjGfTvr0" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="pmovie__player-bottom d-flex ai-center">
            <div class="pmovie__share d-flex ai-center flex-grow-1">
                <div class="pmovie__share-caption">Расскажи друзьям о своих впечатлениях:</div>
                <div class="ya-share2 not-loaded" data-services="vkontakte,facebook,odnoklassniki,viber,whatsapp,telegram" data-counter="ig"></div>
			</div>
			<div class="pmovie__complaint" title="Есть ошибки или проблемы с фильмом? Сообщи нам!">
                [complaint]<span class="fal fa-bullhorn"></span>[/complaint]
			</div>
		</div>
		<div class="pmovie__player-bottom-2 d-flex ai-center">
            [group=5]<div class="pmovie__fav icon-at-left"><a href="#" class="js-show-login"><span class="fal fa-bookmark"></span>В закладки</a></div>[/group]
            [not-group=5]
            <div class="pmovie__fav icon-at-left"> 
                [add-favorites]<span class="fal fa-bookmark"></span>В закладки[/add-favorites]
				[del-favorites]<span class="fal fa-minus-circle"></span>Из закладок[/del-favorites]
			</div>
            [/not-group]
            [rating-type-4]
			<div class="pmovie__ratings d-flex ai-center flex-grow-1">
				<div class="poster__rating"><div class="js-count-rating d-none">{ratingscorelikes}{vote-num}</div></div>
				<div class="pmovie__ratings-score pi-center">{ratingscorelikes}</div>
			</div>
			<div class="pmovie__ratings-caption">Оцени фильм:</div>

			<div class="pmovie__rating-likes d-flex">
                [rating-plus]<span class="fal fa-thumbs-up"></span>{likes}[/rating-plus]
                [rating-minus]<span class="fal fa-thumbs-down"></span>{dislikes}[/rating-minus]
			</div>
            [/rating-type-4]
		</div>
	</div>
    
    [xfgiven_vse-chasti-franshizy]
    <div class="sect pmovie__franchise" data-fnid="{ratingscorelikes}">
    <h2 class="sect__title sect__header">Все фильмы франшизы:</h2>
    <div class="sect-content fr-list">
        {custom id="[xfvalue_vse-chasti-franshizy]" order="id_as_list" template="custom-franchise" limit="5"}
		</div>
	</div>	
    [/xfgiven_vse-chasti-franshizy]
        


    
	<section class="sect pmovie__related">
		<h2 class="sect__title sect__header">Смотреть ещё фильмы:</h2>
		<div class="sect__content d-grid">
            {related-news}
		</div>
	</section>

    <div class="page__comments">
		<div class="page__comments-title">Твой отзыв на онлайн фильм</div>
		<div class="page__comments-info">
			<span class="fal fa-exclamation-circle"></span>
			Минимальная длина комментария - 50 знаков. комментарии модерируются
		</div>
		{addcomments}
		<div class="page__comments-list [not-comments]page__comments-list--not-comments[/not-comments]" id="page__comments-list">
			[not-comments]<div class="message-info">Комментариев еще нет. Вы можете стать первым!</div>[/not-comments]
			{comments}{navigation}
		</div>
	</div>
    
</article>