+++
title = "Stock quote and chart from Yahoo in Java"
draft = false
date = "2008-08-17T10:06:16-05:00"
categories = ["Java"]
tags = ["java", "stocks"]
+++

I was recently in need of a stock quote web service in order to display
quote information and charts for a corporate website I was working on,
so I started looking around for something, free of course. I kept
reading that the most common example of web as a service is the stock
quote example, but I didn't really find any examples that gave me a warm
and fuzzy, everyone seemed to be scraping the html from a page. Doesn't
seem to be much out there, in the way of quote services for free, but I
did come across a yahoo download service and a few half written
examples, where you can fetch quote information from Yahoo in .csv
format, with a 20 minute delay of course. I've also added a 1-day small
chart and a 5-day large chart image by passing the symbol into Yahoo's
basic chart image url.

<div>
<script src="https://gist.github.com/jlcrow/75d3c92862345caa78e5.js"></script>
</div>
