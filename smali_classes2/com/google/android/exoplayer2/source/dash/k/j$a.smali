.class public abstract Lcom/google/android/exoplayer2/source/dash/k/j$a;
.super Lcom/google/android/exoplayer2/source/dash/k/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final d:J

.field final e:J

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/k/j;-><init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJ)V

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public final a(JJ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/j$d;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/k/j$d;->b:J

    mul-long v1, v1, v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    div-long/2addr v1, v5

    return-wide v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/k/j$a;->a(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/k/j$a;->b()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/j$a;->b(J)J

    move-result-wide v1

    sub-long v1, p3, v1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    mul-long v3, v3, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    div-long v1, v3, v1

    :goto_0
    return-wide v1
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/dash/k/i;J)Lcom/google/android/exoplayer2/source/dash/k/h;
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/j$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/k/j$d;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k/j;->c:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    mul-long v0, v0, v2

    :goto_0
    const-wide/32 v4, 0xf4240

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public b(JJ)J
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/k/j$a;->b()J

    move-result-wide v1

    move-wide/from16 v3, p3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/k/j$a;->a(J)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    return-wide v1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    const-wide/16 v8, 0x1

    if-nez v7, :cond_3

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    div-long/2addr v10, v12

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    div-long v14, p1, v10

    add-long/2addr v12, v14

    cmp-long v7, v12, v1

    if-gez v7, :cond_1

    move-wide v7, v1

    goto :goto_0

    :cond_1
    const-wide/16 v14, -0x1

    cmp-long v7, v5, v14

    if-nez v7, :cond_2

    move-wide v7, v12

    goto :goto_0

    :cond_2
    add-long v14, v1, v5

    sub-long/2addr v14, v8

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_0
    return-wide v7

    :cond_3
    move-wide v10, v1

    add-long v12, v1, v5

    sub-long/2addr v12, v8

    :goto_1
    cmp-long v7, v10, v12

    if-gtz v7, :cond_6

    sub-long v14, v12, v10

    const-wide/16 v16, 0x2

    div-long v14, v14, v16

    add-long/2addr v14, v10

    invoke-virtual {v0, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k/j$a;->b(J)J

    move-result-wide v16

    cmp-long v7, v16, p1

    if-gez v7, :cond_4

    add-long v10, v14, v8

    goto :goto_2

    :cond_4
    cmp-long v7, v16, p1

    if-lez v7, :cond_5

    sub-long v12, v14, v8

    :goto_2
    goto :goto_1

    :cond_5
    return-wide v14

    :cond_6
    cmp-long v7, v10, v1

    if-nez v7, :cond_7

    move-wide v7, v10

    goto :goto_3

    :cond_7
    move-wide v7, v12

    :goto_3
    return-wide v7
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
