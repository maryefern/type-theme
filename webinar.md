---
layout: landing
title: Live Webinar
permalink: /webinar/
hide: true
---

<div class="home">

<div class="webinar-header">
                <p class="meta">Live Webinar With Mary Fernandez</p>
                <h3>"{{ site.theme.webinar_title }}"</h3>

<a href="#webinar-sign-up" class="button cta-btn">Save My Seat Now</a>
        <!-- popup -->
        <a href="#" class="overlay" id="webinar-sign-up"></a>
        <div class="popup">
<div class="progress">
  <div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 33%">
    <span class="sr-only">33% Complete</span>
  </div>
</div>
<p class="small no-margin-bottom">You're almost there! Enter your email and hit the yellow button below to sign up:</p>
<hr class="dashed-line">
<h3>Live Webinar on {{ site.theme.webinar_day }}, {{ site.theme.webinar_month }} {{ site.theme.webinar_date }}</h3>
            <h4>"{{ site.theme.webinar_title }}"</h4>
&nbsp;
     <!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
<form action="//persuasiveblog.us2.list-manage.com/subscribe/post?u=75b9df90ac1215bc15b44301c&amp;id={{ site.theme.list_id }}" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
<div class="mc-field-group">
	<input type="email" value="" name="EMAIL" class="required email full-width" id="mce-EMAIL" placeholder="Email Address">
</div>
<div class="clear"></div>
<div class="mc-field-group">
	<input type="text" value="" name="FNAME" class="required full-width" id="mce-FNAME" placeholder="First Name">
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_75b9df90ac1215bc15b44301c_da4fddc829" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Save My Seat Now!" name="subscribe" id="mc-embedded-subscribe" class="button full-width"></div>
    </div>
</form>
</div>
<!--End mc_embed_signup-->
 <a class="close" href="#close"></a>
        </div>
        <!-- end popup -->        
              
</div>
        
  <div class="webinar">
        <div class="calendar-box">
        			<div class="webinar__time" id="calendar-container">
				<div class="calendar" id="calendar">
					<p class="calendar__month" id="calendar-month">{{ site.theme.webinar_month }}</p>
					<p class="calendar__date" id="calendar-date">{{ site.theme.webinar_date }}</p>
				</div>
				<div class="when" id="schedule">
					<p class="when__day" id="day-text">{{ site.theme.webinar_day }}, {{ site.theme.webinar_month }} {{ site.theme.webinar_date }}</p>
					<p class="when__time" id="time-text">{{ site.theme.webinar_time }}</p>
				</div>
			</div>
            </div> 
        <div class="benefits-box">
            {{ site.theme.webinar_benefits }}
        </div>
  </div>
  
  <div class="webinar-footer">
  
  	<div class="warning" id="warning-container">
		<p class="warning__cta" id="warning-cta">Claim your spot below!</p>
	</div>
  
<a href="#webinar-sign-up" class="button cta-btn full-width-btn">Save My Seat Now</a>