﻿<%@ Page Language="C#" Title="Login" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TylerStudentSuccessTracker1.Login" %>

<style>
    * {
        margin: 0;
    }

    html, body {
        height: 100%;
    }

    .wrapper {
        min-height: 100%;
        height: auto !important;
        height: 100%;
        margin: 0 auto -155px; /* the bottom margin is the negative value of the footer's height */
    }

    .footer, .push {
        height: 155px; /* .push must be the same height as .footer */
    }

    .h1 {
        color: black;
    }

    .heading2 {
        font-family: Arvo;
        font-size: large;
        color: black;
    }

    body {
        font-family: 'Arvo', Arvo;
    }
</style>

<!DOCTYPE html>

<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html  lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->
    <form id="form1" runat="server">
  <head runat="server">
                  <header id="header" role="banner">

            <div class="container">
                <a href="Homepage.aspx" class="navbar-left"><img src="Image/tylerLogo.PNG"/></a>
            </div>
                      </header>
      </head>



    <title></title>
    <meta charset=”utf-8″>
    <meta http-equiv=”X-UA-Compatible” content=”IE=edge”>
    <meta name=”viewport” content=”width = device-width, initial-scale=1″>
    <link href=”css/bootstrap.css” rel=”stylesheet”>
    <link href="navbar.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Arvo" rel="stylesheet">

    



        <center>
        <div class="wrapper" runat="server" DefaultButton ="btnlogin">
        <h1 class="h1">Login Using Your Temple Credentials to Submit Blog Post</h1>
            <body>
                <p>&nbsp;</p>
            <span class="auto-style4">Username:     </span>     <asp:Textbox id="txtUserName" runat="server" class="auto-style3"></asp:Textbox>
            <br />
            <br class="auto-style4" />
            <span class="auto-style4">Password:&nbsp;     </span>     <asp:TextBox id="txtPassword" runat="server" value="" class="auto-style2" TextMode="Password"></asp:TextBox>
            <br class="auto-style4" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="btnlogin" runat="server" CssClass="btn btn-success" Text="Login" onclick="btnLogin_OnClick" Height="35px" Width="85px" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <a href="https://tyler.temple.edu/#/prospective" class="auto-style4">Return to Tyler Website</a><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> <a href="https://tyler.temple.edu/blog" class="auto-style4">View Tyler Blog</a>
             </div>
        </center>
            </body>
            















<div class="footer">
        <br />            <br />
            <br />
            <br />
            <br />
            <br />            <br />
            <br />
            <br />
            <br />
            <br />
    <br />            <br />
            <br />
            <br />
            <br />
            <br />            <br />
            <br />
            <br />
            <br />
            <br />
    <br />            <br />
            <br />
            <br />
            <br />
            <br />            <br />
            <br />
            <br />
            <br />
            <br />
