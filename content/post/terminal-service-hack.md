+++
date = "2007-04-06T11:57:10-04:00"
title = "Windows Hack - Remote control your home computer from work"
draft = false
categories = ["Windows"]
tags = ["windows", "remote", "rdp"]
+++

There's always that time when you need desperately to get into your home
computer from work, be it to get financial or tax information or just to
kick off a download of that great movie your buddy just told you about.
Most of us bound behind the corporate firewall can't get to much of
anything outside of 80 or 443 as far as ports go, besides that a lot of
us don't even have rights to install new software on our computers. So
we need a hack that doesn't require any installation on our work
computer, but will allow most of us to terminal into our home computer.

The hack is to allow a remote desktop connection to your computer over
port 443, which is the standard http ssl port, and is typically left
open for internet browsing by the sys-admin. The hack should work on
most Windows 2000/XP/Vista machines. This hack will not work if you're
serving up an SSL website out of your house. Keep in mind this hack
requires editing the registry and if you don't know what your doing or
modify the wrong key it could severely trash your computer, please
perform at your own risk.  
<!--more-->  
**Step 1: Make sure Remote Desktop Sharing is enabled on your
computer**

1.  Right click My Computer and click Properties, then click on the
    Remote Tab - alternatively Click Start -&gt; Control Panel -&gt;
    System -&gt; Advanced System Settings (Vista Only) -&gt; Remote Tab
2.  Check box to allow remote users to connect

**Step 2: Swap RDP Listening Port in Registry from 3389 to 443**

1.  Click Start -&gt; Run -&gt; Type regedit -&gt; Click OK
2.  Navigate to HKEY\_LOCAL\_MACHINE\\SYSTEM\\CurrentControlSet\\Control
    \\Terminal Server\\Wds\\rdpwd\\Tds\\tcp
3.  Double Click PortNumber -&gt; Switch the radio to Decimal -&gt;
    Change the value from 3389 to 443 and click OK
4.  Navigate to
    HKEY\_LOCAL\_MACHINE\\System\\CurrentControlSet\\Control\  
   TerminalServer\\WinStations\\RDP-Tcp\\PortNumber
5.  Double Click PortNumber -&gt; Switch the radio to Decimal -&gt;
    Change the value from 3389 to 443 and click OK
6.  Restart the computer

**Step 3: Router - Set up a port forward to pass 443 to your home
computer (Linksys router)**  
This is for a user that has a home network, if you don't have a router
you don't need to perform this step.

1.  Login to your router
2.  Go to the port forward tab, on a linksys router this is the
    Applications and Gaming tab
3.  Map a forward from incoming 443 to 443 on the internal IP address of
    the box you just modified to listen on port 443
4.  Go to the Security tab under Firewall and check Filter Multicast,
    uncheck Block anonymous internet requests
5.  Click on VPN link under Firewall enable all VPN options for
    passthrough

**Step 4: Your IP Address/Domain**

1.  If you don't know your public IP Address, get it,
    <http://www.ip-adress.com/>
2.  If your IP isn't static, use a Dynamic DNS service and install a
    client to update your IP,
    <http://www.dyndns.com/services/dns/dyndns/>

**Step 5: Test it out at work**  
You should now be able to create a Terminal Services connection across
port 443 to your home computer behind the corporate firewall using the
remote desktop connection software already installed on most corporate
images.

1.  Click Start -&gt; Programs -&gt; Accessories -&gt;
    Communications (2000/XP) -&gt; Remote Desktop Connection
2.  Put in your public IP address or DynDNS address and :443 and click
    Connect
3.  You should be able to login with the username and password you use
    on your computer
