+++
date = "2017-04-02T11:55:02-04:00"
title = "Prevent double submit with jQuery"
draft = false
categories = ["JavaScript", "jQuery"]
tags = ["javascript", "jquery", "submit"]
+++

Another great "little" solution with jQuery. Needed a simple way to
protect all the forms on our site from being double submitted. There was
an attempted solution in place on our app, that added an onsubmit to
every form with a function above it called ignoreDoubleSubmit that tried
to trap the event of the button was clicked and not allow it to be
clicked again. The problem was the event for the button wasn't present
when the form was submitted so it would silently error out with a blink
in the Firebug console. After weeks of fighting to have it fixed, I
removed the code and reimplemented a working solution with jQuery

<div>
<script src="https://gist.github.com/jlcrow/175e8858afbd45b5fedb.js"></script>
</div>