<footer id="footer" role="contentinfo">
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM || (NREUM = {}), __nr_require = function (e, n, t) { function r(t) { if (!n[t]) { var o = n[t] = { exports: {} }; e[t][0].call(o.exports, function (n) { var o = e[t][1][n]; return r(o || n) }, o, o.exports) } return n[t].exports } if ("function" == typeof __nr_require) return __nr_require; for (var o = 0; o < t.length; o++) r(t[o]); return r }({ 1: [function (e, n, t) { function r() { } function o(e, n, t) { return function () { return i(e, [c.now()].concat(u(arguments)), n ? null : this, t), n ? void 0 : this } } var i = e("handle"), a = e(2), u = e(3), f = e("ee").get("tracer"), c = e("loader"), s = NREUM; "undefined" == typeof window.newrelic && (newrelic = s); var p = ["setPageViewName", "setCustomAttribute", "setErrorHandler", "finished", "addToTrace", "inlineHit", "addRelease"], d = "api-", l = d + "ixn-"; a(p, function (e, n) { s[n] = o(d + n, !0, "api") }), s.addPageAction = o(d + "addPageAction", !0), s.setCurrentRouteName = o(d + "routeName", !0), n.exports = newrelic, s.interaction = function () { return (new r).get() }; var m = r.prototype = { createTracer: function (e, n) { var t = {}, r = this, o = "function" == typeof n; return i(l + "tracer", [c.now(), e, t], r), function () { if (f.emit((o ? "" : "no-") + "fn-start", [c.now(), r, o], t), o) try { return n.apply(this, arguments) } finally { f.emit("fn-end", [c.now()], t) } } } }; a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","), function (e, n) { m[n] = o(l + n) }), newrelic.noticeError = function (e) { "string" == typeof e && (e = new Error(e)), i("err", [e, c.now()]) } }, {}], 2: [function (e, n, t) { function r(e, n) { var t = [], r = "", i = 0; for (r in e) o.call(e, r) && (t[i] = n(r, e[r]), i += 1); return t } var o = Object.prototype.hasOwnProperty; n.exports = r }, {}], 3: [function (e, n, t) { function r(e, n, t) { n || (n = 0), "undefined" == typeof t && (t = e ? e.length : 0); for (var r = -1, o = t - n || 0, i = Array(o < 0 ? 0 : o) ; ++r < o;) i[r] = e[n + r]; return i } n.exports = r }, {}], 4: [function (e, n, t) { n.exports = { exists: "undefined" != typeof window.performance && window.performance.timing && "undefined" != typeof window.performance.timing.navigationStart } }, {}], ee: [function (e, n, t) { function r() { } function o(e) { function n(e) { return e && e instanceof r ? e : e ? f(e, u, i) : i() } function t(t, r, o, i) { if (!d.aborted || i) { e && e(t, r, o); for (var a = n(o), u = m(t), f = u.length, c = 0; c < f; c++) u[c].apply(a, r); var p = s[y[t]]; return p && p.push([b, t, r, a]), a } } function l(e, n) { v[e] = m(e).concat(n) } function m(e) { return v[e] || [] } function w(e) { return p[e] = p[e] || o(t) } function g(e, n) { c(e, function (e, t) { n = n || "feature", y[t] = n, n in s || (s[n] = []) }) } var v = {}, y = {}, b = { on: l, emit: t, get: w, listeners: m, context: n, buffer: g, abort: a, aborted: !1 }; return b } function i() { return new r } function a() { (s.api || s.feature) && (d.aborted = !0, s = d.backlog = {}) } var u = "nr@context", f = e("gos"), c = e(2), s = {}, p = {}, d = n.exports = o(); d.backlog = s }, {}], gos: [function (e, n, t) { function r(e, n, t) { if (o.call(e, n)) return e[n]; var r = t(); if (Object.defineProperty && Object.keys) try { return Object.defineProperty(e, n, { value: r, writable: !0, enumerable: !1 }), r } catch (i) { } return e[n] = r, r } var o = Object.prototype.hasOwnProperty; n.exports = r }, {}], handle: [function (e, n, t) { function r(e, n, t, r) { o.buffer([e], r), o.emit(e, n, t) } var o = e("ee").get("handle"); n.exports = r, r.ee = o }, {}], id: [function (e, n, t) { function r(e) { var n = typeof e; return !e || "object" !== n && "function" !== n ? -1 : e === window ? 0 : a(e, i, function () { return o++ }) } var o = 1, i = "nr@id", a = e("gos"); n.exports = r }, {}], loader: [function (e, n, t) { function r() { if (!x++) { var e = h.info = NREUM.info, n = d.getElementsByTagName("script")[0]; if (setTimeout(s.abort, 3e4), !(e && e.licenseKey && e.applicationID && n)) return s.abort(); c(y, function (n, t) { e[n] || (e[n] = t) }), f("mark", ["onload", a() + h.offset], null, "api"); var t = d.createElement("script"); t.src = "https://" + e.agent, n.parentNode.insertBefore(t, n) } } function o() { "complete" === d.readyState && i() } function i() { f("mark", ["domContent", a() + h.offset], null, "api") } function a() { return E.exists && performance.now ? Math.round(performance.now()) : (u = Math.max((new Date).getTime(), u)) - h.offset } var u = (new Date).getTime(), f = e("handle"), c = e(2), s = e("ee"), p = window, d = p.document, l = "addEventListener", m = "attachEvent", w = p.XMLHttpRequest, g = w && w.prototype; NREUM.o = { ST: setTimeout, SI: p.setImmediate, CT: clearTimeout, XHR: w, REQ: p.Request, EV: p.Event, PR: p.Promise, MO: p.MutationObserver }; var v = "" + location, y = { beacon: "bam.nr-data.net", errorBeacon: "bam.nr-data.net", agent: "js-agent.newrelic.com/nr-1044.min.js" }, b = w && g && g[l] && !/CriOS/.test(navigator.userAgent), h = n.exports = { offset: u, now: a, origin: v, features: {}, xhrWrappable: b }; e(1), d[l] ? (d[l]("DOMContentLoaded", i, !1), p[l]("load", r, !1)) : (d[m]("onreadystatechange", o), p[m]("onload", r)), f("mark", ["firstbyte", u], null, "api"); var x = 0, E = e(4) }, {}] }, {}, ["loader"]);</script>
<link rel="shortcut icon" href="https://tyler.temple.edu/sites/tyler/themes/tyler/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
  <title>Tyler School of Art | Temple University</title>

      <meta name="MobileOptimized" content="width">
    <meta name="HandheldFriendly" content="true">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name = "viewport" content = "user-scalable=0,width=device-width,initial-scale=1,maximum-scale=1" />
    <script type="text/javascript" src="/sites/tyler/themes/tyler/js/lib/modernizr.js"></script>
  <script type="text/javascript" src="//use.typekit.net/ykg3blj.js"></script>
  <script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>
  <!--[if lt IE 9]><link rel="stylesheet" href="/sites/tyler/themes/tyler/css/ie8-and-below.css"><![endif]-->
  <style>
      @import url("https://tyler.temple.edu/modules/system/system.base.css?oz02ny");
      @import url("https://tyler.temple.edu/modules/system/system.messages.css?oz02ny");
      @import url("https://tyler.temple.edu/modules/system/system.theme.css?oz02ny");
  </style>
