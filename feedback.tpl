<article class="box__story">
	{include file="modules/contacts.tpl"}
	{include file="modules/map.tpl"}
	<div class="box_in">
		<h1 class="heading__other h3">Feedback</h1>
		<div class="addform">
			<ul class="ui-form">
			[not-logged]
			<li class="form__group combo">
				<div class="combo_field"><input placeholder="Name" type="text" maxlength="35" name="name" id="name" class="wide" required></div>
				<div class="combo_field"><input placeholder="E-mail" type="email" maxlength="35" name="email" id="email" class="wide" required></div>
			</li>
			[/not-logged]
				<li class="form__group">
					<input placeholder="Message subject" type="text" maxlength="45" name="subject" id="subject" class="wide" required>
				</li>
				<li class="form__group">
					<label>Recipient</label>
					{recipient}
				</li>
				<li class="form__group">
					<textarea placeholder="Message" name="message" id="message" rows="8" class="wide" required></textarea>
				</li>
			[attachments]
				<li class="form__group">
					<label for="question_answer">Attachment:</label>
					<input name="attachments[]" type="file" multiple>
				</li>
			[/attachments]
			[recaptcha]
				<li class="form__group">{recaptcha}</li>
			[/recaptcha]
			[question]
				<li class="form__group">
					<label for="question_answer">Question: {question}</label>
					<input placeholder="Answer" type="text" name="question_answer" id="question_answer" class="wide" required>
				</li>
			[/question]
			</ul>
			<div class="form_submit">
				[sec_code]
					<div class="c-captcha">
						{code}
						<input placeholder="Repeat code" title="Enter the code shown in the picture" type="text" name="sec_code" id="sec_code" required>
					</div>
				[/sec_code]
				<button class="btn" type="submit" name="send_btn"><b>Send message</b></button>
			</div>
		</div>
	</div>
</article>