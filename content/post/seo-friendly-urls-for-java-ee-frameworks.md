+++
date = "2007-11-14T23:50:31-05:00"
title = "SEO Friendly URL's for Java EE frameworks"
draft = false
categories = ["Java"]
tags = ["rewrite", "rules", "seo", "struts"]

+++

I've recently been working with an SEO firm to improve our "keyword
density", structure and several other things on our public website. In
their long list of recommendations was the task of producing nice pretty
urls with relevant keywords, dashes instead of underscores, and so on,
easily said, not so easily executed or so I thought. Our architecture in
a nutshell is [Apache](http://httpd.apache.org/) web servers, fronting
[WebSphere](http://www-306.ibm.com/software/webservers/appserv/was/)
application servers, running a [Struts-based](http://struts.apache.org)
web application. Now if you know Struts, 9 times out of 10 your url's
are ugly, because a bunch of programmers didn't care at all when they
developed your application about the impact the urls would have on
natural search and the framework developers pretty much left you with a
bunch of "do.do". Very quickly the SEO firm was recommending 70+ rewrite
rules on the [Apache](http://httpd.apache.org/) server to resolve to the
urls in the application and then custom work for each individual url to
rewrite it to the friendly url, so that when Googlebot crawls the site
it would traverse these friendly urls. I cringed at the thought of this
suggestion, not only is this not maintainable, but when I run a local
server I can't use the rewritten urls, as my development environment
doesn't have a full blown http server with rewrite capabilities. I knew
there had to be a better solution, I just wasn't sure what it was.

I happened upon the
[UrlRewriteFilter](http://www.tuckey.org/urlrewrite/), when researching
regular expressions and rewrite rules, a rules engine that allows you to
set up inbound and outbound rules to modify the urls using regular
expressions. It handles every occurance of the url on both sides of the
equation. The library comes in a jar with an xml configuration file that
goes in your WEB-INF directory, the only other thing that needs to be
done is a little configuration for the filter in the web.xml and the use
of response.encodeURL when creating urls in your application. I had the
second taken care of since all my url's were encoded via the html:link
tag included with [Struts](http://struts.apache.org).

The rules in the urlrewrite.xml look like this:

<div>
<script src="https://gist.github.com/jlcrow/6e54be1635d21f3ccfdb.js"></script>
</div>

Bye bye ugly struts url's. Some other notable features, you can set up
conditional rules, you can call custom code to manipulate the structure
of urls, you can execute multiple rules in a row, you also have access
to several other application tidbits, such as an attributes and
parameters in the request. This was exactly what I needed, I'd like to
thank Paul Tuckey for a much needed and well written open source rewrite
rules engine, and saving me many hours of pain and suffering.
