.class public final Lcom/startapp/ka;
.super Lcom/startapp/p4;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/h4$a;Lcom/startapp/h4$a;Lcom/startapp/qa;Lcom/startapp/sdk/ads/video/g;Lcom/startapp/pa;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, Lcom/startapp/p4;-><init>(Landroid/app/Activity;Lcom/startapp/h4$a;Lcom/startapp/h4$a;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/ka;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/ka;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/ka;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/startapp/ka;->h:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/startapp/ka;->i:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/startapp/ka;->j:Ljava/lang/Runnable;

    iput-boolean p8, p0, Lcom/startapp/p4;->b:Z

    return-void
.end method


# virtual methods
.method public replayVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/startapp/ka;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/ka;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public skipVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/startapp/ka;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/ka;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toggleSound()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/startapp/ka;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/ka;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
