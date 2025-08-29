.class public Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;
.super Le/d/a/a/j/h/b;
.source "SourceFile"

# interfaces
.implements Lcom/devbrackets/android/exomedia/core/video/mp/a$a;
.implements Le/d/a/a/j/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$a;
    }
.end annotation


# instance fields
.field protected r:Landroid/view/View$OnTouchListener;

.field protected s:Lcom/devbrackets/android/exomedia/core/video/mp/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Le/d/a/a/j/h/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/a/a/j/h/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/d/a/a/j/h/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Le/d/a/a/j/h/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Le/d/a/a/j/h/b;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

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

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(J)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-direct {v0, p1, p0, p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;-><init>(Landroid/content/Context;Lcom/devbrackets/android/exomedia/core/video/mp/a$a;Le/d/a/a/j/h/a;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$a;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$a;-><init>(Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Le/d/a/a/j/h/b;->d(II)Z

    return-void
.end method

.method public a(Landroid/net/Uri;Le/f/a/a/m1/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->l()V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPercent()I
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->d()F

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->e()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Le/d/a/a/j/d/b;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f()Le/d/a/a/j/d/b;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->h()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->r:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->j()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setCaptionListener(Le/d/a/a/j/e/a;)V
    .locals 0

    return-void
.end method

.method public setDrmCallback(Le/f/a/a/h1/a0;)V
    .locals 0

    return-void
.end method

.method public setListenerMux(Le/d/a/a/j/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Le/d/a/a/j/a;)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->r:Landroid/view/View$OnTouchListener;

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->a(Landroid/net/Uri;Le/f/a/a/m1/x;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->k()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    return-void
.end method
