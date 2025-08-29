.class Lcom/google/android/exoplayer2/source/hls/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/h$c;,
        Lcom/google/android/exoplayer2/source/hls/h$a;,
        Lcom/google/android/exoplayer2/source/hls/h$d;,
        Lcom/google/android/exoplayer2/source/hls/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/j;

.field private final b:Lcom/google/android/exoplayer2/upstream/l;

.field private final c:Lcom/google/android/exoplayer2/upstream/l;

.field private final d:Lcom/google/android/exoplayer2/source/hls/r;

.field private final e:[Landroid/net/Uri;

.field private final f:[Le/f/a/a/g0;

.field private final g:Lcom/google/android/exoplayer2/source/hls/t/j;

.field private final h:Le/f/a/a/m1/i0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/hls/g;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Le/f/a/a/o1/g;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/t/j;[Landroid/net/Uri;[Le/f/a/a/g0;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/source/hls/r;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/source/hls/t/j;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Le/f/a/a/g0;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Lcom/google/android/exoplayer2/upstream/e0;",
            "Lcom/google/android/exoplayer2/source/hls/r;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:[Le/f/a/a/g0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/h;->d:Lcom/google/android/exoplayer2/source/hls/r;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/h;->i:Ljava/util/List;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    sget-object v0, Le/f/a/a/p1/i0;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->l:[B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    const/4 v0, 0x1

    invoke-interface {p5, v0}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->b:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz p6, :cond_0

    invoke-interface {v0, p6}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p5, v0}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/upstream/l;

    new-instance v0, Le/f/a/a/m1/i0;

    invoke-direct {v0, p4}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Le/f/a/a/m1/i0;

    array-length v0, p3

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/h$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Le/f/a/a/m1/i0;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/h$d;-><init>(Le/f/a/a/m1/i0;[I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    return-void
.end method

.method private a(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    sub-long/2addr v1, p1

    move-wide v2, v1

    :cond_1
    return-wide v2
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/l;ZLcom/google/android/exoplayer2/source/hls/t/f;JJ)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/a/a/m1/m0/l;->g()J

    move-result-wide v3

    return-wide v3

    :cond_1
    :goto_0
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/t/f;->p:J

    add-long v3, p4, v3

    if-eqz v1, :cond_3

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/h;->o:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, v1, Le/f/a/a/m1/m0/d;->f:J

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v5, p6

    :goto_2
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/source/hls/t/f;->l:Z

    if-nez v7, :cond_4

    cmp-long v7, v5, v3

    if-ltz v7, :cond_4

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/t/f;->i:J

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/t/f;->o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    return-wide v7

    :cond_4
    sub-long v7, v5, p4

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/t/f;->o:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v11}, Lcom/google/android/exoplayer2/source/hls/t/j;->b()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v11, 0x1

    :goto_4
    invoke-static {v9, v10, v12, v11}, Le/f/a/a/p1/i0;->b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v9

    int-to-long v9, v9

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/hls/t/f;->i:J

    add-long/2addr v9, v11

    return-wide v9
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/t/f;Lcom/google/android/exoplayer2/source/hls/t/f$a;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/t/f$a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t/g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Le/f/a/a/p1/h0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/net/Uri;I)Le/f/a/a/m1/m0/d;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/g;->b(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/o;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    move-object v5, v0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/h$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:[Le/f/a/a/g0;

    aget-object v6, v2, p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    invoke-interface {v2}, Le/f/a/a/o1/g;->f()I

    move-result v7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    invoke-interface {v2}, Le/f/a/a/o1/g;->g()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/h;->l:[B

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/hls/h$a;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;[B)V

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/t/f;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/t/f;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/t/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/t/j;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    return-void
.end method


# virtual methods
.method public a()Le/f/a/a/m1/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Le/f/a/a/m1/i0;

    return-object v0
.end method

.method public a(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/h$b;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;Z",
            "Lcom/google/android/exoplayer2/source/hls/h$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v6, p5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    :goto_0
    move-object v7, v0

    if-nez v7, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->h:Le/f/a/a/m1/i0;

    iget-object v1, v7, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    invoke-virtual {v0, v1}, Le/f/a/a/m1/i0;->a(Le/f/a/a/g0;)I

    move-result v0

    :goto_1
    move v4, v0

    sub-long v0, v9, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/h;->a(J)J

    move-result-wide v2

    if-eqz v7, :cond_3

    iget-boolean v5, v8, Lcom/google/android/exoplayer2/source/hls/h;->o:Z

    if-nez v5, :cond_3

    invoke-virtual {v7}, Le/f/a/a/m1/m0/d;->d()J

    move-result-wide v14

    sub-long v12, v0, v14

    move-wide/from16 v16, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v16

    if-eqz v5, :cond_2

    sub-long v5, v2, v14

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide/from16 v30, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v30, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v0

    move-wide/from16 v30, v2

    move-wide/from16 v12, v16

    :goto_2
    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;J)[Le/f/a/a/m1/m0/m;

    move-result-object v32

    iget-object v14, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    move-wide/from16 v15, p1

    move-wide/from16 v17, v12

    move-wide/from16 v19, v30

    move-object/from16 v21, p5

    move-object/from16 v22, v32

    invoke-interface/range {v14 .. v22}, Le/f/a/a/o1/g;->a(JJJLjava/util/List;[Le/f/a/a/m1/m0/m;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    invoke-interface {v0}, Le/f/a/a/o1/g;->c()I

    move-result v14

    if-eq v4, v14, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move/from16 v33, v0

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    aget-object v6, v0, v14

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/hls/t/j;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v6, v11, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iput-object v6, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    return-void

    :cond_5
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    const/4 v1, 0x1

    invoke-interface {v0, v6, v1}, Lcom/google/android/exoplayer2/source/hls/t/j;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/t/f;

    move-result-object v5

    invoke-static {v5}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/google/android/exoplayer2/source/hls/t/g;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->o:Z

    invoke-direct {v8, v5}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/t/f;)V

    iget-wide v0, v5, Lcom/google/android/exoplayer2/source/hls/t/f;->f:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/t/j;->a()J

    move-result-wide v2

    sub-long v16, v0, v2

    nop

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, v33

    move-object v3, v5

    move/from16 v34, v4

    move-object v15, v5

    move-wide/from16 v4, v16

    move-object/from16 v19, v6

    move-object/from16 v35, v7

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;ZLcom/google/android/exoplayer2/source/hls/t/f;JJ)J

    move-result-wide v0

    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/hls/t/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    if-eqz v35, :cond_6

    if-eqz v33, :cond_6

    move/from16 v14, v34

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    aget-object v6, v2, v14

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    const/4 v3, 0x1

    invoke-interface {v2, v6, v3}, Lcom/google/android/exoplayer2/source/hls/t/j;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/t/f;

    move-result-object v5

    invoke-static {v5}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, Lcom/google/android/exoplayer2/source/hls/t/f;->f:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/t/j;->a()J

    move-result-wide v19

    sub-long v16, v2, v19

    invoke-virtual/range {v35 .. v35}, Le/f/a/a/m1/m0/l;->g()J

    move-result-wide v0

    move v2, v14

    move-wide/from16 v3, v16

    goto :goto_4

    :cond_6
    move v2, v14

    move-object v5, v15

    move-wide/from16 v3, v16

    move-object/from16 v6, v19

    :goto_4
    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/hls/t/f;->i:J

    cmp-long v7, v0, v14

    if-gez v7, :cond_7

    new-instance v7, Le/f/a/a/m1/n;

    invoke-direct {v7}, Le/f/a/a/m1/n;-><init>()V

    iput-object v7, v8, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/io/IOException;

    return-void

    :cond_7
    sub-long v14, v0, v14

    long-to-int v7, v14

    iget-object v14, v5, Lcom/google/android/exoplayer2/source/hls/t/f;->o:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-lt v7, v15, :cond_b

    iget-boolean v14, v5, Lcom/google/android/exoplayer2/source/hls/t/f;->l:Z

    if-eqz v14, :cond_a

    if-nez p6, :cond_9

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v15, -0x1

    move-wide/from16 v36, v0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/google/android/exoplayer2/source/hls/h$b;->b:Z

    return-void

    :cond_a
    iput-object v6, v11, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    iget-boolean v14, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    move-wide/from16 v36, v0

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v0, v14

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iput-object v6, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    return-void

    :cond_b
    move-wide/from16 v36, v0

    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/hls/t/f;->o:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->b:Lcom/google/android/exoplayer2/source/hls/t/f$a;

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/t/f;Lcom/google/android/exoplayer2/source/hls/t/f$a;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v1, v2}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;I)Le/f/a/a/m1/m0/d;

    move-result-object v14

    iput-object v14, v11, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Le/f/a/a/m1/m0/d;

    if-eqz v14, :cond_c

    return-void

    :cond_c
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/t/f;Lcom/google/android/exoplayer2/source/hls/t/f$a;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v38, v0

    invoke-direct {v8, v14, v2}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;I)Le/f/a/a/m1/m0/d;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Le/f/a/a/m1/m0/d;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/h;->b:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/h;->f:[Le/f/a/a/g0;

    aget-object v16, v10, v2

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/h;->i:Ljava/util/List;

    move/from16 v39, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    invoke-interface {v2}, Le/f/a/a/o1/g;->f()I

    move-result v23

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    invoke-interface {v2}, Le/f/a/a/o1/g;->g()Ljava/lang/Object;

    move-result-object v24

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->k:Z

    move-wide/from16 v40, v12

    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/h;->d:Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;)[B

    move-result-object v28

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;)[B

    move-result-object v29

    move-object v13, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v9

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v35

    invoke-static/range {v14 .. v29}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/l;Le/f/a/a/g0;JLcom/google/android/exoplayer2/source/hls/t/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/r;Lcom/google/android/exoplayer2/source/hls/l;[B[B)Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Le/f/a/a/m1/m0/d;

    return-void
.end method

.method public a(Le/f/a/a/m1/m0/d;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h$a;

    invoke-virtual {v0}, Le/f/a/a/m1/m0/j;->g()[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->l:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v2, v0, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/h$a;->h()[B

    move-result-object v3

    invoke-static {v3}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/o1/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->k:Z

    return-void
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    invoke-interface {v3, v0}, Le/f/a/a/o1/g;->c(I)I

    move-result v3

    if-ne v3, v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    invoke-interface {v1, v3, p2, p3}, Le/f/a/a/o1/g;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    nop

    :goto_3
    return v2
.end method

.method public a(Le/f/a/a/m1/m0/d;J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Le/f/a/a/m1/i0;

    iget-object v2, p1, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    invoke-virtual {v1, v2}, Le/f/a/a/m1/i0;->a(Le/f/a/a/g0;)I

    move-result v1

    invoke-interface {v0, v1}, Le/f/a/a/o1/g;->c(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Le/f/a/a/o1/g;->a(IJ)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/l;J)[Le/f/a/a/m1/m0/m;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->h:Le/f/a/a/m1/i0;

    iget-object v1, v9, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    invoke-virtual {v0, v1}, Le/f/a/a/m1/i0;->a(Le/f/a/a/g0;)I

    move-result v0

    :goto_0
    move v10, v0

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    invoke-interface {v0}, Le/f/a/a/o1/g;->length()I

    move-result v0

    new-array v11, v0, [Le/f/a/a/m1/m0/m;

    const/4 v0, 0x0

    move v12, v0

    :goto_1
    array-length v0, v11

    if-ge v12, v0, :cond_4

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    invoke-interface {v0, v12}, Le/f/a/a/o1/g;->b(I)I

    move-result v13

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    aget-object v14, v0, v13

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0, v14}, Lcom/google/android/exoplayer2/source/hls/t/j;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le/f/a/a/m1/m0/m;->a:Le/f/a/a/m1/m0/m;

    aput-object v0, v11, v12

    goto :goto_3

    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    const/4 v1, 0x0

    invoke-interface {v0, v14, v1}, Lcom/google/android/exoplayer2/source/hls/t/j;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/t/f;

    move-result-object v15

    invoke-static {v15}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/hls/t/f;->f:J

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/t/j;->a()J

    move-result-wide v4

    sub-long v6, v2, v4

    if-eq v13, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide v8, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;ZLcom/google/android/exoplayer2/source/hls/t/f;JJ)J

    move-result-wide v0

    iget-wide v3, v15, Lcom/google/android/exoplayer2/source/hls/t/f;->i:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    sget-object v3, Le/f/a/a/m1/m0/m;->a:Le/f/a/a/m1/m0/m;

    aput-object v3, v11, v12

    goto :goto_3

    :cond_3
    sub-long v3, v0, v3

    long-to-int v4, v3

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/h$c;

    invoke-direct {v3, v15, v8, v9, v4}, Lcom/google/android/exoplayer2/source/hls/h$c;-><init>(Lcom/google/android/exoplayer2/source/hls/t/f;JI)V

    aput-object v3, v11, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    goto :goto_1

    :cond_4
    return-object v11
.end method

.method public b()Le/f/a/a/o1/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Le/f/a/a/o1/g;

    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/t/j;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/io/IOException;

    return-void
.end method
