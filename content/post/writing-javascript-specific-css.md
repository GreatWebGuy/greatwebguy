+++
date = "2009-04-22T21:27:11-05:00"
title = "Writing JavaScript specific CSS"
draft = false
categories = ["JavaScript"]
tags = ["css", "javascript"]
+++

In your html template or page add a nojs class to your html node and a script tag in the
head section below your title changing the className to js:

<div>
<script src="https://gist.github.com/jlcrow/9468b76de4b948c489ff.js"></script>
</div>

In this very simple example all of your non-javascript users would see links with a class of myclass as red and all javascript enabled users would see the links with the color black. Both javascript and non-javascript users would see the links with the class myclass2 as blue.

This very simple example opens hundreds of possibilities for the way you style your site. You could actually display and hide content based on whether javascript is enabled or not, including buttons and links or any element on the page. You could include text for Search Engines and Screen Readers that your regular users might not need to see because the nature of the content could be for SEO or descriptive purposes for non-javascript users. You could also use it to enhance your suckerfish CSS menus with a hoverIntent when javascript is enabled making your menus a little more user friendly.

This is an improvement on the previous method I used because it doesn’t depend on a JavaScript framework, it allows you to put off loading all of your JavaScript until the bottom of the page, improving performance, and allows you to utilize CSS to hide, disable, or fade in elements of the page that you don’t want to be displayed until the document has been loaded and is ready to perform all that RIA functionality you’ve added to your app.
