.class public final Lcom/startapp/sdk/ads/video/VideoMode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->u()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->v()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/startapp/sdk/ads/video/VideoMode;->k0:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_8

    iput-wide v6, v1, Lcom/startapp/sdk/ads/video/VideoMode;->k0:J

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v9, v7

    const-string v6, "videoApi.setVideoCurrentPosition"

    invoke-virtual {v1, v6, v9}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_0

    iget-boolean v6, v1, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    :goto_0
    int-to-long v9, v2

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v7

    const-string v6, "videoApi.setVideoRemainingTimer"

    invoke-virtual {v1, v6, v2}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lcom/startapp/h4;->E:I

    if-gtz v2, :cond_2

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->C()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget v2, v1, Lcom/startapp/h4;->E:I

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v11

    iget-object v2, v1, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-eqz v2, :cond_6

    iget-object v6, v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    iget-object v2, v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-long v13, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_6
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v11, v2

    cmp-long v2, v11, v9

    if-gtz v2, :cond_7

    :goto_4
    goto :goto_5

    :cond_7
    move-wide v9, v11

    :goto_5
    nop

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "videoApi.setSkipTimer"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)V

    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
