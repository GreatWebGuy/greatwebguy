+++
date = "2008-02-21T21:19:44-05:00"
title = "suckerfish dhtml dropdown menu with jquery"
draft = false
categories = ["JavaScript", "jQuery"]
tags = ["javascript", "jquery", "suckerfish"]

+++

DHTML dropdown menu's have been greatly improved in terms of
accessibility, standards compliance, and weight using the
[Suckerfish](http://www.alistapart.com/articles/dropdowns/) technique of
building pure CSS-based menus and then attaching a small javascript that
allows Internet Explorer 6 to mimic the CSS hover method. Once the
die-hards hanging onto IE6 let go, we won't have to worry much about
this anymore, but for now it looks like it's going to linger for a bit.

I've been using [JQuery](http://jquery.com) for a bit now for all of my
DOM manipulation and have found great savings in the amount of
JavaScript code I have to write and the ease in which it can be employed
in a CSS based site.

While this is generally the last piece to get IE working with your
menu's, here's the [JQuery](http://jquery.com) code to replace the
suckerfish Javascript, which is being used on this site now. If you're
familiar with suckerfish, the [JQuery](http://jquery.com) code should be
readable enough to figure out what's going on.  

<div>
<iframe style="width: 100%; height: 300px" src="http://embed.plnkr.co/MfhxPn" frameborder="0" allowfullscren="allowfullscren"></iframe>
</div>

I'm putting this post out there for Javier, who reads my blog, but
doesn't understand a word of it, and the answer to that burning question
is, no my wife won't let me date that girl from work ;)
