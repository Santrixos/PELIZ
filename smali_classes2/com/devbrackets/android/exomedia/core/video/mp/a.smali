.class public Lcom/devbrackets/android/exomedia/core/video/mp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/video/mp/a$b;,
        Lcom/devbrackets/android/exomedia/core/video/mp/a$c;,
        Lcom/devbrackets/android/exomedia/core/video/mp/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/devbrackets/android/exomedia/core/video/mp/a$a;

.field protected e:Le/d/a/a/j/h/a;

.field protected f:Landroid/media/MediaPlayer;

.field protected g:Z

.field protected h:J

.field protected i:I

.field protected j:F

.field protected k:Le/d/a/a/j/a;

.field protected l:Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

.field protected m:Landroid/media/MediaPlayer$OnCompletionListener;

.field protected n:Landroid/media/MediaPlayer$OnPreparedListener;

.field protected o:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field protected p:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field protected q:Landroid/media/MediaPlayer$OnErrorListener;

.field protected r:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devbrackets/android/exomedia/core/video/mp/a$a;Le/d/a/a/j/h/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->j:F

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;-><init>(Lcom/devbrackets/android/exomedia/core/video/mp/a;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->l:Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->d:Lcom/devbrackets/android/exomedia/core/video/mp/a$a;

    iput-object p3, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->e:Le/d/a/a/j/h/a;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g()V

    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)V
    .locals 5

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(J)V

    :cond_1
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->k()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->h:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->h:J

    :goto_0
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->o:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->q:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->r:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->p:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i:I

    :try_start_0
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, p1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->c:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContentValues"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->l:Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_1
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
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

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g:Z

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->k()V

    :cond_0
    return-void
.end method

.method public a(Le/d/a/a/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->k:Le/d/a/a/j/a;

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContentValues"

    const-string v2, "stopPlayback: error calling mediaPlayer.stop()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->k:Le/d/a/a/j/a;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->e:Le/d/a/a/j/h/a;

    invoke-virtual {v0, v1}, Le/d/a/a/j/a;->a(Le/d/a/a/j/h/a;)V

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->k:Le/d/a/a/j/a;

    invoke-virtual {v0}, Le/d/a/a/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->k:Le/d/a/a/j/a;

    invoke-virtual {v0}, Le/d/a/a/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->j:F

    return v0
.end method

.method public f()Le/d/a/a/j/d/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->l:Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->l:Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->l:Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->l:Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->l:Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->l:Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->l:Lcom/devbrackets/android/exomedia/core/video/mp/a$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i()Z
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->c:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->f:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g:Z

    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->e:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g:Z

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->k:Le/d/a/a/j/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/d/a/a/j/a;->a(Z)V

    return-void
.end method

.method public l()V
    .locals 3

    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    :try_start_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContentValues"

    const-string v2, "stopPlayback: error calling mediaPlayer.reset() or mediaPlayer.release()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g:Z

    return-void
.end method
