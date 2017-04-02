+++
date = "2013-02-06T13:10:15-05:00"
title = "Browser Detection Shim for jQuery"
draft = false
categories = ["JavaScript", "jQuery"]
tags = ["jquery", "browser"]
+++

We started the process of getting rid of deprecated methods in order to
migrate to jQuery 1.9, but the removal of $.browser was a no go for us.
I pulled jQuery's browser detection code and packaged it into a closure,
with a few minor changes for past encountered bugs, and then simply
replaced all instances of "$.browser" in my scripts with "browser". Add
this script above the rest of your scrips and make the replace and
you'll have your browser detection back. Things like bgiframe() are
still necessary for some of us supporting B2B clients on antique
browsers, it just isn't possible to use feature detection for some of
these cases. I noticed in the comments section on jquery.com for the
release of 1.9.1 some people asking for this, hope this helps.

<div>
<script src="https://gist.github.com/jlcrow/edad7f9a24b9a4542f75.js"></script>
</div>
