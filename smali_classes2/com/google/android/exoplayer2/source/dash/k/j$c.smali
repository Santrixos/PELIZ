.class public Lcom/google/android/exoplayer2/source/dash/k/j$c;
.super Lcom/google/android/exoplayer2/source/dash/k/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lcom/google/android/exoplayer2/source/dash/k/l;

.field final h:Lcom/google/android/exoplayer2/source/dash/k/l;

.field final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k/l;Lcom/google/android/exoplayer2/source/dash/k/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/k/l;",
            "Lcom/google/android/exoplayer2/source/dash/k/l;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/dash/k/j$a;-><init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJLjava/util/List;)V

    move-object/from16 v0, p13

    iput-object v0, v11, Lcom/google/android/exoplayer2/source/dash/k/j$c;->g:Lcom/google/android/exoplayer2/source/dash/k/l;

    move-object/from16 v1, p14

    iput-object v1, v11, Lcom/google/android/exoplayer2/source/dash/k/j$c;->h:Lcom/google/android/exoplayer2/source/dash/k/l;

    move-wide/from16 v2, p8

    iput-wide v2, v11, Lcom/google/android/exoplayer2/source/dash/k/j$c;->i:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$c;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    div-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Le/f/a/a/p1/i0;->a(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    return v3

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/i;)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$c;->g:Lcom/google/android/exoplayer2/source/dash/k/l;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Le/f/a/a/g0;

    iget-object v2, v1, Le/f/a/a/g0;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget v5, v1, Le/f/a/a/g0;->e:I

    const-wide/16 v6, 0x0

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/k/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/h;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/dash/k/j;->a(Lcom/google/android/exoplayer2/source/dash/k/i;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/i;J)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    sub-long v2, p2, v2

    long-to-int v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/j$d;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/k/j$d;->a:J

    move-wide v8, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    mul-long v1, v1, v3

    move-wide v8, v1

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/j$c;->h:Lcom/google/android/exoplayer2/source/dash/k/l;

    move-object/from16 v10, p1

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Le/f/a/a/g0;

    iget-object v3, v2, Le/f/a/a/g0;->a:Ljava/lang/String;

    iget v5, v2, Le/f/a/a/g0;->e:I

    move-object v2, v3

    move-wide/from16 v3, p2

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/dash/k/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/k/h;

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v2
.end method
