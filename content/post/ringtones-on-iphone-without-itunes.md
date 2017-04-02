+++
title = "Ringtones on iPhone without iTunes"
draft = false
date = "2011-02-01T20:41:16-05:00"
categories = ["iPhone"]
tags = ["iphone", "ringtone"]
+++

For some reason today, boredom or whatever, I was hell bent on getting
the Angry Birds theme song onto my iPhone to replace that stupid Marimba
ringtone. First task was to find or make the ringtone, I found one
offered up for free here
<http://www.angrybirdsnest.com/2010/08/angry-birds-theme-song-ringtone/>.
Not quite sure yet how I was going to manage getting the ringtone on to
my phone, I copied the link for the theme song from the web page,
<http://www.angrybirdsnest.com/wp/wp-content/uploads/2010/08/Angry-Birds-Main-Theme-Song.m4r>,
and emailed it to myself.

Now that I had the link, through trial and error I figured out the rest.
There are a couple of apps you'll need to have in order to download the
ringtone and get it to the proper place on your iPhone. The first app
you'll need is iDownloader, you can find this app in the appstore. The second app
you'll need is iFile, which can be found in Cydia, yes your phone will
need to be jailbroken to accomplish this, I know I'll see comments about how you could do
this all with iFile, or use iFile and the Safari downloader from Cydia.
Well i couldn't get the webserver on iFile to start and I happened to
have these apps on my iPhone already so this is what I used to make it
happen, if you already knew how to do this you could write your own blog
post about it...

1.  Start by opening iDownloader and pasting the link into the Address
    bar, you'll be asked if you want to download the file, let the
    file download.
2.  Once the download is finished launch iFile, click the gear on the
    left of the tab bar to open the Preferences page, turn on Hidden
    Files and Application Names
3.  In iFile, navigate to
    /var/mobile/Applications/iDownloader/Documents/Downloads/, you
    should find the File you
    downloaded, Angry-Birds-Main-Theme-Song.m4r. Click Edit, Select the
    File, click the far right action icon on the Tab bar and select Copy
4.  Now in iFile navigate to /Library/Ringtones/, click Edit, click the
    same icon as the previous step and select Paste
5.  Open the settings app, click on Sounds, Ringtone, you should now see
    the ringtone in the list, select it and enjoy

Sure you can use this technique for any ringtone file you can find on
the internet, but I think the Angry Birds theme song makes an excellent
ringtone, enjoy.
