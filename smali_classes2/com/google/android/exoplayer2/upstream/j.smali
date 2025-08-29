.class public final Lcom/google/android/exoplayer2/upstream/j;
.super Lcom/google/android/exoplayer2/upstream/h;
.source "SourceFile"


# instance fields
.field private e:Lcom/google/android/exoplayer2/upstream/o;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->b(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->e:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/o;->f:J

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/j;->h:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x0

    aget-object v5, v2, v4

    const-string v6, ";base64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/upstream/j;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Le/f/a/a/n0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while parsing Base64 encoded string: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Le/f/a/a/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_0
    const-string v5, "US-ASCII"

    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/f/a/a/p1/i0;->c(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/upstream/j;->f:[B

    :goto_0
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    long-to-int v6, v5

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/j;->h:I

    add-int/2addr v6, v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/j;->f:[B

    array-length v6, v5

    :goto_1
    iput v6, p0, Lcom/google/android/exoplayer2/upstream/j;->g:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/j;->f:[B

    array-length v5, v5

    if-gt v6, v5, :cond_2

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/j;->h:I

    if-gt v5, v6, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/o;)V

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/j;->g:I

    int-to-long v4, v4

    iget v6, p0, Lcom/google/android/exoplayer2/upstream/j;->h:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    return-wide v4

    :cond_2
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/exoplayer2/upstream/j;->f:[B

    new-instance v5, Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/upstream/m;-><init>(I)V

    throw v5

    :cond_3
    new-instance v3, Le/f/a/a/n0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected URI format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v2, Le/f/a/a/n0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->f:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->e:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->e:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/j;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/j;->h:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->f:[B

    invoke-static {v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/j;->h:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/j;->h:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/j;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/h;->a(I)V

    return p3
.end method
