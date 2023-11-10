<article class="box__story">
	<div class="box_in dark_top stats_head">
		<h1 class="heading__other h3">Site statistics</h1>
		<ul>
			<li class="stats_d"><b>For days</b> <span>{news_day} news and {comm_day} reviews, was {user_day} users'</span></li>
			<li class="stats_w"><b>For a week</b> <span>{news_week} news and{comm_week} reviews, was {user_week} users'</span></li>
			<li class="stats_m"><b>Per month</b> <span>{news_month} news and {comm_month} reviews, was {user_month} users'</span></li>
		</ul>
	</div>
	<div class="box_in">
		<div class="statistics">
			<div class="stat_group">
				<h5 class="blue">Current events</h5>
				<ul>
					<li>Total number of news <b class="right">{news_num}</b></li>
					<li>Of these published <b class="right">{news_allow}</b></li>
					<li>Published on main page <b class="right">{news_main}</b></li>
					<li>Awaiting moderation <b class="right">{news_moder}</b></li>
				</ul>
			</div>
			<div class="stat_group">
				<h5 class="blue">Users</h5>
				<ul>
					<li>Total number of users <b class="right">{user_num}</b></li>
					<li>Of them banned <b class="right">{user_banned}</b></li>
				</ul>
			</div>
			<div class="stat_group">
				<h5 class="heading__other h4">Comments</h5>
				<ul>
					<li>Number of comments <b class="right">{comm_num}</b></li>
					<li><a href="/?do=lastcomments">Watch the latest</a></li>
				</ul>
			</div>
			<p class="grey">The total size of the database: {datenbank}</p>
		</div>
		<h4 class="heading__other h3">Top users</h4>
		<div class="table_top_users">
			<table class="userstop">{topusers}</table>
		</div>
	</div>
</article>