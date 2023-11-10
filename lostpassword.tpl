<div class="box__story">
	<h1 class="heading__other h3">Password recovery</h1>
	<div class="page_form__form">
		<ul class="ui-form">
			<li class="form__group">
				<label for="lostname">Login or E-mail</label>
				<input type="text" name="lostname" id="lostname" class="wide" required>
			</li>
		[sec_code]
			<li class="form__group">
				<div class="c-captcha">
					{code}
					<input placeholder="Repeat code" title="Enter the code shown in the picture" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		</ul>
		<div class="form_submit">
			<button class="btn" name="submit" type="submit">Recover</button>
		</div>
	</div>
</div>