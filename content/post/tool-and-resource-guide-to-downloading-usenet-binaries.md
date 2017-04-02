+++
date = "2007-04-11T22:11:37-05:00"
title = "Guide to downloading usenet binaries"
draft = false
categories = ["Usenet"]
tags = ["binaries", "nzb"]
+++

Usenet is still one of the best sources of binary files on the web, it's
proven in longevity what other P2P networks can't seem to accomplish,
you could say Usenet is Old School, but the tools and resources to get
the job done have come a long way. You may be a die hard torrent fan,
but heed my warning if you haven't received notice already, they're not
safe. The major usenet providers don't typically keep logs for longer
than a few minutes and they have a good track record of not giving up
their users information at the drop of a hat, additionally you're
dealing with a service provider that's not going to compromise their
business reputation and sell out it's customers. This tooltorial is
going to give you a good set of tools and service providers, in addition
to directions on downloading, checking parity, and extracting binaries
from usenet. <!--more-->

#### Get a Usenet Account

First things first, you need a Usenet provider. There are tons of
providers, you want to look for good retention, unlimited bandwidth,
high number of connections, and a good price. Yes, sorry to say you do
need to pay for a provider, even if your ISP provides a newsgroup login
to you. ISP's a infamous for giving up their customers in a heartbeat
and cutting you off if they feel like your downloading too much data
from their newgroup server. I use and recommend
[Usenetserver](http://www.usenetserver.com) They have an unlimited
account for $14.95/mo, with 10 allowed connections and 101 days of post
retention. For those with a little more paranoia and a lot deeper
pockets, [Giganews](http://www.giganews.com) is a good alternative, in
fact if you want to just try all this out before you decide, Giganews
offers a free 3 day trial.

#### Download and configure Usenet Downloading Tool

You need a client tool to connect to your usenet server and download
binaries, I've found the easiest to use with the features you need is
[Newsbin Pro](http://www.newsbinpro.com) There's a 10-day trial
available, which gives you time to either find another client that you
like, or unlock this one. So download and install [Newsbin
Pro](http://www.newsbinpro.com), just like any other application
double-click, next, next, finish....

Once [Newsbin Pro](http://www.newsbinpro.com) is installed you can click
the servers tab, right click in the tab and Add Server. On the Basic tab
add the server name, ex. news.usenetserver.com, and the login
information from your usenet account. On the Advanced tab change the
connections to 10.

#### Download and install Winrar

The majority of usenet binaries are rar'd and split over several posts,
you'll need winrar to decode and reassemble the file once they're
downloaded. Download and install
[Winrar](http://www.rarlab.com/download.htm) and allow it to associate
.rar files with the program during installation.

#### Download and install Quickpar

Since binaries are split and uploaded in multiple posts, sometimes a
post will be corrupt or missing altogether. To correct this problem most
posters will post parity files along with the binary files, these parity
files allow a client program to reassemble the missing or corrupt parts
to allow the rar to be extracted. Download and install
[QuickPar](http://www.quickpar.org.uk/Download.htm)

#### Search for the File you want

For those that don't know, an NZB is a file that contains a file list
that Newsbin Pro and other binary downloading tools are able to import
and find all the posts necessary to download a complete file. Go to
<a hef="https://www.binsearch.info">BinSearch</a> and sign up
for an account. Once signed up Search, Filter, and Browse for a file
that you'd like, click Thank and Download on the post your interested in
downloading. When it prompts you to download the rar, choose Open it in
your browser and Open it with Winrar. Doubleclick on the nzb file in
Winrar and choose to Open it with Newsbin Pro. Newsbin Pro will start
downloading the files immediately.

#### Test and Decode the file

Newsbin Pro has a built in utility called Autorar that interacts with
Quickpar and Winrar to reassemble the files. Click on the Autorar tab,
choose Pick Unrar folder and choose a folder where you'd like the final
assembled file to be decoded, you only need to choose the folder the
first time. You should see the final filename listed in the Autorar tab,
right click the file and choose Test Files and QuickPar should run and
test the parity of the files, this may take a while depending on the
size of the file, when complete choose repair if necessary or if no
repair is necessary just close quick par. Right click the file and
choose Decode Files and wait while the files are decoded.

#### Use the final file

Open the folder that you chose previously as your Decode folder, you
should either have a file that you recognize or an image file such as a
.iso, .img, or .bin and .cue. If you want, you can use an application to
burn the image to a DVD for viewing or using, applications such as Nero
or Alcohol 120% should do the trick. If you want to mount and use the
file on your computer I recommend mounting the file with [Daemon
Tools](http://www.daemon-tools.cc/dtcc/download.php)

I think you'll be pleased with what you find and the $14.95/mo cost for
the usenet subscription is a small price to pay. Enjoy :)
