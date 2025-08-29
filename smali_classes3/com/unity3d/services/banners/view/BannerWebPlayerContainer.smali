.class public Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private _bannerAdId:Ljava/lang/String;

.field private _lastVisibility:I

.field private _size:Lcom/unity3d/services/banners/UnityBannerSize;

.field private _unsubscribeLayoutChange:Ljava/lang/Runnable;

.field private _webPlayerEventSettings:Lorg/json/JSONObject;

.field private _webPlayerSettings:Lorg/json/JSONObject;

.field private _webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

.field private _webSettings:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_lastVisibility:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_size:Lcom/unity3d/services/banners/UnityBannerSize;

    iput-object p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webSettings:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerSettings:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerEventSettings:Lorg/json/JSONObject;

    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    iget-object v1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webSettings:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerSettings:Lorg/json/JSONObject;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    iget-object v1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerEventSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setEventSettings(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->subscribeOnLayoutChange()V

    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->setupLayoutParams()V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    return-object p1
.end method

.method private setupLayoutParams()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_size:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {v1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/ViewUtilities;->pxFromDp(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_size:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {v2}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/misc/ViewUtilities;->pxFromDp(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private subscribeOnLayoutChange()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$1;-><init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$2;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$2;-><init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    move-object v0, p0

    new-instance v1, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;-><init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getWebPlayer()Lcom/unity3d/services/ads/webplayer/WebPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didAttach(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didDetach(Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    move-object v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    :cond_0
    iget-object v2, v0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, v1

    invoke-static/range {v2 .. v7}, Lcom/unity3d/services/banners/bridge/BannerBridge;->resize(Ljava/lang/String;IIIIF)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x8

    invoke-virtual {p0, p0, v3}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v7

    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/banners/bridge/BannerBridge;->resize(Ljava/lang/String;IIIIF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p0, p0, v1}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    if-ne p1, p0, :cond_2

    iget v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_lastVisibility:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_lastVisibility:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_bannerAdId:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/unity3d/services/banners/bridge/BannerBridge;->visibilityChanged(Ljava/lang/String;I)V

    :cond_1
    iput p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_lastVisibility:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v9

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public setWebPlayerEventSettings(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerEventSettings:Lorg/json/JSONObject;

    return-void
.end method

.method public setWebPlayerSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webSettings:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->_webPlayerSettings:Lorg/json/JSONObject;

    return-void
.end method
