<!-- Template creator by: oksigenkol studios (Telegram:oksigenkol,Skype:oksigenkol,E-Mail:oksigenkol@gmail.com)  -->
<article class="full__story ignore-select">
	<h1 class="heading h2">{title}</h1>
	<div class="heading__subtitle"><strong class="h4">Download track {title}</strong> in mp3 format and listen online for free</div>
	<div class="top__columns flex">
		<div class="top__columns-left col__md-3 col__sm-3 col__xs-12">
			<div class="full__story-poster">
				<figure><img class="ios-shadow" src="[xfvalue_image_url_poster]" alt="{title}"/></figure>
				[not-group=5]
					<div class="full__story-favourite">
						[add-favorites]
						<span class="aicon-Heart" title="Add Favorites">
				      <span class="path1"></span><span class="path2"></span>
				    </span>
				    [/add-favorites]
				    [del-favorites]
						<span class="aicon-Heart" title="Delete Favorites">
				      <span class="path1"></span><span class="path2"></span>
				    </span>
				    [/del-favorites]
					</div>
					[/not-group]
			</div>
			[rating]
			<div class="rate">
				[rating-type-3]
					<div class="rate_like-dislike">
						[rating-plus]<span class="plus_icon" title="Нравится"><span class="aicon-Like" title="Add Favorites">
					      <span class="path1"></span><span class="path2"></span>
					    </span></span>[/rating-plus]
						{rating}
						[rating-minus]<span class="plus_icon minus" title="Не нравится"><span class="aicon-Dislike" title="Add Favorites">
					      <span class="path1"></span><span class="path2"></span>
					    </span></span>[/rating-minus]
					</div>
					[/rating-type-3]
					[rating-type-4]
					<div class="rate_like-dislike flex flex__between">
						<span class="ratingtypeplusminus ignore-select ratingplus">{likes}</span>
						[rating-plus]<span class="plus_icon" title="Нравится"><span class="aicon-Like" title="Add Favorites">
					      <span class="path1"></span><span class="path2"></span>
					    </span></span>[/rating-plus]
						<span class="ratingtypeplusminus ratingminus ignore-select">{dislikes}</span>
						[rating-minus]<span class="plus_icon minus" title="Не нравится"><span><span class="aicon-Dislike" title="Add Favorites">
					      <span class="path1"></span><span class="path2"></span>
					    </span></span></span>[/rating-minus]
					</div>
					[/rating-type-4]
			</div>
			[/rating]
		</div>
		<div class="top__columns-right col__md-8 col__sm-8 col__xs-12">
			<ul class="top__columns-list">
				<li class="top__columns-item"><span>Artist:</span> Dominik</li>
				<li class="top__columns-item"><span>Track:</span> Latest Works - Dominik</li>
				<li class="top__columns-item"><span>Download:</span> 35</li>
				<li class="top__columns-item"><span>Size MP3:</span> 4 MB</li>
				<li class="top__columns-item"><span>Quality MP3:</span> 44100 Hz, 320 kbps, 16 bit, Stereo</li>
				<li class="top__columns-item"><span>Release date:</span> {date}</li>
				<li class="top__columns-item"><span>Duration MP3:</span> 2:27</li>
			</ul>
		</div>
	</div>
	<div class="full__story-buttons col flex flex__middle flex__around">
		<button class="button js-item" data-poster="[xfvalue_image_url_poster]" data-track="{THEME}/images/demo1.mp3" data-artist="Artist" data-title="{title}">
			<div class="js-ctrl js-play">
				<span>Listen</span><span class="button__title">{title}</span>
				<span class="aicon-play-button">
	        <span class="path1"></span><span class="path2"></span><span class="path3"></span>
	      </span>
	    </div>
		</button>
		<button class="button"><a href="{THEME}/images/demo1.mp3" download target="_blank" title="Download"><span>Download</span><span class="button__title">{title}</span></a></button>
		<button class="button"><a href="{THEME}/images/demo1.mp3" download target="_blank" title="Download"><span>On mobile</span><span class="button__title">{title}</span></a></button>
	</div>
	<div class="full__story-columns col">
		<div class="columns__title">Lyric {title}</div>
		<div class="columns__items">
			<p class="full__story-text">I'm beginning to feel like a Rap God, Rap God
			All my people from the front to the back nod, back nod
			Now who thinks their arms are long enough to slapbox, slapbox?
			They said I rap like a robot, so call me Rapbot

			But for me to rap like a computer must be in my genes
			I got a laptop in my back pocket
			My pen'll go off when I half-cock it
			Got a fat knot from that rap profit
			Made a living and a killing off it
			Ever since Bill Clinton was still in office
			With Monica Lewinsky feeling on his nut-sack
			I'm an MC still as honest
			But as rude and indecent as all hell
			Syllables, killaholic (Kill 'em all with)
			This slickety, gibbedy, hibbedy hip hop
			You don't really wanna get into a pissing match with this rappidy rap
			Packing a Mac in the back of the Ac, pack backpack rap, yep, yackidy-yac
			And at the exact same time
			I attempt these lyrical acrobat stunts while I'm practicing that
			I'll still be able to break a motherf**kin' table
			Over the back of a couple of faggots and crack it in half
			Only realized it was ironic I was signed to Aftermath after the fact
			How could I not blow? All I do is drop F-bombs, feel my wrath of attack
			Rappers are having a rough time period, here's a maxipad
			It's actually disastrously bad for the wack
			While I'm masterfully constructing this masterpiece as</p>
		</div>
	</div>
	<div class="full__story-columns col">
		<div class="columns__title">Watch The Clip {title}</div>
		<div class="columns__items">
			<iframe width="100%" height="400" src="https://www.youtube.com/embed/MfTbHITdhEI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		</div>
	</div>
	[related-news]
	<div class="full__story-columns col">
		<div class="columns__title">Other tracks</div>
		<div class="columns__items">
			{related-news}
		</div>
	</div>
	[/related-news]

	<div class="full__story-columns cols ignore-select" id="full-comms">
					{addcomments}
					{comments}
					{navigation}
				</div>
</article>
<!-- Template creator by: oksigenkol studios (Telegram:oksigenkol,Skype:oksigenkol,E-Mail:oksigenkol@gmail.com)  -->


