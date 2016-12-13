import '../parsers/ua_pattern.dart';
final List<UAPattern> patterns = [
new UAPattern.fromMap({"family_replacement":"CFNetwork","regex":"(CFNetwork)(?:/(\\d+)\\.(\\d+)\\.?(\\d+)?)?"}),
new UAPattern.fromMap({"family_replacement":"PingdomBot","regex":"(Pingdom.com_bot_version_)(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"FacebookBot","regex":"(facebookexternalhit)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"GooglePlusBot","regex":"Google.*/\\+/web/snippet"}),
new UAPattern.fromMap({"family_replacement":"GmailImageProxy","regex":"via ggpht.com GoogleImageProxy"}),
new UAPattern.fromMap({"family_replacement":"TwitterBot","regex":"(Twitterbot)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"/((?:Ant-)?Nutch|[A-z]+[Bb]ot|[A-z]+[Ss]pider|Axtaris|fetchurl|Isara|ShopSalad|Tailsweep)[ \\-](\\d+)(?:\\.(\\d+)(?:\\.(\\d+))?)?"}),
new UAPattern.fromMap({"regex":"(008|Altresium|Argus|BaiduMobaider|BoardReader|DNSGroup|DataparkSearch|EDI|Goodzer|Grub|INGRID|Infohelfer|LinkedInBot|LOOQ|Nutch|PathDefender|Peew|PostPost|Steeler|Twitterbot|VSE|WebCrunch|WebZIP|Y!J-BR[A-Z]|YahooSeeker|envolk|sproose|wminer)/(\\d+)(?:\\.(\\d+)(?:\\.(\\d+))?)?"}),
new UAPattern.fromMap({"family_replacement":"MSIECrawler","regex":"(MSIE) (\\d+)\\.(\\d+)([a-z]\\d?)?;.* MSIECrawler"}),
new UAPattern.fromMap({"regex":"(Google-HTTP-Java-Client|Apache-HttpClient|http%20client|Python-urllib|HttpMonitor|TLSProber|WinHTTP|JNLP|okhttp)(?:[ /](\\d+)(?:\\.(\\d+)(?:\\.(\\d+))?)?)?"}),
new UAPattern.fromMap({"regex":"(1470\\.net crawler|50\\.nu|8bo Crawler Bot|Aboundex|Accoona-[A-z]+-Agent|AdsBot-Google(?:-[a-z]+)?|altavista|AppEngine-Google|archive.*?\\.org_bot|archiver|Ask Jeeves|[Bb]ai[Dd]u[Ss]pider(?:-[A-Za-z]+)*|bingbot|BingPreview|blitzbot|BlogBridge|BoardReader(?: [A-Za-z]+)*|boitho.com-dc|BotSeer|\\b\\w*favicon\\w*\\b|\\bYeti(?:-[a-z]+)?|Catchpoint bot|[Cc]harlotte|Checklinks|clumboot|Comodo HTTP\\(S\\) Crawler|Comodo-Webinspector-Crawler|ConveraCrawler|CRAWL-E|CrawlConvera|Daumoa(?:-feedfetcher)?|Feed Seeker Bot|findlinks|Flamingo_SearchEngine|FollowSite Bot|furlbot|Genieo|gigabot|GomezAgent|gonzo1|(?:[a-zA-Z]+-)?Googlebot(?:-[a-zA-Z]+)?|Google SketchUp|grub-client|gsa-crawler|heritrix|HiddenMarket|holmes|HooWWWer|htdig|ia_archiver|ICC-Crawler|Icarus6j|ichiro(?:/mobile)?|IconSurf|IlTrovatore(?:-Setaccio)?|InfuzApp|Innovazion Crawler|InternetArchive|IP2[a-z]+Bot|jbot\\b|KaloogaBot|Kraken|Kurzor|larbin|LEIA|LesnikBot|Linguee Bot|LinkAider|LinkedInBot|Lite Bot|Llaut|lycos|Mail\\.RU_Bot|masidani_bot|Mediapartners-Google|Microsoft .*? Bot|mogimogi|mozDex|MJ12bot|msnbot(?:-media *)?|msrbot|netresearch|Netvibes|NewsGator[^/]*|^NING|Nutch[^/]*|Nymesis|ObjectsSearch|Orbiter|OOZBOT|PagePeeker|PagesInventory|PaxleFramework|Peeplo Screenshot Bot|PlantyNet_WebRobot|Pompos|Read%20Later|Reaper|RedCarpet|Retreiver|Riddler|Rival IQ|scooter|Scrapy|Scrubby|searchsight|seekbot|semanticdiscovery|Simpy|SimplePie|SEOstats|SimpleRSS|SiteCon|Slackbot-LinkExpanding|Slack-ImgProxy|Slurp|snappy|Speedy Spider|Squrl Java|TheUsefulbot|ThumbShotsBot|Thumbshots\\.ru|TwitterBot|URL2PNG|Vagabondo|VoilaBot|^vortex|Votay bot|^voyager|WASALive.Bot|Web-sniffer|WebThumb|WeSEE:[A-z]+|WhatWeb|WIRE|WordPress|Wotbox|www\\.almaden\\.ibm\\.com|Xenu(?:.s)? Link Sleuth|Xerka [A-z]+Bot|yacy(?:bot)?|Yahoo[a-z]*Seeker|Yahoo! Slurp|Yandex\\w+|YodaoBot(?:-[A-z]+)?|YottaaMonitor|Yowedo|^Zao|^Zao-Crawler|ZeBot_www\\.ze\\.bz|ZooShot|ZyBorg)(?:[ /]v?(\\d+)(?:\\.(\\d+)(?:\\.(\\d+))?)?)?"}),
new UAPattern.fromMap({"regex":"(?:\\/[A-Za-z0-9\\.]+)? *([A-Za-z0-9 \\-_\\!\\[\\]:]*(?:[Aa]rchiver|[Ii]ndexer|[Ss]craper|[Bb]ot|[Ss]pider|[Cc]rawl[a-z]*))/(\\d+)(?:\\.(\\d+)(?:\\.(\\d+))?)?"}),
new UAPattern.fromMap({"regex":"(?:\\/[A-Za-z0-9\\.]+)? *([A-Za-z0-9 _\\!\\[\\]:]*(?:[Aa]rchiver|[Ii]ndexer|[Ss]craper|[Bb]ot|[Ss]pider|[Cc]rawl[a-z]*)) (\\d+)(?:\\.(\\d+)(?:\\.(\\d+))?)?"}),
new UAPattern.fromMap({"regex":"((?:[A-z0-9]+|[A-z\\-]+ ?)?(?: the )?(?:[Ss][Pp][Ii][Dd][Ee][Rr]|[Ss]crape|[A-Za-z0-9-]*(?:[^C][^Uu])[Bb]ot|[Cc][Rr][Aa][Ww][Ll])[A-z0-9]*)(?:(?:[ /]| v)(\\d+)(?:\\.(\\d+)(?:\\.(\\d+))?)?)?"}),
new UAPattern.fromMap({"regex":"(HbbTV)/(\\d+)\\.(\\d+)\\.(\\d+) \\("}),
new UAPattern.fromMap({"regex":"(Chimera|SeaMonkey|Camino)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+[a-z]*)?"}),
new UAPattern.fromMap({"family_replacement":"Facebook","regex":"\\[FB.*;(FBAV)/(\\d+)(?:\\.(\\d+)(?:\\.(\\d)+)?)?"}),
new UAPattern.fromMap({"regex":"\\[(Pinterest)/[^\\]]+\\]"}),
new UAPattern.fromMap({"regex":"(Pinterest)(?: for Android(?: Tablet)?)?/(\\d+)(?:\\.(\\d+)(?:\\.(\\d)+)?)?"}),
new UAPattern.fromMap({"family_replacement":"Pale Moon (Firefox Variant)","regex":"(Pale[Mm]oon)/(\\d+)\\.(\\d+)\\.?(\\d+)?"}),
new UAPattern.fromMap({"family_replacement":"Firefox Mobile","regex":"(Fennec)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+[a-z]*)"}),
new UAPattern.fromMap({"family_replacement":"Firefox Mobile","regex":"(Fennec)/(\\d+)\\.(\\d+)(pre)"}),
new UAPattern.fromMap({"family_replacement":"Firefox Mobile","regex":"(Fennec)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Firefox Mobile","regex":"(?:Mobile|Tablet);.*(Firefox)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Firefox (\$1)","regex":"(Namoroka|Shiretoko|Minefield)/(\\d+)\\.(\\d+)\\.(\\d+(?:pre)?)"}),
new UAPattern.fromMap({"family_replacement":"Firefox Alpha","regex":"(Firefox)/(\\d+)\\.(\\d+)(a\\d+[a-z]*)"}),
new UAPattern.fromMap({"family_replacement":"Firefox Beta","regex":"(Firefox)/(\\d+)\\.(\\d+)(b\\d+[a-z]*)"}),
new UAPattern.fromMap({"family_replacement":"Firefox Alpha","regex":"(Firefox)-(?:\\d+\\.\\d+)?/(\\d+)\\.(\\d+)(a\\d+[a-z]*)"}),
new UAPattern.fromMap({"family_replacement":"Firefox Beta","regex":"(Firefox)-(?:\\d+\\.\\d+)?/(\\d+)\\.(\\d+)(b\\d+[a-z]*)"}),
new UAPattern.fromMap({"family_replacement":"Firefox (\$1)","regex":"(Namoroka|Shiretoko|Minefield)/(\\d+)\\.(\\d+)([ab]\\d+[a-z]*)?"}),
new UAPattern.fromMap({"family_replacement":"MicroB","regex":"(Firefox).*Tablet browser (\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(MozillaDeveloperPreview)/(\\d+)\\.(\\d+)([ab]\\d+[a-z]*)?"}),
new UAPattern.fromMap({"family_replacement":"Firefox iOS","regex":"(FxiOS)/(\\d+)\\.(\\d+)(\\.(\\d+))?(\\.(\\d+))?"}),
new UAPattern.fromMap({"regex":"(Flock)/(\\d+)\\.(\\d+)(b\\d+?)"}),
new UAPattern.fromMap({"regex":"(RockMelt)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Netscape","regex":"(Navigator)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Netscape","regex":"(Navigator)/(\\d+)\\.(\\d+)([ab]\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Netscape","regex":"(Netscape6)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+)?"}),
new UAPattern.fromMap({"family_replacement":"My Internet Browser","regex":"(MyIBrow)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"UC Browser","regex":"(UC? ?Browser|UCWEB|U3)[ /]?(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(Opera Tablet).*Version/(\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"regex":"(Opera Mini)(?:/att)?/?(\\d+)?(?:\\.(\\d+))?(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"family_replacement":"Opera Mobile","regex":"(Opera)/.+Opera Mobi.+Version/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Opera Mobile","regex":"(Opera)/(\\d+)\\.(\\d+).+Opera Mobi"}),
new UAPattern.fromMap({"family_replacement":"Opera Mobile","regex":"Opera Mobi.+(Opera)(?:/|\\s+)(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Opera Mobile","regex":"Opera Mobi"}),
new UAPattern.fromMap({"regex":"(Opera)/9.80.*Version/(\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"family_replacement":"Opera Mobile","regex":"(?:Mobile Safari).*(OPR)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Opera","regex":"(?:Chrome).*(OPR)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Opera Coast","regex":"(Coast)/(\\d+).(\\d+).(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Opera Mini","regex":"(OPiOS)/(\\d+).(\\d+).(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"webOS Browser","regex":"(hpw|web)OS/(\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"family_replacement":"LuaKit","regex":"(luakit)"}),
new UAPattern.fromMap({"regex":"(Snowshoe)/(\\d+)\\.(\\d+).(\\d+)"}),
new UAPattern.fromMap({"regex":"Gecko/\\d+ (Lightning)/(\\d+)\\.(\\d+)\\.?((?:[ab]?\\d+[a-z]*)|(?:\\d*))"}),
new UAPattern.fromMap({"family_replacement":"Swiftfox","regex":"(Firefox)/(\\d+)\\.(\\d+)\\.(\\d+(?:pre)?) \\(Swiftfox\\)"}),
new UAPattern.fromMap({"family_replacement":"Swiftfox","regex":"(Firefox)/(\\d+)\\.(\\d+)([ab]\\d+[a-z]*)? \\(Swiftfox\\)"}),
new UAPattern.fromMap({"family_replacement":"Rekonq","regex":"(rekonq)/(\\d+)\\.(\\d+)\\.?(\\d+)? Safari"}),
new UAPattern.fromMap({"family_replacement":"Rekonq","regex":"rekonq"}),
new UAPattern.fromMap({"family_replacement":"Conkeror","regex":"(conkeror|Conkeror)/(\\d+)\\.(\\d+)\\.?(\\d+)?"}),
new UAPattern.fromMap({"family_replacement":"Konqueror","regex":"(konqueror)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(WeTab)-Browser"}),
new UAPattern.fromMap({"family_replacement":"Comodo Dragon","regex":"(Comodo_Dragon)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(Symphony) (\\d+).(\\d+)"}),
new UAPattern.fromMap({"regex":"(Minimo)"}),
new UAPattern.fromMap({"family_replacement":"NetFront NX","regex":"PLAYSTATION 3.+WebKit"}),
new UAPattern.fromMap({"family_replacement":"NetFront","regex":"PLAYSTATION 3"}),
new UAPattern.fromMap({"family_replacement":"NetFront","regex":"(PlayStation Portable)"}),
new UAPattern.fromMap({"family_replacement":"NetFront NX","regex":"(PlayStation Vita)"}),
new UAPattern.fromMap({"family_replacement":"NetFront NX","regex":"AppleWebKit.+ (NX)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"NetFront NX","regex":"(Nintendo 3DS)"}),
new UAPattern.fromMap({"family_replacement":"Amazon Silk","regex":"(Silk)/(\\d+)\\.(\\d+)(?:\\.([0-9\\-]+))?"}),
new UAPattern.fromMap({"regex":"(Puffin)/(\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"family_replacement":"Edge Mobile","regex":"Windows Phone .*(Edge)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Samsung Internet","regex":"(SamsungBrowser)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Chrome Mobile","regex":"(CrMo)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Chrome Mobile iOS","regex":"(CriOS)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Chrome Mobile","regex":"(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+) Mobile(?:[ /]|\$)"}),
new UAPattern.fromMap({"family_replacement":"Chrome Mobile","regex":" Mobile .*(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Chrome Frame","regex":"(chromeframe)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Tizen Browser","regex":"(SLP Browser)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Sogou Explorer","regex":"(SE 2\\.X) MetaSr (\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Baidu Browser","regex":"(baidubrowser)[/\\s](\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Baidu Explorer","regex":"(FlyFlow)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"QQ Browser Mini","regex":"(MQQBrowser/Mini)(?:(\\d+)(?:\\.(\\d+)(?:\\.(\\d+))?)?)?"}),
new UAPattern.fromMap({"family_replacement":"QQ Browser Mobile","regex":"(MQQBrowser)(?:/(\\d+)(?:\\.(\\d+)(?:\\.(\\d+))?)?)?"}),
new UAPattern.fromMap({"family_replacement":"QQ Browser","regex":"(QQBrowser)(?:/(\\d+)(?:\\.(\\d+)\\.(\\d+)(?:\\.(\\d+))?)?)?"}),
new UAPattern.fromMap({"family_replacement":"RackspaceBot","regex":"(Rackspace Monitoring)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(PyAMF)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Yandex Browser","regex":"(YaBrowser)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Mail.ru Chromium Browser","regex":"(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+).* MRCHROME"}),
new UAPattern.fromMap({"regex":"(AOL) (\\d+)\\.(\\d+); AOLBuild (\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Maxthon","regex":"(MxBrowser)/(\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"regex":"\\b(MobileIron|Crosswalk|FireWeb|Jasmine|ANTGalio|Midori|Fresco|Lobo|PaleMoon|Maxthon|Lynx|OmniWeb|Dillo|Camino|Demeter|Fluid|Fennec|Epiphany|Shiira|Sunrise|Spotify|Flock|Netscape|Lunascape|WebPilot|NetFront|Netfront|Konqueror|SeaMonkey|Kazehakase|Vienna|Iceape|Iceweasel|IceWeasel|Iron|K-Meleon|Sleipnir|Galeon|GranParadiso|Opera Mini|iCab|NetNewsWire|ThunderBrowse|Iris|UP\\.Browser|Bunjalloo|Google Earth|Raven for Mac|Openwave|MacOutlook|Electron)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"v1_replacement":"2007","family_replacement":"Outlook","regex":"Microsoft Office Outlook 12\\.\\d+\\.\\d+|MSOffice 12"}),
new UAPattern.fromMap({"v1_replacement":"2010","family_replacement":"Outlook","regex":"Microsoft Outlook 14\\.\\d+\\.\\d+|MSOffice 14"}),
new UAPattern.fromMap({"v1_replacement":"2013","family_replacement":"Outlook","regex":"Microsoft Outlook 15\\.\\d+\\.\\d+"}),
new UAPattern.fromMap({"v1_replacement":"2016","family_replacement":"Outlook","regex":"Microsoft Outlook (?:Mail )?16\\.\\d+\\.\\d+"}),
new UAPattern.fromMap({"family_replacement":"Windows Live Mail","regex":"Outlook-Express\\/7\\.0.*"}),
new UAPattern.fromMap({"regex":"(Airmail) (\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"family_replacement":"Thunderbird","regex":"(Thunderbird)/(\\d+)\\.(\\d+)(?:\\.(\\d+(?:pre)?))?"}),
new UAPattern.fromMap({"family_replacement":"Postbox","regex":"(Postbox)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Barca","regex":"(Barca(?:Pro)?)/(\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"family_replacement":"Lotus Notes","regex":"(Lotus-Notes)/(\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"regex":"(Vivaldi)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(Edge)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Brave","regex":"(brave)/(\\d+)\\.(\\d+)\\.(\\d+) Chrome"}),
new UAPattern.fromMap({"family_replacement":"Iron","regex":"(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)[\\d.]* Iron[^/]"}),
new UAPattern.fromMap({"regex":"\\b(Dolphin)(?: |HDCN/|/INT\\-)(\\d+)\\.(\\d+)\\.?(\\d+)?"}),
new UAPattern.fromMap({"regex":"(bingbot|Bolt|AdobeAIR|Jasmine|IceCat|Skyfire|Midori|Maxthon|Lynx|Arora|IBrowse|Dillo|Camino|Shiira|Fennec|Phoenix|Flock|Netscape|Lunascape|Epiphany|WebPilot|Opera Mini|Opera|NetFront|Netfront|Konqueror|Googlebot|SeaMonkey|Kazehakase|Vienna|Iceape|Iceweasel|IceWeasel|Iron|K-Meleon|Sleipnir|Galeon|GranParadiso|iCab|iTunes|MacAppStore|NetNewsWire|Space Bison|Stainless|Orca|Dolfin|BOLT|Minimo|Tizen Browser|Polaris|Abrowser|Planetweb|ICE Browser|mDolphin|qutebrowser|Otter|QupZilla|MailBar|kmail2|YahooMobileMail|ExchangeWebServices|ExchangeServicesClient)/(\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"regex":"(Chromium|Chrome)/(\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"family_replacement":"IE Mobile","regex":"(IEMobile)[ /](\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(BacaBerita App)\\/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(iRider|Crazy Browser|SkipStone|iCab|Lunascape|Sleipnir|Maemo Browser) (\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(iCab|Lunascape|Opera|Android|Jasmine|Polaris|Microsoft SkyDriveSync|The Bat!) (\\d+)\\.(\\d+)\\.?(\\d+)?"}),
new UAPattern.fromMap({"regex":"(Kindle)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"v1_replacement":"1","v2_replacement":"2","regex":"(Android) Donut"}),
new UAPattern.fromMap({"v1_replacement":"2","v2_replacement":"1","regex":"(Android) Eclair"}),
new UAPattern.fromMap({"v1_replacement":"2","v2_replacement":"2","regex":"(Android) Froyo"}),
new UAPattern.fromMap({"v1_replacement":"2","v2_replacement":"3","regex":"(Android) Gingerbread"}),
new UAPattern.fromMap({"v1_replacement":"3","regex":"(Android) Honeycomb"}),
new UAPattern.fromMap({"family_replacement":"IE Large Screen","regex":"(MSIE) (\\d+)\\.(\\d+).*XBLWP7"}),
new UAPattern.fromMap({"family_replacement":"Slack Desktop Client","regex":"(Slack_SSB)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(Obigo)InternetBrowser"}),
new UAPattern.fromMap({"regex":"(Obigo)\\-Browser"}),
new UAPattern.fromMap({"family_replacement":"Obigo","regex":"(Obigo|OBIGO)[^\\d]*(\\d+)(?:.(\\d+))?"}),
new UAPattern.fromMap({"family_replacement":"Maxthon","regex":"(MAXTHON|Maxthon) (\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"v1_replacement":"0","regex":"(Maxthon|MyIE2|Uzbl|Shiira)"}),
new UAPattern.fromMap({"regex":"(BrowseX) \\((\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"NCSA Mosaic","regex":"(NCSA_Mosaic)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Polaris","regex":"(POLARIS)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Polaris","regex":"(Embider)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Bon Echo","regex":"(BonEcho)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+)?"}),
new UAPattern.fromMap({"family_replacement":"Mobile Safari","regex":"(iPod|iPhone|iPad).+Version/(\\d+)\\.(\\d+)(?:\\.(\\d+))?.*[ +]Safari"}),
new UAPattern.fromMap({"family_replacement":"Mobile Safari UI/WKWebView","regex":"(iPod|iPhone|iPad).+Version/(\\d+)\\.(\\d+)(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"family_replacement":"Mobile Safari","regex":"(iPod|iPod touch|iPhone|iPad);.*CPU.*OS[ +](\\d+)_(\\d+)(?:_(\\d+))?.*Mobile.*[ +]Safari"}),
new UAPattern.fromMap({"family_replacement":"Mobile Safari UI/WKWebView","regex":"(iPod|iPod touch|iPhone|iPad);.*CPU.*OS[ +](\\d+)_(\\d+)(?:_(\\d+))?.*Mobile"}),
new UAPattern.fromMap({"family_replacement":"Mobile Safari","regex":"(iPod|iPhone|iPad).* Safari"}),
new UAPattern.fromMap({"family_replacement":"Mobile Safari UI/WKWebView","regex":"(iPod|iPhone|iPad)"}),
new UAPattern.fromMap({"regex":"(AvantGo) (\\d+).(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"ONE Browser","regex":"(OneBrowser)/(\\d+).(\\d+)"}),
new UAPattern.fromMap({"v1_replacement":"1","regex":"(Avant)"}),
new UAPattern.fromMap({"v1_replacement":"1","regex":"(QtCarBrowser)"}),
new UAPattern.fromMap({"family_replacement":"iBrowser Mini","regex":"^(iBrowser/Mini)(\\d+).(\\d+)"}),
new UAPattern.fromMap({"regex":"^(iBrowser|iRAPP)/(\\d+).(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Nokia Services (WAP) Browser","regex":"^(Nokia)"}),
new UAPattern.fromMap({"family_replacement":"Nokia Browser","regex":"(NokiaBrowser)/(\\d+)\\.(\\d+).(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Nokia Browser","regex":"(NokiaBrowser)/(\\d+)\\.(\\d+).(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Nokia Browser","regex":"(NokiaBrowser)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Nokia Browser","regex":"(BrowserNG)/(\\d+)\\.(\\d+).(\\d+)"}),
new UAPattern.fromMap({"v1_replacement":"7","v2_replacement":"0","family_replacement":"Nokia Browser","regex":"(Series60)/5\\.0"}),
new UAPattern.fromMap({"family_replacement":"Nokia OSS Browser","regex":"(Series60)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Ovi Browser","regex":"(S40OviBrowser)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(Nokia)[EN]?(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"BlackBerry WebKit","regex":"(PlayBook).+RIM Tablet OS (\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"BlackBerry WebKit","regex":"(Black[bB]erry|BB10).+Version/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"BlackBerry","regex":"(Black[bB]erry)\\s?(\\d+)"}),
new UAPattern.fromMap({"regex":"(OmniWeb)/v(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Palm Blazer","regex":"(Blazer)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Palm Pre","regex":"(Pre)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(ELinks)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(ELinks) \\((\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(Links) \\((\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(QtWeb) Internet Browser/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(PhantomJS)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"WebKit Nightly","regex":"(AppleWebKit)/(\\d+)\\.?(\\d+)?\\+ .* Safari"}),
new UAPattern.fromMap({"family_replacement":"Safari","regex":"(Version)/(\\d+)\\.(\\d+)(?:\\.(\\d+))?.*Safari/"}),
new UAPattern.fromMap({"regex":"(Safari)/\\d+"}),
new UAPattern.fromMap({"regex":"(OLPC)/Update(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"v1_replacement":"0","regex":"(OLPC)/Update()\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(SEMC\\-Browser)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Teleca Browser","regex":"(Teleca)"}),
new UAPattern.fromMap({"family_replacement":"Phantom Browser","regex":"(Phantom)/V(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"IE","regex":"Trident(.*)rv.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(Espial)/(\\d+)(?:\\.(\\d+))?(?:\\.(\\d+))?"}),
new UAPattern.fromMap({"family_replacement":"Apple Mail","regex":"(AppleWebKit)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(Firefox)/(\\d+)\\.(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"(Firefox)/(\\d+)\\.(\\d+)(pre|[ab]\\d+[a-z]*)?"}),
new UAPattern.fromMap({"family_replacement":"IE","regex":"([MS]?IE) (\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Python Requests","regex":"(python-requests)/(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"regex":"\\b(Windows-Update-Agent|Microsoft-CryptoAPI|SophosUpdateManager|SophosAgent|Debian APT-HTTP|Ubuntu APT-HTTP|libcurl-agent|libwww-perl|urlgrabber|curl|Wget|OpenBSD ftp|jupdate)(?:[ /](\\d+)(?:\\.(\\d+)(?:\\.(\\d+))?)?)?"}),
new UAPattern.fromMap({"regex":"(Java)[/ ]{0,1}\\d+\\.(\\d+)\\.(\\d+)[_-]*([a-zA-Z0-9]+)*"}),
new UAPattern.fromMap({"regex":"^(Roku)/DVP-(\\d+)\\.(\\d+)"}),
new UAPattern.fromMap({"family_replacement":"Kurio App","regex":"(Kurio)\\/(\\d+)\\.(\\d+)\\.(\\d+)"})];