<style>
    @import url("https://tyler.temple.edu/misc/ui/jquery.ui.core.css?oz02ny");
    @import url("https://tyler.temple.edu/misc/ui/jquery.ui.theme.css?oz02ny");
    @import url("https://tyler.temple.edu/misc/ui/jquery.ui.datepicker.css?oz02ny");
</style>
<style>
    @import url("https://tyler.temple.edu/modules/comment/comment.css?oz02ny");
    @import url("https://tyler.temple.edu/sites/all/modules/contrib/date/date_api/date.css?oz02ny");
    @import url("https://tyler.temple.edu/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?oz02ny");
    @import url("https://tyler.temple.edu/sites/all/modules/fences/field.css?oz02ny");
    @import url("https://tyler.temple.edu/sites/tyler/modules/contrib/google_analytics_reports/google_analytics_reports/google_analytics_reports.css?oz02ny");
    @import url("https://tyler.temple.edu/sites/all/modules/mollom/mollom.css?oz02ny");
    @import url("https://tyler.temple.edu/modules/node/node.css?oz02ny");
    @import url("https://tyler.temple.edu/modules/search/search.css?oz02ny");
    @import url("https://tyler.temple.edu/modules/user/user.css?oz02ny");
    @import url("https://tyler.temple.edu/sites/all/modules/views/css/views.css?oz02ny");
    @import url("https://tyler.temple.edu/sites/all/modules/ckeditor/css/ckeditor.css?oz02ny");
</style>
<style>
    @import url("https://tyler.temple.edu/sites/all/modules/contrib/ctools/css/ctools.css?oz02ny");
</style>
<style>
    @import url("https://tyler.temple.edu/sites/tyler/themes/tyler/css/style.css?oz02ny");

    .auto-style2 {
        width: 92px;
        height: 11px;
        font-size: medium;
    }

    .auto-style3 {
        width: 89px;
        font-size: medium;
        height: 11px;
        margin-top: 2;
    }

    .auto-style4 {
        font-size: medium;
    }
</style>
  <!--[if lt IE 9]>
    <script type="text/javascript" src="/sites/tyler/themes/tyler/js/lib/selectivizr.js"></script>
  <![endif]-->

      <!--[if lt IE 9]>
    <script src="/sites/all/themes/zen/js/html5.js"></script>
    <![endif]-->




      <div class="region region-footer clearfix">
  	<div class="container">
    <div class="block block-block block-address col-one-third first odd">

        <div class="content">
  	<h1>
	Temple University</h1>
<h2>
	Tyler School of Art</h2>
<p>2001 North 13th Street<br />
	Philadelphia, PA 19122</p>
  </div>

