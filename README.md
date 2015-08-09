# BlockAnalytics
Sample iOS 9 Safari Content Blocker. Built in Xcode 7 Beta 1.

Currently setup to block JavaScript from:

1. Google Analytics
1. Chartbeat
1. Twitter
1. comScore
1. Google Doubleclick 

## About Safari Content Blocker

* WWDC 2015 Session: [Safari Extensibility: Content Blocking and Shared Links](https://developer.apple.com/videos/wwdc/2015/?id=511)
* WebKit.org Blog: [Introduction & JSON Syntax](https://www.webkit.org/blog/3476/content-blockers-first-look/)

## Installation

1. Device must be on iOS 9
2. Open in Xcode 7 to build
3. Build to device
4. Settings > Safari > Content Blockers
5. Enable BlockAnalytics

Browse with Safari to a website with Google Doubleclick ads, and they won't display or slow down the pageload.


## To Do & Known Issues

* ~~The reloadContentBlockerWithIdentifier function is not working.~~ This was resolved with iOS 9 Beta 5.