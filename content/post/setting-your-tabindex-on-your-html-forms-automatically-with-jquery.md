+++
date = "2008-12-18T15:59:47-05:00"
title = "Setting your tabindex on your html forms automatically with jQuery"
draft = false
categories = ["JavaScript", "jQuery"]
tags = ["input", "jquery", "tabindex"]
+++

The tabindex is absolutely necessary for controlling the tab order
through a really long form, from a usability and accessibility
standpoint. This is probably not the preferred way to do this, you
should be setting the tabindex attribute on all of your input elements
in your html. Now if you work with lazy developers, that often forget to
set the tabindex, you may find this to be an acceptable solution.

Quick walk through:

1.  The outside function is your document ready function in jQuery
    (explaining for those new to jQuery)
2.  The tabindex variable is there to keep track of the index across
    multiple forms on the page (another reason you may want to use
    something like this, if your view code is modular and split into a
    bunch of snippets or includes)
3.  The select grabs all the input and select elements on the page we
    then exclude the hidden input boxes
4.  We then set the tabindex and increment the variable

<div>
  <script src="https://gist.github.com/jlcrow/b4710188c63523ac0adf.js"></script>
</div>
