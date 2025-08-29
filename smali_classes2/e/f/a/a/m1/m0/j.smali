.class public abstract Le/f/a/a/m1/m0/j;
.super Le/f/a/a/m1/m0/d;
.source "SourceFile"


# instance fields
.field private i:[B

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ILe/f/a/a/g0;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Le/f/a/a/m1/m0/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ILe/f/a/a/g0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    iput-object v1, v0, Le/f/a/a/m1/m0/j;->i:[B

    return-void
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/m0/j;->i:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Le/f/a/a/m1/m0/j;->i:[B

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/lit16 v3, p1, 0x4000

    if-ge v2, v3, :cond_1

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/m1/m0/j;->i:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v1, p0, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean v3, p0, Le/f/a/a/m1/m0/j;->j:Z

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Le/f/a/a/m1/m0/j;->a(I)V

    iget-object v3, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v4, p0, Le/f/a/a/m1/m0/j;->i:[B

    const/16 v5, 0x4000

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/exoplayer2/upstream/d0;->read([BII)I

    move-result v3

    move v1, v3

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Le/f/a/a/m1/m0/j;->j:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Le/f/a/a/m1/m0/j;->i:[B

    invoke-virtual {p0, v2, v0}, Le/f/a/a/m1/m0/j;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/m0/j;->j:Z

    return-void
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/j;->i:[B

    return-object v0
.end method
