<!-- Template creator by: oksigenkol studios (Telegram:oksigenkol,Skype:oksigenkol,E-Mail:oksigenkol@gmail.com)  -->
<!--noindex-->
<div class="add__comm-form clearfix" id="add-comm-form">
	    <div class="columns__title">Comments</div>
		
	    [not-logged]
	    [vk]<div class="ac__soc" data-label="Войти через">[/vk]
			[vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vk.png" /></a>[/vk]
			[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/ok.png" /></a>[/odnoklassniki]
			[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/fb.png" />[/facebook]
			[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mail.png" /></a>[/mailru]
			[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.png" /></a>[/yandex]
			[google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.png" /></a>[/google]
		[vk]</div>[/vk]
		
		<div class="ac__inputs flex">
			<input type="text" maxlength="35" name="name" id="name" placeholder="Name" />
			<input type="text" maxlength="35" name="mail" id="mail" placeholder="Your e-mail (not obligatory)" />
		</div>
		[/not-logged]
			
		<div class="ac__textarea">{editor}</div>
			
[not-group=1]
			<div class="ac__protect">
				[question]
				<div class="form__item clearfix imp">
					<label>Question:</label>
					<div class="form__secur"><div style="margin-bottom:10px;">{question}</div>
					<input type="text" name="question_answer" placeholder="Enter the answer to the question" required />
					</div>
				</div>
				[/question]
				[sec_code]
				<div class="form__item clearfix imp">
					<label>Enter the code from the image:</label>
					<div class="form__secur">
						<input type="text" name="sec_code" id="sec_code" placeholder="Enter the code from the picture" maxlength="45" required />{sec_code}
					</div>
				</div>
				[/sec_code]
				[recaptcha]
				<div class="form__item clearfix imp">
					<label>Enter the two words from the image:</label>
					<div class="form__secur">
						{recaptcha}
					</div>
				</div>
				[/recaptcha]
			</div>
[/not-group]

	<div class="ac__submit clearfix">
		<div class="ac__av" id="ac-av"></div>
		<button name="submit" type="submit" class="button">Send</button>
	</div>
	
</div>
<!--/noindex-->
<!-- Template creator by: oksigenkol studios (Telegram:oksigenkol,Skype:oksigenkol,E-Mail:oksigenkol@gmail.com)  -->