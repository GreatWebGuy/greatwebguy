+++
date = "2008-06-16T07:58:21-05:00"
title = "Input focus with jQuery"
draft = false
categories = ["JavaScript", "jQuery"]
tags = ["focus", "html", "jquery"]
+++

Form input focus always seems a pain to me, I don't like all of the
generated inline javascript that struts or other frameworks add to
accomplish this and it always seems to be one issue or another. So
here's a simple solution that applies focus to the last input element in
the document that has a class of focus. Short and sweet, nothing fancy,
requires the [jQuery](http://jquery.com) library of course.

The javascript, preferrably in an external javascript file

<div>
<script src="https://gist.github.com/jlcrow/7923e55de30571648d0e.js"></script>
</div>
