.class public Lcom/startapp/h4$h;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/h4;


# direct methods
.method public constructor <init>(Lcom/startapp/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    iget-object v0, v0, Lcom/startapp/h4;->B:Lcom/startapp/s7;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    iget-wide v3, v2, Lcom/startapp/h4;->A:J

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Lcom/startapp/h4;->m()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->A()Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    iget-object v1, v1, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/startapp/sdk/ads/fullpagemodes/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/startapp/o9;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    new-instance v1, Lcom/startapp/s7;

    iget-object v2, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    iget-object v5, v2, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v6, v2, Lcom/startapp/l2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v7, v2, Lcom/startapp/l2;->i:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/startapp/h4;->n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v8

    iget-object v2, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    iget-object v12, v2, Lcom/startapp/h4;->O:Lcom/startapp/h4$c;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/startapp/s7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/s7$b;)V

    iput-object v1, v0, Lcom/startapp/h4;->B:Lcom/startapp/s7;

    iget-object v0, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    invoke-virtual {v0}, Lcom/startapp/h4;->p()V

    :cond_2
    iget-object v0, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    iget-object v0, v0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/g0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const-string v0, "UTF-8"

    const-string v1, "text/javascript"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "mraid.js"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    iget-object p2, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    iget-object v3, p2, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lcom/startapp/sdk/ads/fullpagemodes/b;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/startapp/sdk/ads/fullpagemodes/b;

    invoke-direct {v3, p2}, Lcom/startapp/sdk/ads/fullpagemodes/b;-><init>(Lcom/startapp/h4;)V

    iput-object v3, p2, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    iget-boolean v4, p2, Lcom/startapp/h4;->J:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/fullpagemodes/b;->g()V

    :cond_2
    iget-boolean v3, p2, Lcom/startapp/h4;->K:Z

    if-eqz v3, :cond_3

    iget-object p2, p2, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {p2}, Lcom/startapp/g0;->f()V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/startapp/j4;

    invoke-direct {v4, p2}, Lcom/startapp/j4;-><init>(Lcom/startapp/h4;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/u5;

    :try_start_1
    new-instance p2, Landroid/webkit/WebResourceResponse;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lcom/startapp/u5;->b:Ljava/io/File;

    const-string v6, "24e22423049bbf51"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v1, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/startapp/u5;->c:Lcom/startapp/j2;

    invoke-interface {p1}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    nop

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_6
    new-instance p2, Landroid/webkit/WebResourceResponse;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string v2, "!function(){console.log(\"MRAID object loading...\");var e=window.top.mraid&&\"object\"==typeof window.top.mraid?window.top.mraid:null;if(e){window.mraid=e,console.log(\"MRAID object already exists\");return}var t={DEBUG:0,INFO:1,WARNING:2,ERROR:3,NONE:4},i=t.DEBUG,r={};r.d=function(e){i<=t.DEBUG&&console.log(\"(D-mraid.js) \"+e)},r.i=function(e){i<=t.INFO&&console.log(\"(I-mraid.js) \"+e)},r.w=function(e){i<=t.WARNING&&console.log(\"(W-mraid.js) \"+e)},r.e=function(e){i<=t.ERROR&&console.log(\"(E-mraid.js) \"+e)};var n={};window.mraid=n,window.top.mraid=n,n._sioVersion=\"0.1\";var o=n.STATES={LOADING:\"loading\",DEFAULT:\"default\",EXPANDED:\"expanded\",RESIZED:\"resized\",HIDDEN:\"hidden\"},s=n.PLACEMENT_TYPES={INLINE:\"inline\",INTERSTITIAL:\"interstitial\"},a=n.RESIZE_PROPERTIES_CUSTOM_CLOSE_POSITION={TOP_LEFT:\"top-left\",TOP_CENTER:\"top-center\",TOP_RIGHT:\"top-right\",CENTER:\"center\",BOTTOM_LEFT:\"bottom-left\",BOTTOM_CENTER:\"bottom-center\",BOTTOM_RIGHT:\"bottom-right\"},f=n.ORIENTATION_PROPERTIES_FORCE_ORIENTATION={PORTRAIT:\"portrait\",LANDSCAPE:\"landscape\",NONE:\"none\"},d=n.EVENTS={ERROR:\"error\",READY:\"ready\",SIZECHANGE:\"sizeChange\",STATECHANGE:\"stateChange\",VIEWABLECHANGE:\"viewableChange\"};n.SUPPORTED_FEATURES={SMS:\"sms\",TEL:\"tel\",CALENDAR:\"calendar\",STOREPICTURE:\"storePicture\",INLINEVIDEO:\"inlineVideo\"};var h=o.LOADING,u=s.INLINE,l={},E=!1,c=!1,g=!1,m={width:0,height:0,useCustomClose:!1,isModal:!0},p={allowOrientationChange:!0,forceOrientation:f.NONE},O={width:0,height:0,customClosePosition:a.TOP_RIGHT,offsetX:0,offsetY:0,allowOffscreen:!0},v={x:0,y:0,width:0,height:0},C={x:0,y:0,width:0,height:0},P={width:0,height:0},w={width:0,height:0},R={};function y(e){var t=document.createElement(\"IFRAME\");t.setAttribute(\"src\",\"mraid://\"+e),document.documentElement.appendChild(t),t.parentNode.removeChild(t),t=null}function T(e){var t=Array.prototype.slice.call(arguments);t.shift(),r.i(\"fireEvent \"+e+\" [\"+t.toString()+\"]\");var i=R[e];if(i){var n=(i=i.slice()).length;r.i(n+\" listener(s) found\");for(var o=0;o<n;o++)i[o].apply(null,t)}else r.i(\"no listeners found\")}function x(e,t){for(var i in t)if(t[i]===e)return!0;return!1}function N(e,t){var i=!0,r=S[t];for(var o in e){var s=r[o],a=e[o];s&&!s(a)&&(n.fireErrorEvent(\"Value of property \"+o+\" (\"+a+\") is invalid\",\"mraid.\"+t),i=!1)}return i}n.addEventListener=function(e,t){if(r.i(\"mraid.addEventListener \"+e+\": \"+String(t)),!e||!t){n.fireErrorEvent(\"Both event and listener are required.\",\"addEventListener\");return}if(!x(e,d)){n.fireErrorEvent(\"Unknown MRAID event: \"+e,\"addEventListener\");return}for(var i=R[e]=R[e]||[],o=0;o<i.length;o++){var s=String(t),a=String(i[o]);if(t===i[o]||s===a){r.i(\"listener \"+s+\" is already registered for event \"+e);return}}i.push(t)},n.createCalendarEvent=function(e){r.i(\"mraid.createCalendarEvent with \"+e),l[n.SUPPORTED_FEATURES.CALENDAR]?y(\"createCalendarEvent?eventJSON=\"+JSON.stringify(e)):r.e(\"createCalendarEvent is not supported\")},n.close=function(){r.i(\"mraid.close\"),h!==o.LOADING&&(h!==o.DEFAULT||u!==s.INLINE)&&h!==o.HIDDEN&&y(\"close\")},n.expand=function(e){void 0===e?r.i(\"mraid.expand (1-part)\"):r.i(\"mraid.expand \"+e),u===s.INLINE&&(h===o.DEFAULT||h===o.RESIZED)&&(void 0===e?y(\"expand\"):y(\"expand?url=\"+encodeURIComponent(e)))},n.getCurrentPosition=function(){return r.i(\"mraid.getCurrentPosition\"),v},n.getDefaultPosition=function(){return r.i(\"mraid.getDefaultPosition\"),C},n.getExpandProperties=function(){return r.i(\"mraid.getExpandProperties\"),m},n.getMaxSize=function(){return r.i(\"mraid.getMaxSize\"),P},n.getOrientationProperties=function(){return r.i(\"mraid.getOrientationProperties\"),p},n.getPlacementType=function(){return r.i(\"mraid.getPlacementType\"),u},n.getResizeProperties=function(){return r.i(\"mraid.getResizeProperties\"),O},n.getScreenSize=function(){return r.i(\"mraid.getScreenSize\"),w},n.getState=function(){return r.i(\"mraid.getState\"),h},n.getVersion=function(){return r.i(\"mraid.getVersion\"),\"2.0\"},n.isViewable=function(){return r.i(\"mraid.isViewable\"),E},n.open=function(e){r.i(\"mraid.open \"+e),y(\"open?url=\"+encodeURIComponent(e))},n.playVideo=function(e){r.i(\"mraid.playVideo \"+e),y(\"playVideo?url=\"+encodeURIComponent(e))},n.removeEventListener=function(e,t){if(r.i(\"mraid.removeEventListener \"+e+\" : \"+String(t)),!e){n.fireErrorEvent(\"Event is required.\",\"removeEventListener\");return}if(!x(e,d)){n.fireErrorEvent(\"Unknown MRAID event: \"+e,\"removeEventListener\");return}if(R.hasOwnProperty(e)){if(t){for(var i=R[e],o=i.length,s=0;s<o;s++){var a=i[s],f=String(t),h=String(a);if(t===a||f===h){i.splice(s,1);break}}s===o&&r.i(\"listener \"+f+\" not found for event \"+e),0===i.length&&delete R[e]}else delete R[e]}else r.i(\"no listeners registered for event \"+e)},n.resize=function(){if(r.i(\"mraid.resize\"),u!==s.INTERSTITIAL&&h!==o.LOADING&&h!==o.HIDDEN){if(h===o.EXPANDED){n.fireErrorEvent(\"mraid.resize called when ad is in expanded state\",\"mraid.resize\");return}if(!g){n.fireErrorEvent(\"mraid.resize is not ready to be called\",\"mraid.resize\");return}y(\"resize\")}},n.setExpandProperties=function(e){if(r.i(\"mraid.setExpandProperties\"),!N(e,\"setExpandProperties\")){r.e(\"failed validation\");return}for(var t=m.useCustomClose,i=[\"width\",\"height\",\"useCustomClose\"],n=0;n<i.length;n++){var o=i[n];e.hasOwnProperty(o)&&(m[o]=e[o])}m.useCustomClose!==t&&y(\"useCustomClose?useCustomClose=\"+m.useCustomClose),c=!0},n.setOrientationProperties=function(e){if(r.i(\"mraid.setOrientationProperties\"),!N(e,\"setOrientationProperties\")){r.e(\"failed validation\");return}var t={};t.allowOrientationChange=p.allowOrientationChange,t.forceOrientation=p.forceOrientation;for(var i=[\"allowOrientationChange\",\"forceOrientation\"],o=0;o<i.length;o++){var s=i[o];e.hasOwnProperty(s)&&(t[s]=e[s])}if(t.allowOrientationChange&&t.forceOrientation!==n.ORIENTATION_PROPERTIES_FORCE_ORIENTATION.NONE){n.fireErrorEvent(\"allowOrientationChange is true but forceOrientation is \"+t.forceOrientation,\"setOrientationProperties\");return}p.allowOrientationChange=t.allowOrientationChange,p.forceOrientation=t.forceOrientation,y(\"setOrientationProperties?\"+(\"allowOrientationChange=\"+p.allowOrientationChange+\"&forceOrientation=\")+p.forceOrientation)},n.setResizeProperties=function(e){r.i(\"mraid.setResizeProperties\"),g=!1;for(var t,i,o,s,a,f,d,h,u,l=[\"width\",\"height\",\"offsetX\",\"offsetY\"],E=0;E<l.length;E++){var c=l[E];if(!e.hasOwnProperty(c)){n.fireErrorEvent(\"required property \"+c+\" is missing\",\"mraid.setResizeProperties\");return}}if(!N(e,\"setResizeProperties\")){n.fireErrorEvent(\"failed validation\",\"mraid.setResizeProperties\");return}var m={x:0,y:0};if(e.hasOwnProperty(\"allowOffscreen\")?e.allowOffscreen:O.allowOffscreen){if(t=e,r.d(\"isCloseRegionOnScreen\"),r.d(\"defaultPosition \"+C.x+\" \"+C.y),r.d(\"offset \"+t.offsetX+\" \"+t.offsetY),i={},i.x=C.x+t.offsetX,i.y=C.y+t.offsetY,i.width=t.width,i.height=t.height,$(\"resizeRect\",i),o=t.hasOwnProperty(\"customClosePosition\")?t.customClosePosition:O.customClosePosition,r.d(\"customClosePosition \"+o),s={width:50,height:50},-1!==o.search(\"left\")?s.x=i.x:-1!==o.search(\"center\")?s.x=i.x+i.width/2-25:-1!==o.search(\"right\")&&(s.x=i.x+i.width-50),-1!==o.search(\"top\")?s.y=i.y:\"center\"===o?s.y=i.y+i.height/2-25:-1!==o.search(\"bottom\")&&(s.y=i.y+i.height-50),a={x:0,y:0},a.width=P.width,a.height=P.height,!I(a,s)){n.fireErrorEvent(\"close event region will not appear entirely onscreen\",\"mraid.setResizeProperties\");return}}else{if(e.width>P.width||e.height>P.height){n.fireErrorEvent(\"resize width or height is greater than the maxSize width or height\",\"mraid.setResizeProperties\");return}m=(f=e,r.d(\"fitResizeViewOnScreen\"),r.d(\"defaultPosition \"+C.x+\" \"+C.y),r.d(\"offset \"+f.offsetX+\" \"+f.offsetY),d={},d.x=C.x+f.offsetX,d.y=C.y+f.offsetY,d.width=f.width,d.height=f.height,$(\"resizeRect\",d),h={x:0,y:0},h.width=P.width,h.height=P.height,u={x:0,y:0},I(h,d)?(r.d(\"no adjustment necessary\"),u):(d.x<h.x?u.x=h.x-d.x:d.x+d.width>h.x+h.width&&(u.x=h.x+h.width-(d.x+d.width)),r.d(\"adjustments.x \"+u.x),d.y<h.y?u.y=h.y-d.y:d.y+d.height>h.y+h.height&&(u.y=h.y+h.height-(d.y+d.height)),r.d(\"adjustments.y \"+u.y),d.x=C.x+f.offsetX+u.x,d.y=C.y+f.offsetY+u.y,$(\"adjusted resizeRect\",d),u))}for(var p=[\"width\",\"height\",\"offsetX\",\"offsetY\",\"customClosePosition\",\"allowOffscreen\"],E=0;E<p.length;E++){var c=p[E];e.hasOwnProperty(c)&&(O[c]=e[c])}y(\"setResizeProperties?\"+(\"width=\"+O.width+\"&height=\"+O.height+\"&offsetX=\"+(O.offsetX+m.x)+\"&offsetY=\"+(O.offsetY+m.y)+\"&customClosePosition=\"+O.customClosePosition+\"&allowOffscreen=\")+O.allowOffscreen),g=!0},n.storePicture=function(e){r.i(\"mraid.storePicture \"+e),l[n.SUPPORTED_FEATURES.STOREPICTURE]?y(\"storePicture?url=\"+encodeURIComponent(e)):r.e(\"storePicture is not supported\")},n.supports=function(e){r.i(\"mraid.supports \"+e+\" \"+l[e]);var t=l[e];return void 0===t&&(t=!1),t},n.useCustomClose=function(e){r.i(\"mraid.useCustomClose \"+e),m.useCustomClose!==e&&(m.useCustomClose=e,y(\"useCustomClose?useCustomClose=\"+m.useCustomClose))},n.setCurrentPosition=function(e,t,i,o){r.i(\"mraid.setCurrentPosition \"+e+\",\"+t+\",\"+i+\",\"+o);var s={};s.width=v.width,s.height=v.height,r.i(\"previousSize \"+s.width+\",\"+s.height),v.x=e,v.y=t,v.width=i,v.height=o,(i!==s.width||o!==s.height)&&n.fireSizeChangeEvent(i,o)},n.setDefaultPosition=function(e,t,i,n){r.i(\"mraid.setDefaultPosition \"+e+\",\"+t+\",\"+i+\",\"+n),C.x=e,C.y=t,C.width=i,C.height=n},n.setExpandSize=function(e,t){r.i(\"mraid.setExpandSize \"+e+\"x\"+t),m.width=e,m.height=t},n.setMaxSize=function(e,t){r.i(\"mraid.setMaxSize \"+e+\"x\"+t),P.width=e,P.height=t},n.setPlacementType=function(e){r.i(\"mraid.setPlacementType \"+e),u=e},n.setScreenSize=function(e,t){r.i(\"mraid.setScreenSize \"+e+\"x\"+t),w.width=e,w.height=t,c||(m.width=e,m.height=t)},n.setSupports=function(e,t){r.i(\"mraid.setSupports \"+e+\" \"+t),l[e]=t},n.fireErrorEvent=function(e,t){r.i(\"mraid.fireErrorEvent \"+e+\" \"+t),T(n.EVENTS.ERROR,e,t)},n.fireReadyEvent=function(){r.i(\"mraid.fireReadyEvent\"),T(n.EVENTS.READY)},n.fireSizeChangeEvent=function(e,t){r.i(\"mraid.fireSizeChangeEvent \"+e+\"x\"+t),h!==n.STATES.LOADING&&T(n.EVENTS.SIZECHANGE,e,t)},n.fireStateChangeEvent=function(e){r.i(\"mraid.fireStateChangeEvent \"+e),h!==e&&(h=e,T(n.EVENTS.STATECHANGE,h))},n.fireViewableChangeEvent=function(e){r.i(\"mraid.fireViewableChangeEvent \"+e),E!==e&&(E=e,T(n.EVENTS.VIEWABLECHANGE,E))};var S={setExpandProperties:{width:function(e){return!isNaN(e)},height:function(e){return!isNaN(e)},useCustomClose:function(e){return\"boolean\"==typeof e}},setOrientationProperties:{allowOrientationChange:function(e){return\"boolean\"==typeof e},forceOrientation:function(e){return\"string\"==typeof e&&-1!==[\"portrait\",\"landscape\",\"none\"].indexOf(e)}},setResizeProperties:{width:function(e){return!isNaN(e)&&50<=e},height:function(e){return!isNaN(e)&&50<=e},offsetX:function(e){return!isNaN(e)},offsetY:function(e){return!isNaN(e)},customClosePosition:function(e){return\"string\"==typeof e&&-1!==[\"top-left\",\"top-center\",\"top-right\",\"center\",\"bottom-left\",\"bottom-center\",\"bottom-right\"].indexOf(e)},allowOffscreen:function(e){return\"boolean\"==typeof e}}};function I(e,t){return r.d(\"isRectContained\"),$(\"containingRect\",e),$(\"containedRect\",t),t.x>=e.x&&t.x+t.width<=e.x+e.width&&t.y>=e.y&&t.y+t.height<=e.y+e.height}function $(e,t){r.d(e+\" [\"+t.x+\",\"+t.y+\"],[\"+(t.x+t.width)+\",\"+(t.y+t.height)+\"] (\"+t.width+\"x\"+t.height+\")\")}n.dumpListeners=function(){var e=Object.keys(R).length;for(var t in r.i(\"dumping listeners (\"+e+\" events)\"),R){var i=R[t];r.i(\"  \"+t+\" contains \"+i.length+\" listeners\");for(var n=0;n<i.length;n++)r.i(\"    \"+i[n])}},console.log(\"MRAID object loaded\")}();"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v1, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_4
    return-object p2

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/h4$h;->a:Lcom/startapp/h4;

    iget-object v0, v0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/g0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
