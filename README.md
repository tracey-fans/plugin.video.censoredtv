# plugin.video.censoredtv
A Kodi plugin for viewing [CENSORED.TV](https://censored.tv), featuring content from Devon Tracey, Gavin McInnes &amp; many others.

This is an unofficial plugin and is not associated with Censored.TV in any way. A valid subscription to Censored.TV is required to use the plugin.

### v18 (Leia) and earlier

The latest release of this plugin for Kodi v18 (Leia) is "zips/plugin.video.censoredtv-1.1.3.zip". This has
been tested on v18.9 and should work for earlier versions.

### v19 (Matrix) and later

Support for Kodi v19 (Matrix) is in "zips/plugin.video.censoredtv-1.1.3-matrix.1.zip".

## How to use:

Download the latest zip file from the "zips" directory. This is what you will install to Kodi.

Put the zip somewhere on the network that Kodi can see (for example on local storage or a [Samba share](https://kodi.wiki/view/SMB)), and do the following 
(Note: you may alternatively follow "How to install from a zip file" in the [official Kodi wiki](https://kodi.wiki/view/Add-on_manager) ):

&ensp;Settings (:gear:) > System > Add-ons > Unknown sources (turn to "on")

&ensp;Settings (:gear:) > Add-ons > Install from zip file > (choose the file)
  
In a few seconds you should see "Censored.TV installed correctly". Then go to:

&ensp;Settings (:gear:) > Add-ons > My addons > Video add-ons > Censored TV > Configuration
  
Enter your Censored.TV logon details. (Be aware these will be stored in plaintext
on the Kodi device). This plugin won't work without a current and valid Censored.TV
logon. Finally go to:

&ensp;Videos > Video add-ons > Censored TV

Now you should be able to view videos!

## Screenshots

<img src="/src/plugin.video.censoredtv/resources/media/screenshot-01.jpg" alt="Creator list with focus on Katie Hopkin's &quot;Rude Britannia&quot;" title="Creator list with focus on Katie Hopkin's &quot;Rude Britannia&quot;" align="left" width="450" />

<img src="/src/plugin.video.censoredtv/resources/media/screenshot-02.jpg" alt="Video listing for &quot;Get Off My Lawn&quot; with thumbnail of Gavin McInnes looking sketchy"	title="Video listing for &quot;Get Off My Lawn&quot; with thumbnail of Gavin McInnes looking sketchy" align="left" width="450" />

<img src="/src/plugin.video.censoredtv/resources/media/screenshot-03.jpg" alt="Example account settings page with a made-up email and hidden password"	title="Example account settings page with a made-up email and hidden password" class="center" width="450" />

## Note on use of login details

The plugin tries to minimise the number of times your account login details are sent to
Censored.TV. Creator list and lists
of videos for each creator are publicly available so these are accessed _without_ logging in. Your
account details are only used when selecting "play" on a video, and then only once
&mdash; since most videos on the site are long (30+ minutes) that's likely quite infrequent.

## History

Version 1.1.3:
* "Next" button added to video listings. Previously, only the first 10 videos per creator could be accessed.

Version 1.1.2:
* Update screenshots
* Language elements properly supported

Version 1.1.1:
* Small tweak to get Milo's content playing

Version 1.1.0:
* All creators now supported! All will appear in the directory listing, if issues playing any particular creator please raise it as an issue in Github.

Version 1.0.3:
* Less strict version requirements for dependencies
* Use non-progressive images for artwork

Version 1.0.2:
* Change sort order in video listing
* Images now display in video listing
* Tweak icon colour tone

Version 1.0.1:
* Better artwork
* Password in settings page is hidden

Version 1.0.0:
* New plugin
