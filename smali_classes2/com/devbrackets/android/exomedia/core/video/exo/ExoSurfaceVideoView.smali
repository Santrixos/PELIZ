.class public Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;
.super Le/d/a/a/j/h/b;
.source "SourceFile"

# interfaces
.implements Le/d/a/a/j/b/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView$a;
    }
.end annotation


# instance fields
.field protected r:Lcom/devbrackets/android/exomedia/core/video/exo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/a/j/h/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/a/a/j/h/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/d/a/a/j/h/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/d/a/a/j/h/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->c()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    int-to-float v0, p1

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-virtual {p0, v0, p2}, Le/d/a/a/j/h/b;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a(J)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;-><init>(Landroid/content/Context;Le/d/a/a/j/h/a;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView$a;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView$a;-><init>(Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Le/d/a/a/j/h/b;->d(II)Z

    return-void
.end method

.method public getAvailableTracks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/d/a/a/d;",
            "Le/f/a/a/m1/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercent()I
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->e()F

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->f()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Le/d/a/a/j/d/b;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->g()Le/d/a/a/j/d/b;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->i()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->k()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->l()V

    return-void
.end method

.method public setCaptionListener(Le/d/a/a/j/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a(Le/d/a/a/j/e/a;)V

    return-void
.end method

.method public setDrmCallback(Le/f/a/a/h1/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a(Le/f/a/a/h1/a0;)V

    return-void
.end method

.method public setListenerMux(Le/d/a/a/j/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a(Le/d/a/a/j/a;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a(I)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->r:Lcom/devbrackets/android/exomedia/core/video/exo/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->n()V

    return-void
.end method
