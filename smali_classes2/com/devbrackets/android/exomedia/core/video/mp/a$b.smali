.class public Lcom/devbrackets/android/exomedia/core/video/mp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/video/mp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/devbrackets/android/exomedia/core/video/mp/a;


# direct methods
.method public constructor <init>(Lcom/devbrackets/android/exomedia/core/video/mp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iput p2, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i:I

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->o:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->g:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v1, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iget-object v1, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentValues"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v1, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iget-object v1, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->q:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

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
    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->r:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

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
    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->d:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v1, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iget-object v1, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->d:Lcom/devbrackets/android/exomedia/core/video/mp/a$a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/devbrackets/android/exomedia/core/video/mp/a$a;->a(II)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-wide v1, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(J)V

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-boolean v1, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->k()V

    :cond_2
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->p:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->d:Lcom/devbrackets/android/exomedia/core/video/mp/a$a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/devbrackets/android/exomedia/core/video/mp/a$a;->a(II)V

    return-void
.end method
