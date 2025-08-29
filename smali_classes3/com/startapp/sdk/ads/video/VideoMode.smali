.class public final Lcom/startapp/sdk/ads/video/VideoMode;
.super Lcom/startapp/h4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;,
        Lcom/startapp/sdk/ads/video/VideoMode$c;,
        Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;
    }
.end annotation


# instance fields
.field public P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

.field public Q:Landroid/widget/VideoView;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Landroid/widget/RelativeLayout;

.field public T:Landroid/widget/ProgressBar;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:J

.field public l0:Ljava/lang/String;

.field public final m0:Landroid/os/Handler;

.field public final n0:Ljava/util/HashMap;

.field public final o0:Ljava/util/HashMap;

.field public final p0:Ljava/util/HashMap;

.field public final q0:Ljava/util/HashMap;

.field public final r0:Landroid/os/Handler;

.field public final s0:Lcom/startapp/sdk/ads/video/VideoMode$a;

.field public t0:Z

.field public final u0:Lcom/startapp/sdk/ads/video/VideoMode$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/h4;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:I

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->f0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q0:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Landroid/os/Handler;

    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/VideoMode$a;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s0:Lcom/startapp/sdk/ads/video/VideoMode$a;

    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$b;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/VideoMode$b;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u0:Lcom/startapp/sdk/ads/video/VideoMode$b;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:I

    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final C()Z
    .locals 10

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->n()Z

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v4, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->getDuration()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    if-eqz v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    nop

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    if-eqz v2, :cond_2

    const-string v2, "OFF"

    goto :goto_1

    :cond_2
    const-string v2, "ON"

    :goto_1
    aput-object v2, v0, v1

    const-string v1, "videoApi.setSound"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_8

    sget-object v0, Lcom/startapp/sdk/ads/video/d$b;->a:Lcom/startapp/sdk/ads/video/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/ads/video/d$b;->a:Lcom/startapp/sdk/ads/video/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v3, v1, Lcom/startapp/sdk/ads/video/d;->a:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(Ljava/lang/String;)V

    :cond_5
    nop

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/na;

    invoke-direct {v1, p0}, Lcom/startapp/na;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:Z

    if-eqz v0, :cond_9

    const-string v0, "2"

    goto :goto_3

    :cond_9
    const-string v0, "1"

    :goto_3
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final F()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->u()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "videoApi.setVideoDuration"

    invoke-virtual {p0, v5, v3}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "videoApi.setVideoRemainingTimer"

    invoke-virtual {p0, v5, v3}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v5

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    iget-object v7, v7, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v7}, Landroid/widget/VideoView;->getDuration()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_3
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "videoApi.setSkipTimer"

    invoke-virtual {p0, v5, v3}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->u()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "videoApi.setVideoCurrentPosition"

    invoke-virtual {p0, v3, v0}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Landroid/widget/ImageButton;)V

    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    const v3, 0x1ffffff

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v0

    if-eqz v1, :cond_8

    if-lez v0, :cond_8

    iget-object v1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    if-eqz v1, :cond_8

    int-to-float v0, v0

    iget-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    iget-object v1, v1, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0, v3}, Le/g/a/a/a/d/p/b;->a(FF)V

    :cond_8
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/VideoView;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Landroid/view/View;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/startapp/l2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->D()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v0

    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/startapp/h4;->a()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/ads/video/d$b;->a:Lcom/startapp/sdk/ads/video/d;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V
    .locals 4

    new-instance v0, Lcom/startapp/ja;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p4}, Lcom/startapp/ja;-><init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iput-object p3, v0, Lcom/startapp/ja;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/ja;->a()Lcom/startapp/ia;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/startapp/ia;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    const/4 p4, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v1, v0, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/g9;

    iget-object v3, v0, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/t4;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/t4;

    invoke-direct {v2, v3, v0, p3, p4}, Lcom/startapp/g9;-><init>(Lcom/startapp/t4;Lcom/startapp/t4;Ljava/lang/String;Lcom/startapp/k3;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/startapp/h4;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result v0

    const/16 v1, 0x64

    div-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:I

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->z()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->o()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v2, "showFailedReason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/c5;->a(Landroid/content/Intent;)V

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->a()V

    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/j9;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/j9;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/j9;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lcom/startapp/j9;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "videoApi.setVideoFrame"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/h4;->a(Landroid/webkit/WebView;)V

    invoke-static {p1}, Lcom/startapp/y;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageButton;)V
    .locals 8

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/startapp/j6;

    iget-object v2, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/j6;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget-object v0, v1, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/startapp/l2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    if-eqz v0, :cond_5

    sget-object v4, Le/g/a/a/a/d/h;->c:Le/g/a/a/a/d/h;

    invoke-virtual {v1, v0, v4}, Lcom/startapp/j6;->a(Landroid/view/View;Le/g/a/a/a/d/h;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    sget-object v1, Le/g/a/a/a/d/h;->b:Le/g/a/a/a/d/h;

    invoke-virtual {v0, p1, v1}, Lcom/startapp/j6;->a(Landroid/view/View;Le/g/a/a/a/d/h;)V

    :cond_6
    iget-object p1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget-object v0, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    sget-object v1, Le/g/a/a/a/d/h;->a:Le/g/a/a/a/d/h;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/j6;->a(Landroid/view/View;Le/g/a/a/a/d/h;)V

    iget-object p1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Landroid/widget/RelativeLayout;

    sget-object v1, Le/g/a/a/a/d/h;->c:Le/g/a/a/a/d/h;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/j6;->a(Landroid/view/View;Le/g/a/a/a/d/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    iget-object p1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/VideoView;

    iget-object p1, p1, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Le/g/a/a/a/d/b;->a(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget-object p1, p1, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/g/a/a/a/d/b;->b()V

    :cond_8
    iget-object p1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget v0, p0, Lcom/startapp/h4;->E:I

    if-gtz v0, :cond_a

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->C()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v4

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_d

    iget-object v1, v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_c
    const-wide/16 v4, 0x0

    :cond_d
    :goto_5
    iget-object v1, p1, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/startapp/j6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    long-to-float v0, v4

    sget-object v1, Le/g/a/a/a/d/p/c;->b:Le/g/a/a/a/d/p/c;

    invoke-static {v0, v3, v1}, Le/g/a/a/a/d/p/d;->a(FZLe/g/a/a/a/d/p/c;)Le/g/a/a/a/d/p/d;

    move-result-object v0

    goto :goto_6

    :cond_e
    sget-object v0, Le/g/a/a/a/d/p/c;->b:Le/g/a/a/a/d/p/c;

    invoke-static {v3, v0}, Le/g/a/a/a/d/p/d;->a(ZLe/g/a/a/a/d/p/c;)Le/g/a/a/a/d/p/d;

    move-result-object v0

    :goto_6
    iget-object p1, p1, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    invoke-virtual {p1, v0}, Le/g/a/a/a/d/a;->a(Le/g/a/a/a/d/p/d;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/startapp/ab;)V
    .locals 11

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video player error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/startapp/ab;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/startapp/ab;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/l3;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/startapp/l2;->i:[Ljava/lang/String;

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v3, v3, v2

    invoke-static {v3, v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string v3, ""

    :goto_0
    iput-object v3, v0, Lcom/startapp/l3;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    iget-object v0, p1, Lcom/startapp/ab;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    :goto_1
    new-instance v4, Lcom/startapp/ja;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v5

    new-instance v6, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v7, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    invoke-virtual {p0, v8}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)I

    move-result v8

    iget v9, p0, Lcom/startapp/h4;->E:I

    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v7, v10}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    invoke-direct {v4, v8, v6, v7, v5}, Lcom/startapp/ja;-><init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iput-object v0, v4, Lcom/startapp/ja;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v0, "error"

    iput-object v0, v4, Lcom/startapp/ja;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/startapp/ja;->a()Lcom/startapp/ia;

    move-result-object v0

    iget-object v4, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/startapp/ia;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    :try_start_1
    invoke-static {v4}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v6

    iget-object v7, v6, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/t4;

    invoke-virtual {v7}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/startapp/g9;

    iget-object v9, v6, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/t4;

    iget-object v6, v6, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/t4;

    invoke-direct {v8, v9, v6, v5, v1}, Lcom/startapp/g9;-><init>(Lcom/startapp/t4;Lcom/startapp/t4;Ljava/lang/String;Lcom/startapp/k3;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    invoke-static {v5}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->u()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/startapp/l2;->i:[Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v7, p0, Lcom/startapp/h4;->E:I

    const/4 v9, 0x0

    const-string v8, "VIDEO_ERROR"

    invoke-static/range {v4 .. v9}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:Z

    const-string v1, "videoErrorsCount"

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {p1, v1, v2}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/startapp/ab;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    sget-object v0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {p1, v1, v2}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/startapp/h4;->D:Z

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v1, "showFailedReason"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/c5;->a(Landroid/content/Intent;)V

    iput-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->a()V

    goto :goto_5

    :cond_b
    sget-object p1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    :goto_5
    return-void
.end method

.method public final a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V
    .locals 5

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/g/a/a/a/d/p/b;->f()V

    :cond_0
    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v2

    iput v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)V

    invoke-virtual {p0}, Lcom/startapp/h4;->s()V

    iget-object v2, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le/g/a/a/a/d/p/b;->a()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->pause()V

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()V

    iget-object p1, p0, Lcom/startapp/l2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->a()V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p1

    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v1, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/h4;->E:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    const-string v2, "postrollImression"

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v2, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object v3, v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/h4;->E:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object v2, v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    const-string v3, "sound"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iget-object v0, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, v0, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/g/a/a/a/d/p/b;->a(F)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 8

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p2, 0x1

    move-object p1, v0

    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    :cond_2
    iget-boolean v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    :goto_1
    new-instance v7, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;

    iget-object v2, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/h4;->E:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    const-string v2, "clicked"

    invoke-virtual {p0, v1, v7, v2, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iget-object v0, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    if-eqz v0, :cond_4

    sget-object v1, Le/g/a/a/a/d/p/a;->b:Le/g/a/a/a/d/p/a;

    iget-object v0, v0, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Le/g/a/a/a/d/p/b;->a(Le/g/a/a/a/d/p/a;)V

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/startapp/h4;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 8

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->h0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/startapp/h4;->E:I

    if-gtz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->h0:Z

    invoke-super {p0}, Lcom/startapp/h4;->p()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v4, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v5, p0, Lcom/startapp/h4;->E:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v3, v1, v5, v4, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "impression"

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v4, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v5, p0, Lcom/startapp/h4;->E:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v3, v1, v5, v4, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "creativeView"

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iget-object v2, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/startapp/j6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    invoke-virtual {v0}, Le/g/a/a/a/d/a;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v3

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0x64

    if-lt p1, v3, :cond_2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    new-array v4, v1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    iget-object v5, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v6, p0, Lcom/startapp/h4;->E:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v4, v2, v6, v5, v7}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v5

    mul-int v5, v5, v2

    div-int/lit8 v5, v5, 0x64

    const-string v6, "fraction"

    invoke-virtual {p0, v5, v4, v6, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    :cond_3
    iget-object v3, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    if-eqz v3, :cond_7

    const/16 v4, 0x19

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_5

    const/16 v4, 0x4b

    if-eq v2, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Le/g/a/a/a/d/p/b;->g()V

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Le/g/a/a/a/d/p/b;->c()V

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Le/g/a/a/a/d/p/b;->b()V

    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez p1, :cond_9

    if-lt p1, v2, :cond_9

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    new-array v4, v1, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    iget-object v5, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v6, p0, Lcom/startapp/h4;->E:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v4, v2, v6, v5, v7}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "absolute"

    invoke-virtual {p0, v2, v4, v5, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    :cond_a
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v1

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x64

    if-lt p1, v1, :cond_c

    invoke-virtual {p0}, Lcom/startapp/h4;->s()V

    :cond_c
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v1

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x64

    if-lt p1, v1, :cond_d

    invoke-virtual {p0}, Lcom/startapp/h4;->s()V

    :cond_d
    return-void
.end method

.method public final b()Z
    .locals 10

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->i()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->u()I

    move-result v0

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/startapp/h4;->E:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v6

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    iget-object v8, v8, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v8}, Landroid/widget/VideoView;->getDuration()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_5
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    int-to-long v8, v0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v3

    if-gtz v0, :cond_6

    :goto_1
    move-wide v6, v3

    :cond_6
    iget v0, p0, Lcom/startapp/h4;->E:I

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->C()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    cmp-long v0, v6, v3

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()V

    :cond_a
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->p()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v2, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/h4;->E:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    const-string v3, "skipped"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    return v5

    :cond_b
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->m()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Z

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    return v5

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->i()V

    return v1
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    if-nez v0, :cond_1

    sget-object v6, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/g/a/a/a/d/p/b;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v8, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    iget-object v2, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/h4;->E:I

    iget v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    const-string v2, "paused"

    invoke-virtual {p0, v1, v8, v2, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iput-object v1, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    :cond_2
    sget-object v0, Lcom/startapp/sdk/ads/video/d$b;->a:Lcom/startapp/sdk/ads/video/d;

    iput-object v1, v0, Lcom/startapp/sdk/ads/video/d;->b:Lcom/startapp/va;

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->t0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u0:Lcom/startapp/sdk/ads/video/VideoMode$b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->t0:Z

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/startapp/h4;->e()V

    return-void
.end method

.method public final f()V
    .locals 11

    invoke-super {p0}, Lcom/startapp/h4;->f()V

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u0:Lcom/startapp/sdk/ads/video/VideoMode$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->t0:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/VideoView;

    const/high16 v1, -0x1000000

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    :goto_0
    iget-object v4, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    const/high16 v5, 0x57f00000

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/VideoView;

    invoke-direct {v6, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/VideoView;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const v8, 0x1010287

    invoke-direct {v5, v0, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xe

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Landroid/widget/RelativeLayout;

    const v10, 0x57f00004

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iget-object v9, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v10}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v9, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/VideoView;

    invoke-virtual {v9, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcom/startapp/q;->g:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v0}, Lcom/startapp/y;->a(Landroid/view/View;F)V

    const v0, -0x777778

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "url="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/startapp/l2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-nez v0, :cond_4

    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/VideoView;

    invoke-direct {v0, v4}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;-><init>(Landroid/widget/VideoView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    :cond_4
    nop

    iput-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->E()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/l2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    new-instance v1, Lcom/startapp/ra;

    invoke-direct {v1, p0}, Lcom/startapp/ra;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v1, v0, Lcom/startapp/w0;->e:Lcom/startapp/za;

    new-instance v1, Lcom/startapp/sa;

    invoke-direct {v1, p0}, Lcom/startapp/sa;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v1, v0, Lcom/startapp/w0;->b:Lcom/startapp/ya;

    new-instance v1, Lcom/startapp/sdk/ads/video/h;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/h;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v1, v0, Lcom/startapp/w0;->d:Lcom/startapp/wa;

    new-instance v1, Lcom/startapp/ta;

    invoke-direct {v1, p0}, Lcom/startapp/ta;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    new-instance v2, Lcom/startapp/ua;

    invoke-direct {v2, p0}, Lcom/startapp/ua;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v2, v0, Lcom/startapp/w0;->c:Lcom/startapp/xa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iput-object v1, v0, Lcom/startapp/w0;->f:Lcom/startapp/va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/VideoView;

    new-instance v1, Lcom/startapp/ma;

    invoke-direct {v1, p0}, Lcom/startapp/ma;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-static {v0, v1}, Lcom/startapp/y;->a(Landroid/widget/VideoView;Lcom/startapp/ma;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s0:Lcom/startapp/sdk/ads/video/VideoMode$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/startapp/l2;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v3, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/h4;->E:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "closed"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v2, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/h4;->E:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    const-string v3, "postrollClosed"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    invoke-super {p0}, Lcom/startapp/h4;->i()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/startapp/p4;
    .locals 10

    new-instance v9, Lcom/startapp/ka;

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/startapp/h4;->M:Lcom/startapp/h4$a;

    new-instance v4, Lcom/startapp/qa;

    invoke-direct {v4, p0}, Lcom/startapp/qa;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    new-instance v5, Lcom/startapp/sdk/ads/video/g;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/ads/video/g;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    new-instance v6, Lcom/startapp/pa;

    invoke-direct {v6, p0}, Lcom/startapp/pa;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v0, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/l2;->g:[Z

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_0
    move-object v0, v9

    move-object v2, v3

    invoke-direct/range {v0 .. v8}, Lcom/startapp/ka;-><init>(Landroid/app/Activity;Lcom/startapp/h4$a;Lcom/startapp/h4$a;Lcom/startapp/qa;Lcom/startapp/sdk/ads/video/g;Lcom/startapp/pa;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    return-object v9
.end method

.method public final m()J
    .locals 4

    iget-object v0, p0, Lcom/startapp/l2;->r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 5

    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v1, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v2, p0, Lcom/startapp/h4;->E:I

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/l2;->l:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/h4;->M:Lcom/startapp/h4$a;

    invoke-virtual {p1}, Lcom/startapp/h4$a;->run()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()V

    goto :goto_4

    :cond_0
    nop

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "videoApi.setClickableVideo"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PLAYER"

    aput-object v2, v1, v3

    const-string v2, "videoApi.setMode"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->m()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "videoApi.setCloseable"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/startapp/h4;->E:I

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->C()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "videoApi.setSkippable"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v3, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v4, p0, Lcom/startapp/h4;->E:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v3

    mul-int v3, v3, v0

    div-int/lit8 v3, v3, 0x64

    const-string v0, "rewarded"

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    return-void
.end method

.method public final u()I
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    return v0

    :cond_0
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final w()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 1

    iget-object v0, p0, Lcom/startapp/l2;->l:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/l2;->h:Ljava/lang/String;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->d:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->b:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->c:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Z

    goto :goto_0

    :cond_3
    nop

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 7

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$c;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$c;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    sget-object v0, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "videoApi.setReplayEnabled"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->a:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->f()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "videoApi.setMode"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/oa;

    invoke-direct {v1, p0}, Lcom/startapp/oa;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 8

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->c()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q0:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q0:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