</div><!-- /.block -->
<div class="block block-block block-footer-contact col-one-third even">

        <div class="content">
  	<ul>
<li>
		<a class="directory" href="http://directory.temple.edu" target="_blank" title="Directory">Directory</a></li>
<li>
		<a class="maps" href="/maps-directions" title="Maps and Directions">Maps and Directions</a></li>
<li>
		<a class="phone" href="http://tyler.temple.edu/contact-us" title="Contact Us">Contact Us</a></li>
</ul>
  </div>

</div><!-- /.block -->
<div class="block block-block block-footer-connect col-one-third last odd">

        <div class="content">
  	<ul><li>
		<a class="facebook" href="https://www.facebook.com/TylerSchoolOfArt" target="_blank" title="Facebook">Facebook</a></li>
<li>
		<a class="twitter" href="https://twitter.com/TylerArtSchool" target="_blank" title="Twitter">Twitter</a></li>
<li>
		<a class="flickr" href="http://www.flickr.com/photos/49082804@N04" target="_blank" title="Flickr">Flickr</a></li>
<li>
		<a class="youtube" href="http://www.youtube.com/channel/UCUJiQArLxEL1MnZ2yLZJOsw?feature=guide" target="_blank" title="YouTube">YouTube</a></li>
<li>
		<a class="rss" href="/blog/feed" target="_blank" title="RSS Feed">RSS Feed</a></li>
</ul>  </div>

</div><!-- /.block -->
	</div>
  </div><!-- /.region -->
      <div class="region region-footer-bottom clearfix">
  	<div class="container">
        <!-- /.block -->
<div class="block block-block block-copyrights last even">

        <div class="content">
  	<p>© 2013 Copyright, Temple University. All rights reserved.</p>
  </div>

</div><!-- /.block -->
	</div>
  </div><!-- /.region -->
  </footer><!-- /#footer -->
    <div class="region region-page-bottom">
    
<!-- TempleUnivCompServ # 0.49, 0.44, 0.51 -->
  </div>
    </div>

    
</body>
</form>
  <script src="https://tyler.temple.edu/sites/tyler/themes/tyler/js/lib/jquery-1.7.min.js?v=1.7"></script>
