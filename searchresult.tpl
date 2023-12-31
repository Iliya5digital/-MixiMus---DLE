[searchposts]
	[fullresult]
		{include file="shortstory.tpl"}
	[/fullresult]
	[shortresult]
<article class="box__story">
		<h1 class="heading__other h3">[full-link]{title}[/full-link]</h1>
		<div class="text">
			{short-story limit="200"}...
		</div>
	</div>
	<div class="meta">
		<ul class="right">
			<li class="category">
				<svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
				<a href="{category-url}">{category}</a>
			</li>
		</ul>
		<ul class="left">
			<li><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> {author}<span class="grey"> от <time datetime="{date=Y-m-d}">[day-news]{date}[/day-news]</time></span></li>
		</ul>
</article>
	[/shortresult]
[/searchposts]
[searchcomments]
	[fullresult]
		{include file="comments.tpl"}
	[/fullresult]
	[shortresult]
	<div class="comment" id="{comment-id}">
		<div class="com_content">
			<h4 class="title" style="margin-top: 0;">{news_title}</h4>
			<div class="text">{comment limit="200"}</div>
		</div>
	</div>
	[/shortresult]
[/searchcomments]