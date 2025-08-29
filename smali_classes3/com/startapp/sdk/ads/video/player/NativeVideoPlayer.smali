.class public final Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
.super Lcom/startapp/w0;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;,
        Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    }
.end annotation


# instance fields
.field public g:Landroid/media/MediaPlayer;

.field public final h:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/w0;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/startapp/w0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/w0;->d:Lcom/startapp/wa;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/startapp/sdk/ads/video/h;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/h;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    iget-object v0, p0, Lcom/startapp/w0;->c:Lcom/startapp/xa;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/startapp/w0;->c:Lcom/startapp/xa;

    const/16 v2, 0x64

    if-ne p2, v2, :cond_1

    sget-object p2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    :goto_1
    sget-object v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    if-ne p2, v2, :cond_2

    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    :goto_2
    const/16 v2, -0x3f2

    if-eq p3, v2, :cond_5

    const/16 v2, -0x3ef

    if-eq p3, v2, :cond_4

    const/16 v2, -0x6e

    if-eq p3, v2, :cond_3

    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    goto :goto_3

    :cond_3
    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    goto :goto_3

    :cond_4
    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    goto :goto_3

    :cond_5
    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/startapp/ab;

    invoke-direct {v2, p2, p3, p1}, Lcom/startapp/ab;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    check-cast v0, Lcom/startapp/ua;

    iget-object p2, v0, Lcom/startapp/ua;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    const/4 v4, 0x1

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->c0:Z

    if-eqz v3, :cond_9

    iget v3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->f0:I

    iget p2, p2, Lcom/startapp/sdk/ads/video/VideoMode;->g0:I

    if-gt v3, p2, :cond_9

    if-lez p1, :cond_9

    const-string p2, "MEDIA_ERROR_IO"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v0, Lcom/startapp/ua;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget p3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->f0:I

    add-int/2addr p3, v4

    iput p3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->f0:I

    iget-object p3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->T:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    iget-object p3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/na;

    invoke-direct {v1, p2}, Lcom/startapp/na;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    sget-object p2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object p2, v0, Lcom/startapp/ua;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object p3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/startapp/ua;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object p2, p2, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(I)V

    goto :goto_4

    :cond_9
    iget-object p1, v0, Lcom/startapp/ua;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/ab;)V

    :goto_4
    return v4

    :cond_a
    return v1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Lcom/startapp/w0;->b:Lcom/startapp/ya;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/startapp/sa;

    iget-object v0, p1, Lcom/startapp/sa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(I)V

    :cond_0
    iget-object p1, p1, Lcom/startapp/sa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    sget-object v5, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    iget-object v0, p1, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/g/a/a/a/d/p/b;->e()V

    :cond_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->n()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v7

    new-instance v8, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    iget-object v1, p1, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)I

    move-result v2

    iget v3, p1, Lcom/startapp/h4;->E:I

    iget v4, p1, Lcom/startapp/sdk/ads/video/VideoMode;->Y:I

    iget-object v6, p1, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    const-string v1, "resumed"

    invoke-virtual {p1, v0, v8, v1, v7}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iget v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->Y:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/startapp/sa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->F()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/startapp/w0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$a;-><init>(Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/startapp/w0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/startapp/sdk/ads/video/d$b;->a:Lcom/startapp/sdk/ads/video/d;

    iget-object v0, p0, Lcom/startapp/w0;->f:Lcom/startapp/va;

    iput-object v0, p1, Lcom/startapp/sdk/ads/video/d;->b:Lcom/startapp/va;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/w0;->e:Lcom/startapp/za;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/startapp/ra;

    iget-object p1, p1, Lcom/startapp/ra;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->F()V

    :cond_0
    return-void
.end method
