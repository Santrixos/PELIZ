.class public final Le/f/a/a/m1/m0/k;
.super Le/f/a/a/m1/m0/d;
.source "SourceFile"


# static fields
.field private static final l:Le/f/a/a/i1/n;


# instance fields
.field private final i:Le/f/a/a/m1/m0/e;

.field private j:J

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/i1/n;

    invoke-direct {v0}, Le/f/a/a/i1/n;-><init>()V

    sput-object v0, Le/f/a/a/m1/m0/k;->l:Le/f/a/a/i1/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;Le/f/a/a/m1/m0/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Le/f/a/a/m1/m0/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ILe/f/a/a/g0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Le/f/a/a/m1/m0/k;->i:Le/f/a/a/m1/m0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v1, p0, Le/f/a/a/m1/m0/k;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/o;->a(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    :try_start_0
    new-instance v7, Le/f/a/a/i1/d;

    iget-object v2, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/o;->e:J

    iget-object v1, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/f/a/a/i1/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V

    move-object v1, v7

    iget-wide v2, p0, Le/f/a/a/m1/m0/k;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v7, p0, Le/f/a/a/m1/m0/k;->i:Le/f/a/a/m1/m0/e;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v7 .. v12}, Le/f/a/a/m1/m0/e;->a(Le/f/a/a/m1/m0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Le/f/a/a/m1/m0/k;->i:Le/f/a/a/m1/m0/e;

    iget-object v2, v2, Le/f/a/a/m1/m0/e;->a:Le/f/a/a/i1/g;

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-boolean v4, p0, Le/f/a/a/m1/m0/k;->k:Z

    if-nez v4, :cond_1

    sget-object v4, Le/f/a/a/m1/m0/k;->l:Le/f/a/a/i1/n;

    invoke-interface {v2, v1, v4}, Le/f/a/a/i1/g;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I

    move-result v4

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Le/f/a/a/p1/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    iget-object v4, p0, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Le/f/a/a/m1/m0/k;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    iget-object v1, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    nop

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v3

    iget-object v5, p0, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Le/f/a/a/m1/m0/k;->j:J

    nop

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v2}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/m0/k;->k:Z

    return-void
.end method
