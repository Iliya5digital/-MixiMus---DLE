<!-- Template creator by: oksigenkol studios (Telegram:oksigenkol,Skype:oksigenkol,E-Mail:oksigenkol@gmail.com)  -->
<div class="box__story">
	<div class="user__profile">
		<div class="user__column flex">
			<div class="user__left">
				<div class="user__status">
					[online]<p class="online">Online</p>[/online]
					[offline]<p class="offline">Offline</p>[/offline]
				</div>
				<div class="user__avatar"><img src="{foto}" alt=""/></div>
				[not-logged]<div class="user__button"> {edituser} </div>[/not-logged]
			</div>
			<div class="user__right">
				<div class="user__name">
					<h1>User: {usertitle}</h1>
					<div class="user__group">Status: {status} [time_limit]&nbsp;Group to: {time_limit}[/time_limit]</div>
				</div>
				<ul class="user__meta">
					<li>Registration: {registration}</li>
					<li>Gone: {lastdate}</li>
					[not-logged]
					[fullname]<li>Full name: {fullname}</li>[/fullname]
					[land]<li>Residence: {land}</li>[/land]
					<li>About oneself: {info}</li>
					[/not-logged]
				</ul>
			</div>
		</div>
	</div>
	<div id="options" style="display:none; margin-bottom: 30px" class="form__wrap">
		<h1>Edit profile:</h1>
		<div class="form__item clearfix">
			<label>Name:</label>
			<input type="text" name="fullname" value="{fullname}" placeholder="Name" />
		</div>
		<div class="form__item clearfix">
			<label>E-Mail:</label>
			<input type="text" name="email" value="{editmail}" placeholder="E-Mail: {editmail}" />
		</div>
		<div class="form__checks">
			{hidemail}
			<input style="margin-left: 50px" type="checkbox" id="subscribe" name="subscribe" value="1" /> 
			<label for="subscribe">Unsubscribe from subscribed news</label>
		</div>
		<div class="form__item clearfix">
			<label>Residence:</label>
			<input type="text" name="land" value="{land}" placeholder="Residence" />
		</div>
		<div class="form__textarea">
			<label>List of ignored users:</label>
			{ignore-list}
		</div>
		<div class="form__item clearfix">
			<label>Old password:</label>
			<input type="password" name="altpass" placeholder="Old password" />
		</div>
		<div class="form__item clearfix">
			<label>New password:</label>
			<input type="password" name="password1" placeholder="New password" />
		</div>
		<div class="form__item clearfix">
			<label>Repeat password:</label>
			<input type="password" name="password2" placeholder="Repeat new password" />
		</div>
		<div class="form__textarea">
			<label>Lock on IP (Your IP: {ip}):</label>
			<textarea name="allowed_ip" style="height: 160px" rows="5" class="f_textarea" >{allowed-ip}</textarea>
			<div style="margin-top: 10px">
								<span style="color:red; font-size:12px;">
								* Attention! Be careful when changing this setting.
								Access to Your account will only be available from the IP address or subnet you specify.
								You can specify multiple IP addresses, one address per line.
								<br />
								Example: 192.48.25.71 or 129.42.*.*</span>
			</div>
		</div>
		<div class="form__item clearfix">
			<label>Avatar:</label>
			<input type="file" name="image" size="28" />
		</div>
		<div class="form__item clearfix">
			<label>Service <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:</label>
			<input type="text" name="gravatar" value="{gravatar}" placeholder="Specify E-Mail in this service" />
		</div>
		<div class="form__checks">
			<input type="checkbox" name="del_foto" id="del_foto" value="yes" /> 
			<label for="del_foto">To remove avatar</label>
		</div>
		<div class="form__item clearfix">
			<label>Time zone:</label>
			{timezones}
		</div>
		<div class="form__textarea">
			<label>About oneself:</label>
			<textarea name="info" rows="5">{editinfo}</textarea>
		</div>
		<div class="form__textarea">
			<label>Signature:</label>
			<textarea name="signature" rows="5">{editsignature}</textarea>
		</div>
		<div class="form__xfield">
			<table class="tableform">{xfields}</table>
		</div>
		
		<div class="form__checks">{twofactor-auth}</div>
		<div class="form__checks">{news-subscribe}</div>
		<div class="form__checks">{comments-reply-subscribe}</div>
		<div class="form__checks">{unsubscribe}</div>

		<div class="form__submit">
			<button name="submit" type="submit">Send</button>
			<input name="submit" type="hidden" id="submit" value="submit" />
		</div>
	</div>
</div>
<!-- Template creator by: oksigenkol studios (Telegram:oksigenkol,Skype:oksigenkol,E-Mail:oksigenkol@gmail.com)  -->