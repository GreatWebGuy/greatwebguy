+++
date = "2008-02-23T21:16:01-05:00"
title = "Simple Cross Site Scripting (XSS) Servlet Filter"
draft = false
categories = ["Java"]
tags = ["java", "xss"]

+++

Ran into some issues on some of our Java sites today and needed a quick
fix to protect the sites from malicious [Cross Site Scripting
(XSS)](http://en.wikipedia.org/wiki/Cross_site_scripting) attempts. If
you're not aware of what XSS is and have websites that have sensitive
user data, you may want to read up, you're probably vulnerable, which
means your users are vulnerable. I'm not claiming this is a perfect
solution, but it was easy to implement and corrected the vulnerabilities
with form and url injection. We basically have a Servlet Filter that's
going to intercept every request sent to the web application and then we
use an HttpServletRequestWrapper to wrap and override the getParameter
methods and clean any potential script injection.

<div>
  <script src="https://gist.github.com/jlcrow/49abccbe74687b35ed72.js"></script>
</div>

I'm sure the cleanXSS replacements aren't the most efficient way of
doing this, you could replace it StringEscapeUtils.escapeHtml from
commons lang to simplify it a little, it's up to you, it all depends on
what your site is doing and whether it's going to be a pain having all
the html escaped, you could also adjust the url-pattern of the filter to
be more specific to your application urls, so that everything under your
app isn't running through the filter.

Some things to be aware of with this approach, you'll need to account
for what you've encoded or in some cases you'll end up with weird
characters in your database and possibly in validation of your input
boxes. Some would recommend a more positive validation rather than
negative validation and only allow a certain range of characters, it's
up to you, but it is something to think about.

Some notes on this approach, it's old, you should checkout the [OWASP](https://www.owasp.org/index.php/Main_Page)
website for the latest projects to prevent XSS and other exploits.
