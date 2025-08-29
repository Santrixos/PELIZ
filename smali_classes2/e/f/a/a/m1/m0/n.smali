.class public final Le/f/a/a/m1/m0/n;
.super Le/f/a/a/m1/m0/a;
.source "SourceFile"


# instance fields
.field private final n:I

.field private final o:Le/f/a/a/g0;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;JJJILe/f/a/a/g0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Le/f/a/a/m1/m0/a;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Le/f/a/a/m1/m0/n;->n:I

    move-object/from16 v2, p13

    iput-object v2, v0, Le/f/a/a/m1/m0/n;->o:Le/f/a/a/g0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v2, v1, Le/f/a/a/m1/m0/n;->p:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/o;->a(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-wide v5, v1, Le/f/a/a/m1/m0/n;->p:J

    add-long/2addr v3, v5

    :cond_0
    new-instance v0, Le/f/a/a/i1/d;

    iget-object v6, v1, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v7, v1, Le/f/a/a/m1/m0/n;->p:J

    move-object v5, v0

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, Le/f/a/a/i1/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/m1/m0/a;->i()Le/f/a/a/m1/m0/c;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Le/f/a/a/m1/m0/c;->a(J)V

    const/4 v6, 0x0

    iget v7, v1, Le/f/a/a/m1/m0/n;->n:I

    invoke-virtual {v5, v6, v7}, Le/f/a/a/m1/m0/c;->a(II)Le/f/a/a/i1/q;

    move-result-object v6

    iget-object v7, v1, Le/f/a/a/m1/m0/n;->o:Le/f/a/a/g0;

    invoke-interface {v6, v7}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    const/4 v7, 0x0

    move v14, v7

    :goto_0
    const/4 v7, -0x1

    const/4 v15, 0x1

    if-eq v14, v7, :cond_1

    iget-wide v7, v1, Le/f/a/a/m1/m0/n;->p:J

    int-to-long v9, v14

    add-long/2addr v7, v9

    iput-wide v7, v1, Le/f/a/a/m1/m0/n;->p:J

    const v7, 0x7fffffff

    invoke-interface {v6, v0, v7, v15}, Le/f/a/a/i1/q;->a(Le/f/a/a/i1/h;IZ)I

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Le/f/a/a/m1/m0/n;->p:J

    long-to-int v13, v7

    iget-wide v8, v1, Le/f/a/a/m1/m0/d;->f:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    move v11, v13

    move/from16 v17, v13

    move-object/from16 v13, v16

    invoke-interface/range {v7 .. v13}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    nop

    iput-boolean v15, v1, Le/f/a/a/m1/m0/n;->q:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v3}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/m1/m0/n;->q:Z

    return v0
.end method