<script src="https://tyler.temple.edu/misc/jquery.once.js?v=1.2"></script>
<script src="https://tyler.temple.edu/misc/drupal.js?oz02ny"></script>
<script src="https://tyler.temple.edu/misc/ui/jquery.ui.core.min.js?v=1.8.7"></script>
<script src="https://tyler.temple.edu/misc/ui/jquery.ui.datepicker.min.js?v=1.8.7"></script>
<script src="https://tyler.temple.edu/misc/jquery.cookie.js?v=1.0"></script>
<script src="https://tyler.temple.edu/sites/tyler/modules/contrib/google_analytics_reports/google_analytics_reports/google_analytics_reports.js?oz02ny"></script>
<script src="https://tyler.temple.edu/sites/tyler/modules/custom/tyler_custom/js/timeline.js?oz02ny"></script>
<script src="https://tyler.temple.edu/sites/all/libraries/flexslider/jquery.flexslider-min.js?oz02ny"></script>
<script src="https://tyler.temple.edu/sites/all/modules/contrib/google_analytics/googleanalytics.js?oz02ny"></script>
<script>(function (i, s, o, g, r, a, m) { i["GoogleAnalyticsObject"] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m) })(window, document, "script", "//www.google-analytics.com/analytics.js", "ga"); ga("create", "UA-26184876-1", { "cookieDomain": "auto" }); ga("send", "pageview");</script>
<script src="https://tyler.temple.edu/sites/tyler/themes/tyler/js/plugins.min.js?oz02ny"></script>
<script src="https://tyler.temple.edu/sites/tyler/themes/tyler/js/lib/jquery.ascensor.custom.min.js?oz02ny"></script>
<script src="https://tyler.temple.edu/sites/tyler/themes/tyler/js/lib/jquery.masonry.min.js?oz02ny"></script>
<script src="https://tyler.temple.edu/sites/tyler/themes/tyler/js/lib/jquery.isotope.min.js?oz02ny"></script>
<script src="https://tyler.temple.edu/sites/tyler/themes/tyler/js/lib/studentWork.1.0.min.js?oz02ny"></script>
<script src="https://tyler.temple.edu/sites/tyler/themes/tyler/js/main.js?oz02ny"></script>
<script>jQuery.extend(Drupal.settings, { "basePath": "\/", "pathPrefix": "", "ajaxPageState": { "theme": "tyler", "theme_token": "DfvjKMXXiN3UzTkfBAi4njPqsEazOIoJWD1Ti9GVEbc", "js": { "sites\/tyler\/themes\/tyler\/js\/lib\/jquery-1.7.min.js": 1, "misc\/jquery.once.js": 1, "misc\/drupal.js": 1, "misc\/ui\/jquery.ui.core.min.js": 1, "misc\/ui\/jquery.ui.datepicker.min.js": 1, "misc\/jquery.cookie.js": 1, "sites\/tyler\/modules\/contrib\/google_analytics_reports\/google_analytics_reports\/google_analytics_reports.js": 1, "sites\/tyler\/modules\/custom\/tyler_custom\/js\/timeline.js": 1, "sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js": 1, "sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js": 1, "0": 1, "sites\/tyler\/themes\/tyler\/js\/plugins.min.js": 1, "sites\/tyler\/themes\/tyler\/js\/lib\/jquery.ascensor.custom.min.js": 1, "sites\/tyler\/themes\/tyler\/js\/lib\/jquery.masonry.min.js": 1, "sites\/tyler\/themes\/tyler\/js\/lib\/jquery.isotope.min.js": 1, "sites\/tyler\/themes\/tyler\/js\/lib\/studentWork.1.0.min.js": 1, "sites\/tyler\/themes\/tyler\/js\/main.js": 1 }, "css": { "modules\/system\/system.base.css": 1, "modules\/system\/system.menus.css": 1, "modules\/system\/system.messages.css": 1, "modules\/system\/system.theme.css": 1, "misc\/ui\/jquery.ui.core.css": 1, "misc\/ui\/jquery.ui.theme.css": 1, "misc\/ui\/jquery.ui.datepicker.css": 1, "modules\/comment\/comment.css": 1, "sites\/all\/modules\/contrib\/date\/date_api\/date.css": 1, "sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css": 1, "modules\/field\/theme\/field.css": 1, "sites\/tyler\/modules\/contrib\/google_analytics_reports\/google_analytics_reports\/google_analytics_reports.css": 1, "sites\/all\/modules\/mollom\/mollom.css": 1, "modules\/node\/node.css": 1, "modules\/search\/search.css": 1, "modules\/user\/user.css": 1, "sites\/all\/modules\/views\/css\/views.css": 1, "sites\/all\/modules\/ckeditor\/css\/ckeditor.css": 1, "sites\/all\/modules\/contrib\/ctools\/css\/ctools.css": 1, "sites\/tyler\/themes\/tyler\/system.menus.css": 1, "sites\/tyler\/themes\/tyler\/css\/style.css": 1 } }, "googleAnalyticsReportsAjaxUrl": "\/google-analytics-reports\/ajax", "better_exposed_filters": { "views": { "home_audiences": { "displays": { "prospective": { "filters": [] }, "current": { "filters": [] }, "alumni": { "filters": [] } } }, "featured_events": { "displays": { "attachment_1": { "filters": [] }, "block_1": { "filters": [] }, "attachment_2": { "filters": [] }, "block_2": { "filters": [] }, "default": { "filters": [] } } }, "featured_blog": { "displays": { "block": { "filters": [] } } } } }, "googleanalytics": { "trackOutbound": 1, "trackMailto": 1, "trackDownload": 1, "trackDownloadExtensions": "7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip" }, "urlIsAjaxTrusted": { "\/": true } });</script>
<tu_g18/>
<tu_h42/>
<tu_h44/>
<script type="text/javascript">window.NREUM || (NREUM = {}); NREUM.info = { "beacon": "bam.nr-data.net", "licenseKey": "26944209dd", "applicationID": "65777977", "transactionName": "NVdSbURZXRYHWkUIDgwdcVpCUVwLSVdeBQQ9QlFeU2dXAABYRA0V", "queueTime": 0, "applicationTime": 1776, "atts": "GRBRGwxDThg=", "errorBeacon": "bam.nr-data.net", "agent": "" }</script></body>


        
</html>
