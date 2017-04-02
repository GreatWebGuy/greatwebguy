+++
date = "2007-12-16T23:37:33-05:00"
title = "Java image resizer servlet"
draft = false
categories = ["Java"]
tags = ["image", "java", "resize"]
+++

I'm working on a photo gallery application running on [Java
6](http://java.sun.com) using [Tomcat 6](http://tomcat.apache.org),
[JQuery](http://jquery.com) for the client side, and images and xml
generated from [Picasa](http://picasa.google.com/). I needed several
sizes of images for thumbnails and animations and I wasn't about to
create multiple image sizes with **Fireworks** (I'm a lazy developer).
Doing what every lazy developer does, I search
[Google](http://www.google.com) for an image resize solution that would
run on the application server and give me the sizes that I needed and
take the manual work out of the equation. I found several PHP examples
and disjointed Java examples, but no complete solutions. So,
unfortunately I had to do some work to put something together.  
<!--more-->

Down to brass tax, here's the **image resizer servlet code:** (copy
paste, use as you please)

<div>
  <script src="https://gist.github.com/jlcrow/6ca8179bbef6c37503f0.js"></script>
</div>

Hopefully I've contributed something useful to another lazy developer
and this solution works. I have no idea how scalable this solution is,
nor do I care, it's just for a photo album where I needed cleanly
resized images. More articles to come later on the album such as
customizing and parsing xml from [Picasa](http://picasa.google.com) and
a Java-based **Ajax** photo gallery using [JQuery
UI](http://ui.jquery.com), don't hold your breath though, remember I'm
lazy.
