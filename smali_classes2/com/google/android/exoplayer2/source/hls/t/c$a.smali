.class final Lcom/google/android/exoplayer2/source/hls/t/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a0$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/a0$b<",
        "Lcom/google/android/exoplayer2/upstream/c0<",
        "Lcom/google/android/exoplayer2/source/hls/t/g;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/a0;

.field private final c:Lcom/google/android/exoplayer2/upstream/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Lcom/google/android/exoplayer2/source/hls/t/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/hls/t/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/io/IOException;

.field final synthetic p:Lcom/google/android/exoplayer2/source/hls/t/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/t/c;Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->b:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/t/c;->d(Lcom/google/android/exoplayer2/source/hls/t/c;)Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/t/c;->e(Lcom/google/android/exoplayer2/source/hls/t/c;)Lcom/google/android/exoplayer2/upstream/c0$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/c0$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->c:Lcom/google/android/exoplayer2/upstream/c0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/t/c$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/t/c$a;Lcom/google/android/exoplayer2/source/hls/t/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a(Lcom/google/android/exoplayer2/source/hls/t/f;J)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/t/f;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->d:Lcom/google/android/exoplayer2/source/hls/t/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->e:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v5, v2, v1}, Lcom/google/android/exoplayer2/source/hls/t/c;->a(Lcom/google/android/exoplayer2/source/hls/t/c;Lcom/google/android/exoplayer2/source/hls/t/f;Lcom/google/android/exoplayer2/source/hls/t/f;)Lcom/google/android/exoplayer2/source/hls/t/f;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->d:Lcom/google/android/exoplayer2/source/hls/t/f;

    if-eq v5, v2, :cond_0

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->j:Ljava/io/IOException;

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->f:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a:Landroid/net/Uri;

    invoke-static {v6, v7, v5}, Lcom/google/android/exoplayer2/source/hls/t/c;->a(Lcom/google/android/exoplayer2/source/hls/t/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/t/f;)V

    goto :goto_0

    :cond_0
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/t/f;->l:Z

    if-nez v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->i:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->d:Lcom/google/android/exoplayer2/source/hls/t/f;

    iget-wide v8, v7, Lcom/google/android/exoplayer2/source/hls/t/f;->i:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v5, v8

    if-gez v12, :cond_1

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/t/j$c;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a:Landroid/net/Uri;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/hls/t/j$c;-><init>(Landroid/net/Uri;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->j:Ljava/io/IOException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a:Landroid/net/Uri;

    invoke-static {v5, v6, v10, v11}, Lcom/google/android/exoplayer2/source/hls/t/c;->a(Lcom/google/android/exoplayer2/source/hls/t/c;Landroid/net/Uri;J)Z

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->f:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/hls/t/f;->k:J

    invoke-static {v7, v8}, Le/f/a/a/u;->b(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v9}, Lcom/google/android/exoplayer2/source/hls/t/c;->a(Lcom/google/android/exoplayer2/source/hls/t/c;)D

    move-result-wide v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    cmpl-double v9, v5, v7

    if-lez v9, :cond_2

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/t/j$d;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a:Landroid/net/Uri;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/hls/t/j$d;-><init>(Landroid/net/Uri;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->j:Ljava/io/IOException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/t/c;->h(Lcom/google/android/exoplayer2/source/hls/t/c;)Lcom/google/android/exoplayer2/upstream/z;

    move-result-object v12

    const/4 v13, 0x4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->j:Ljava/io/IOException;

    const/16 v17, 0x1

    move-wide/from16 v14, p2

    move-object/from16 v16, v5

    invoke-interface/range {v12 .. v17}, Lcom/google/android/exoplayer2/upstream/z;->b(IJLjava/io/IOException;I)J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a:Landroid/net/Uri;

    invoke-static {v7, v8, v5, v6}, Lcom/google/android/exoplayer2/source/hls/t/c;->a(Lcom/google/android/exoplayer2/source/hls/t/c;Landroid/net/Uri;J)Z

    cmp-long v7, v5, v10

    if-eqz v7, :cond_2

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a(J)Z

    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->d:Lcom/google/android/exoplayer2/source/hls/t/f;

    if-eq v5, v2, :cond_3

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/hls/t/f;->k:J

    goto :goto_1

    :cond_3
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/hls/t/f;->k:J

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    :goto_1
    invoke-static {v5, v6}, Le/f/a/a/u;->b(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->g:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a:Landroid/net/Uri;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/t/c;->b(Lcom/google/android/exoplayer2/source/hls/t/c;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->d:Lcom/google/android/exoplayer2/source/hls/t/f;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/t/f;->l:Z

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/t/c$a;->c()V

    :cond_4
    return-void
.end method

.method private a(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->h:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/t/c;->b(Lcom/google/android/exoplayer2/source/hls/t/c;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/t/c;->c(Lcom/google/android/exoplayer2/source/hls/t/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/t/c$a;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->b:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->c:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/t/c;->h(Lcom/google/android/exoplayer2/source/hls/t/c;)Lcom/google/android/exoplayer2/upstream/z;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->c:Lcom/google/android/exoplayer2/upstream/c0;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/t/c;->g(Lcom/google/android/exoplayer2/source/hls/t/c;)Le/f/a/a/m1/y$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->c:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;IJ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/hls/t/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->d:Lcom/google/android/exoplayer2/source/hls/t/f;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/c0;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a(Lcom/google/android/exoplayer2/upstream/c0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/c0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Lcom/google/android/exoplayer2/source/hls/t/g;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/a0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/t/c;->h(Lcom/google/android/exoplayer2/source/hls/t/c;)Lcom/google/android/exoplayer2/upstream/z;

    move-result-object v3

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/z;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a:Landroid/net/Uri;

    invoke-static {v9, v10, v2, v3}, Lcom/google/android/exoplayer2/source/hls/t/c;->a(Lcom/google/android/exoplayer2/source/hls/t/c;Landroid/net/Uri;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a(J)Z

    move-result v10

    or-int/2addr v9, v10

    :cond_3
    if-eqz v9, :cond_5

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/t/c;->h(Lcom/google/android/exoplayer2/source/hls/t/c;)Lcom/google/android/exoplayer2/upstream/z;

    move-result-object v11

    iget v12, v1, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    move-wide/from16 v13, p4

    move-object/from16 v15, p6

    move/from16 v16, p7

    invoke-interface/range {v11 .. v16}, Lcom/google/android/exoplayer2/upstream/z;->a(IJLjava/io/IOException;I)J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-eqz v12, :cond_4

    invoke-static {v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/a0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/exoplayer2/upstream/a0;->e:Lcom/google/android/exoplayer2/upstream/a0$c;

    :goto_3
    goto :goto_4

    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/upstream/a0;->d:Lcom/google/android/exoplayer2/upstream/a0$c;

    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/t/c;->g(Lcom/google/android/exoplayer2/source/hls/t/c;)Le/f/a/a/m1/y$a;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v19

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/a0$c;->a()Z

    move-result v5

    xor-int/lit8 v22, v5, 0x1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-object/from16 v21, p6

    invoke-virtual/range {v10 .. v22}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v4
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/c0;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a(Lcom/google/android/exoplayer2/upstream/c0;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/c0;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a(Lcom/google/android/exoplayer2/upstream/c0;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/c0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Lcom/google/android/exoplayer2/source/hls/t/g;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/t/g;

    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/t/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/t/f;

    move-wide/from16 v14, p4

    invoke-direct {v0, v2, v14, v15}, Lcom/google/android/exoplayer2/source/hls/t/c$a;->a(Lcom/google/android/exoplayer2/source/hls/t/f;J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/t/c;->g(Lcom/google/android/exoplayer2/source/hls/t/c;)Le/f/a/a/m1/y$a;

    move-result-object v3

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v3 .. v13}, Le/f/a/a/m1/y$a;->b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-wide/from16 v14, p4

    new-instance v3, Le/f/a/a/n0;

    const-string v4, "Loaded playlist has unexpected type."

    invoke-direct {v3, v4}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->j:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/c0;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Lcom/google/android/exoplayer2/source/hls/t/g;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/t/c;->g(Lcom/google/android/exoplayer2/source/hls/t/c;)Le/f/a/a/m1/y$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v11

    const/4 v6, 0x4

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public b()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->d:Lcom/google/android/exoplayer2/source/hls/t/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->d:Lcom/google/android/exoplayer2/source/hls/t/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/t/f;->p:J

    invoke-static {v6, v7}, Le/f/a/a/u;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->d:Lcom/google/android/exoplayer2/source/hls/t/f;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/t/f;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/t/f;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->e:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->h:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->b:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->b:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->i:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->p:Lcom/google/android/exoplayer2/source/hls/t/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/t/c;->f(Lcom/google/android/exoplayer2/source/hls/t/c;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->g:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/t/c$a;->f()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->b:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->b:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->f()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/t/c$a;->i:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/t/c$a;->f()V

    return-void
.end method
