<!-- Template creator by: oksigenkol studios (Telegram:oksigenkol,Skype:oksigenkol,E-Mail:oksigenkol@gmail.com)  -->
<!--noindex-->
[not-group=5]
	<div class="login__box" id="login__box" title="{login}">
		<div class="login__box-user flex flex__middle ">
			<div class="login__box-avatar"><img src="{foto}" title="{login}" alt="{login}" /></div>
			<div class="login__box-name">
				<div>{login}</div>
				[group=1]<a href="{admin-link}" target="_blank">Admin panel</a>[/group]
			</div>
		</div>
		<ul class="login__box-menu">
			<li><a href="{profile-link}">Profile</a></li>
			<li><a href="{favorites-link}">Bookmarks ({favorite-count})</a></li>
			<li><a href="{logout-link}">Exit</a></li>
		</ul>
	</div>
[/not-group]
[group=5]
	<div class="login__box" id="login__box" title="Authorization">
		<form method="post">
			<input type="text" name="login_name" id="login_name" placeholder="Login"/>
			<input type="password" name="login_password" id="login_password" placeholder="Password" />
			<button onclick="submit();" type="submit" title="login" class="button">Login</button>
			<input name="login" type="hidden" id="login" value="submit" />
			<div class="login__box-check">
				<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
				<label for="login_not_save">Don't remember me</label> 
			</div>
			<div class="login__box-link flex flex__between">
				<a href="{lostpassword-link}">Forgot password?</a>
				<a href="/?do=register" class="log-register">Registration</a>
			</div>
		</form>
	[vk]<div class="login__box-social">
		<div>Login with:</div>[/vk]
		[vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vk.png" /></a>[/vk]
		[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/ok.png" /></a>[/odnoklassniki]
		[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/fb.png" /></a>[/facebook]
		[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mail.png" /></a>[/mailru]
		[google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.png" /></a>[/google]
		[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.png" /></a>[/yandex]
	[vk]</div>[/vk]
	</div>
[/group]
<!--/noindex-->
<!-- Template creator by: oksigenkol studios (Telegram:oksigenkol,Skype:oksigenkol,E-Mail:oksigenkol@gmail.com)  -->