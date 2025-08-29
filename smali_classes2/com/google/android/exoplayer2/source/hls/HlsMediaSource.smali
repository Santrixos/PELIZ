.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Le/f/a/a/m1/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/t/j$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/exoplayer2/source/hls/j;

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/android/exoplayer2/source/hls/i;

.field private final i:Le/f/a/a/m1/r;

.field private final j:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/upstream/z;

.field private final q:Z

.field private final r:I

.field private final s:Z

.field private final t:Lcom/google/android/exoplayer2/source/hls/t/j;

.field private final u:Ljava/lang/Object;

.field private v:Lcom/google/android/exoplayer2/upstream/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Le/f/a/a/f0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/hls/j;Le/f/a/a/m1/r;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/hls/t/j;ZIZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Le/f/a/a/m1/r;",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Lcom/google/android/exoplayer2/source/hls/t/j;",
            "ZIZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/a/m1/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Le/f/a/a/m1/r;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Le/f/a/a/h1/s;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/source/hls/t/j;

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    iput p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:I

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Z

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/hls/j;Le/f/a/a/m1/r;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/hls/t/j;ZIZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/hls/j;Le/f/a/a/m1/r;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/hls/t/j;ZIZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/m1/x$a;Lcom/google/android/exoplayer2/upstream/e;J)Le/f/a/a/m1/w;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Le/f/a/a/m1/m;->a(Le/f/a/a/m1/x$a;)Le/f/a/a/m1/y$a;

    move-result-object v14

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/source/hls/t/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Le/f/a/a/h1/s;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Le/f/a/a/m1/r;

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:I

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Z

    move-object v1, v15

    move-object v8, v14

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/t/j;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/e0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/m1/r;ZIZ)V

    return-object v15
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/t/j;->d()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/t/f;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->f:J

    invoke-static {v5, v6}, Le/f/a/a/u;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->e:J

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/t/j;->c()Lcom/google/android/exoplayer2/source/hls/t/e;

    move-result-object v5

    invoke-static {v5}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/t/e;

    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(Lcom/google/android/exoplayer2/source/hls/t/e;Lcom/google/android/exoplayer2/source/hls/t/f;)V

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/t/j;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->f:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/t/j;->a()J

    move-result-wide v16

    sub-long v25, v12, v16

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->l:Z

    if-eqz v2, :cond_3

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->p:J

    add-long v12, v25, v12

    goto :goto_3

    :cond_3
    move-wide v12, v3

    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->o:Ljava/util/List;

    cmp-long v5, v14, v3

    if-nez v5, :cond_6

    const-wide/16 v14, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->p:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->k:J

    const-wide/16 v17, 0x2

    mul-long v6, v6, v17

    sub-long/2addr v4, v6

    :goto_4
    if-lez v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->e:J

    cmp-long v17, v6, v4

    if-lez v17, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;

    iget-wide v14, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->e:J

    move-wide v3, v14

    goto :goto_5

    :cond_5
    move-wide v3, v14

    goto :goto_5

    :cond_6
    move-wide v3, v14

    :goto_5
    new-instance v5, Le/f/a/a/m1/h0;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->p:J

    const/16 v20, 0x1

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->l:Z

    const/4 v7, 0x1

    xor-int/lit8 v21, v6, 0x1

    const/16 v22, 0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object v7, v5

    move-wide/from16 v16, v25

    move-wide/from16 v18, v3

    invoke-direct/range {v7 .. v24}, Le/f/a/a/m1/h0;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_6

    :cond_7
    cmp-long v2, v14, v3

    if-nez v2, :cond_8

    const-wide/16 v14, 0x0

    :cond_8
    new-instance v2, Le/f/a/a/m1/h0;

    move-object/from16 v24, v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->p:J

    move-wide/from16 v29, v3

    move-wide/from16 v31, v3

    const-wide/16 v33, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Ljava/lang/Object;

    move-object/from16 v41, v3

    move-wide/from16 v25, v8

    move-wide/from16 v27, v10

    move-wide/from16 v35, v14

    move-object/from16 v40, v23

    invoke-direct/range {v24 .. v41}, Le/f/a/a/m1/h0;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    move-wide v3, v14

    :goto_6
    invoke-virtual {v0, v2}, Le/f/a/a/m1/m;->a(Le/f/a/a/c1;)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Le/f/a/a/h1/s;

    invoke-interface {v0}, Le/f/a/a/h1/s;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f/a/a/m1/m;->a(Le/f/a/a/m1/x$a;)Le/f/a/a/m1/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/source/hls/t/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    invoke-interface {v1, v2, v0, p0}, Lcom/google/android/exoplayer2/source/hls/t/j;->a(Landroid/net/Uri;Le/f/a/a/m1/y$a;Lcom/google/android/exoplayer2/source/hls/t/j$e;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/w;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->i()V

    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/t/j;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Le/f/a/a/h1/s;

    invoke-interface {v0}, Le/f/a/a/h1/s;->release()V

    return-void
.end method
