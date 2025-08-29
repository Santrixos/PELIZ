.class public final Lcom/startapp/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/va;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v3, v2, Lcom/startapp/sdk/ads/video/VideoMode;->c0:Z

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoMode;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iput p1, v2, Lcom/startapp/sdk/ads/video/VideoMode;->b0:I

    iget-object p1, v2, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object p1, p1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    const/16 v2, 0x64

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->T:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->F()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:I

    if-eq v0, v2, :cond_3

    sub-int/2addr v0, p1

    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result p1

    if-le v0, p1, :cond_8

    :cond_3
    iget-object p1, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p1, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    const v1, 0x1ffffff

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->G()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:I

    if-ge v0, v2, :cond_8

    sub-int/2addr v0, p1

    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result p1

    if-gt v0, p1, :cond_8

    iget-object p1, p0, Lcom/startapp/ta;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    iget-object v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/na;

    invoke-direct {v1, p1}, Lcom/startapp/na;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method
