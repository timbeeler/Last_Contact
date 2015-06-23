<h1>Last Contact</h1>
<h3>Description of Script:</h3>

<p>This script was created to log my public IP for refrence</p>

<p>It grabs your public IP from http://ipwhats.appspot.com, and logs it to a file saved on Dropbox</p>
=======

<h3>Script Variables </h3>
<p>The following variables should be changed to match your needs:</p>

<ul>
<li>FILE - <i>This is the desired location to log the retuned IP </i></li>
</ul>

=======

<h3>File descriptions and default locations:</h3>
<ul>
<li>/usr/local/lastcontact/lastcontact - <i>shell script that get your public ip and logs it to the FILE variable</i></li>
<li>~/Library/LaunchAgents/com.tb.lastcontact.plist - <i>launchd plist that runs at noon</i></li>
</ul>
