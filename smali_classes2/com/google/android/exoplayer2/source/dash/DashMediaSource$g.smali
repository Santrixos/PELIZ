.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/dash/k/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/k/a;->b:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1

    const/4 v13, 0x2

    if-ne v12, v13, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x1

    :cond_2
    const/4 v11, 0x0

    move-wide v14, v1

    move/from16 v18, v5

    move/from16 v19, v6

    move v13, v11

    move-wide v11, v3

    :goto_2
    if-ge v13, v9, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/k/a;

    if-eqz v10, :cond_3

    iget v1, v5, Lcom/google/android/exoplayer2/source/dash/k/a;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/k/i;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v16, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object/from16 v1, v16

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-wide/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(ZJJ)V

    return-object v16

    :cond_4
    move-object/from16 v17, v5

    move-object/from16 v20, v6

    invoke-interface/range {v20 .. v20}, Lcom/google/android/exoplayer2/source/dash/f;->a()Z

    move-result v1

    or-int v1, v18, v1

    move-object/from16 v2, v20

    invoke-interface {v2, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f;->c(J)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    move-wide v14, v5

    goto :goto_3

    :cond_5
    if-nez v19, :cond_7

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/dash/f;->b()J

    move-result-wide v4

    move v6, v1

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-wide/from16 v20, v0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    int-to-long v0, v3

    add-long/2addr v0, v4

    const-wide/16 v22, 0x1

    sub-long v0, v0, v22

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v22

    invoke-interface {v2, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v24

    move-wide/from16 v26, v0

    add-long v0, v22, v24

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move/from16 v18, v6

    goto :goto_3

    :cond_6
    move/from16 v18, v6

    goto :goto_3

    :cond_7
    move v6, v1

    move/from16 v18, v6

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-wide v3, v11

    move-object v12, v0

    move/from16 v13, v18

    move-wide v1, v14

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(ZJJ)V

    return-object v0
.end method
