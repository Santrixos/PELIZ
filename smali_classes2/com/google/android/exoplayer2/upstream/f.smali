.class public final Lcom/google/android/exoplayer2/upstream/f;
.super Lcom/google/android/exoplayer2/upstream/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/f$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/AssetManager;

.field private f:Landroid/net/Uri;

.field private g:Ljava/io/InputStream;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->b(Lcom/google/android/exoplayer2/upstream/o;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->g:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/o;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/o;->f:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/f;->h:J

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/f;->h:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v1, v5, v9

    if-nez v1, :cond_3

    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/f;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    nop

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/f;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/o;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f;->h:J

    return-wide v0

    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/f$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f;->g:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/f;->i:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/f$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/f;->i:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f;->h:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    :goto_0
    move v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->g:Ljava/io/InputStream;

    invoke-static {v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    nop

    if-ne v0, v4, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/f;->h:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_3

    return v4

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/f$a;

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/f$a;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/f;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    int-to-long v1, v0

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/f;->h:J

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;->a(I)V

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/f$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
