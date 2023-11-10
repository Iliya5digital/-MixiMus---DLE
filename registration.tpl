<div class="box__story">
	<h1 class="heading__other h3">
		[registration]Registration[/registration]
		[validation]Continued registration[/validation]
	</h1>
	<div class="page_form__form">
		<div class="regtext">
		[registration]
			Registration on our site will allow you to be a full member.
			You can add news to the site, leave your comments, view hidden text and much more.
			<br>In case of problems with registration, please contact <a href="/index.php?do=feedback">administrator</a> site's.
		[/registration]
		[validation]
			Your account has been registered on our website,
			however, information about You is incomplete, so be SURE to fill in the additional fields in Your profile.<br>
		[/validation]
		</div>
		<ul class="ui-form">
		[registration]
			<li class="form__group">
				<label for="name">Login</label>
				<div class="login_check">
					<input type="text" name="name" id="name" class="wide" required>
					<button class="btn" title="Проверить" onclick="CheckLogin(); return false;">Verify</button>
				</div>
				<div id="result-registration"></div>
			</li>
			<li class="form__group">
				<label for="password1">Password</label>
				<input type="password" name="password1" id="password1" class="wide" required>
			</li>
			<li class="form__group">
				<label for="password2">Repeat password</label>
				<input type="password" name="password2" id="password2" class="wide" required>
			</li>
			<li class="form__group">
				<label for="email">E-mail</label>
				<input type="email" name="email" id="email" class="wide" required>
			</li>
		[question]
			<li class="form__group">
				<label for="question_answer">{question}</label>
				<input placeholder="Enter the answer" type="text" name="question_answer" id="question_answer" class="wide" required>
			</li>
		[/question]
		[sec_code]
			<li class="form__group">
				<div class="c-captcha">
					{reg_code}
					<input placeholder="Repeat code" title="Enter the code shown in the picture" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		[/registration]
		[validation]
			<li class="form__group">
				<label for="fullname">Name</label>
				<input type="text" id="fullname" name="fullname" class="wide">
			</li>
			<li class="form__group">
				<label for="land">Residence</label>
				<input type="text" id="land" name="land" class="wide">
			</li>
			<li class="form__group">
				<label for="image">About oneself</label>
				<textarea id="info" name="info" rows="5" class="wide"></textarea>
			</li>
			<li class="form__group">
				<label for="image">Avatar</label>
				<input type="file" id="image" name="image" class="wide">
			</li>
			<li class="form__group">
				<table class="xfields">
					{xfields}
				</table>
			</li>
		[/validation]
		</ul>
		<div class="form_submit">
			<button class="btn" name="submit" type="submit">Register</button>
		</div>
	</div>
</div>