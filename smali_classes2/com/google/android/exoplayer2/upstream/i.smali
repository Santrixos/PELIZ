.class public final Lcom/google/android/exoplayer2/upstream/i;
.super Lcom/google/android/exoplayer2/upstream/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/i$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/i$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/i;->f:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->b(Lcom/google/android/exoplayer2/upstream/o;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/i;->e:Landroid/content/ContentResolver;

    const-string v4, "r"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/i;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/google/android/exoplayer2/upstream/o;->f:J

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-wide v9, v2, Lcom/google/android/exoplayer2/upstream/o;->f:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    iget-wide v9, v2, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_0

    iget-wide v9, v2, Lcom/google/android/exoplayer2/upstream/o;->g:J

    iput-wide v9, v1, Lcom/google/android/exoplayer2/upstream/i;->i:J

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-nez v18, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v11

    sub-long v11, v14, v11

    :goto_0
    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/i;->i:J

    goto :goto_1

    :cond_2
    sub-long v11, v9, v7

    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/i;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    nop

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/i;->j:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/o;)V

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/i;->i:J

    return-wide v3

    :cond_3
    :try_start_1
    new-instance v9, Ljava/io/EOFException;

    invoke-direct {v9}, Ljava/io/EOFException;-><init>()V

    throw v9

    :cond_4
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not open file descriptor for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/google/android/exoplayer2/upstream/i$a;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/upstream/i$a;-><init>(Ljava/io/IOException;)V

    throw v3
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/i$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/i;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/i;->j:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    :cond_2
    nop

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/i$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/i$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/i;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/i;->j:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/i$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/i$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/i;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/i;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/i;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/i;->j:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/upstream/i$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/i$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/i;->j:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/i;->j:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    :cond_6
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/i$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/i;->i:J

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

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/io/FileInputStream;

    invoke-static {v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    nop

    if-ne v0, v4, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/i;->i:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_3

    return v4

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/i$a;

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/i$a;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/i;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    int-to-long v1, v0

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/i;->i:J

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;->a(I)V

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/i$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/i$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
