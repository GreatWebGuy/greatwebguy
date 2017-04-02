+++
title = "Default html button submit on enter with JQuery"
draft = false
date = "2008-04-24T09:43:52-05:00"
categories = ["JavaScript", "jQuery"]
tags = ["html", "jquery", "submit"]
+++


I basically needed the update button to be the default action on
clicking enter in the form, but there were multiple submit buttons in my
form and they weren't in the order I needed due to UI design. This was a
quick and dirty solution to select an html submit button and make it the
default when a user clicks enter from certain or all input elements on
the form. It could be tweaked to give specific behavior to specific
types of input boxes, such as invoking a tab on enter in between
required elements, but the general idea is using jQuery to click the
default button when the user hits enter.  

<div>
  <script src="https://gist.github.com/jlcrow/b0c2dce051ffd857084b.js"></script>
</div>
