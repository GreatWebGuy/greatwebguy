+++
date = "2007-09-21T10:20:37-05:00"
title = "Decompile Java Classes automatically in Eclipse with JadClipse"
draft = false
categories = ["Eclipse"]
tags = ["eclipse", "java"]

+++

There always comes that time, when you're debugging a Java application,
when you get to that compiled code inside that open source jar that you
added to make your life easier. Whether there's an actual bug or you're
just trying to understand some behavior or weirdness you're getting from
calling this third party API, sometimes it just helps to see the source.
If you're using Eclipse you're in luck, things just got easier, well
they've been easy for awhile, but if you weren't aware of jad they just
got easier. If you download and unzip the most recent version of JAD,
Java's fast decompiler, and add the appropriate Jadclipse plug-in for
your version of Eclipse, set a little configuration and your workspace
will decompile compiled code automagically. No more ugly class outlines,
just raw source code. This is by far one of the essential tools a Java
developer should have in their tool kit, just like Firebug for a Web
developer. Here are some step by step instructions to get you going, of
course I'm assuming you're already using eclipse and have an existing
workspace.

<ol>
<li>
Download the latest version of JAD that works with your Operating System
from <http://varaneckas.com/jad/>

</li>
<li>
Unzip the JAD executable to a memorable place on your hard drive, I just
stuck mine in the bin directory of the JDK

</li>
<li>
Head over to
<http://sourceforge.net/project/showfiles.php?group_id=40205> and
download the version of the Jadclipse jar that matches your eclipse
version, lots of choices here 3.1, 3.2, and 3.3 are covered.

</li>
<li>
Copy the jar file over to your eclipse/plugins directory, this all
depends on where you unzipped and installed Eclipse

</li>
<li>
If you're workspace was open during all of this, close it and reopen it,
if not open it.

</li>
<li>
Click Window -&gt; Preferences

</li>
<li>
Expand +Java -&gt; Click on JadClipse

</li>
<li>
In the Path to decompiler put in the full path to JAD, or put jad in the
path variable for your OS, in my case it was C:\\Program
Files\\Java\\jdk1.5.0\_05\\bin\\jad.exe

</li>
<li>
Now go looking in Open Type -Ctrl + Shift + T - for a class you know is
in a jar or compiled in your workspace and voila it should open
decompiled, classes will also decompile during navigation of method
calls from the Console, or their calling classes and during debug

</li>
