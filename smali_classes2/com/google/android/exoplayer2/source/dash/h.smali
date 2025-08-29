.class public Lcom/google/android/exoplayer2/source/dash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/h$b;,
        Lcom/google/android/exoplayer2/source/dash/h$c;,
        Lcom/google/android/exoplayer2/source/dash/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b0;

.field private final b:[I

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/upstream/l;

.field private final e:J

.field private final f:I

.field private final g:Lcom/google/android/exoplayer2/source/dash/j$c;

.field protected final h:[Lcom/google/android/exoplayer2/source/dash/h$b;

.field private i:Le/f/a/a/o1/g;

.field private j:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/dash/k/b;I[ILe/f/a/a/o1/g;ILcom/google/android/exoplayer2/upstream/l;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/j$c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            "I[I",
            "Le/f/a/a/o1/g;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "JIZ",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/j$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lcom/google/android/exoplayer2/upstream/b0;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/h;->b:[I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    move/from16 v13, p6

    iput v13, v0, Lcom/google/android/exoplayer2/source/dash/h;->c:I

    move-object/from16 v14, p7

    iput-object v14, v0, Lcom/google/android/exoplayer2/source/dash/h;->d:Lcom/google/android/exoplayer2/upstream/l;

    move/from16 v15, p3

    iput v15, v0, Lcom/google/android/exoplayer2/source/dash/h;->k:I

    move-wide/from16 v11, p8

    iput-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/h;->e:J

    move/from16 v10, p10

    iput v10, v0, Lcom/google/android/exoplayer2/source/dash/h;->f:I

    move-object/from16 v9, p13

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/dash/h;->g:Lcom/google/android/exoplayer2/source/dash/j$c;

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v16

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/h;->n:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/h;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Le/f/a/a/o1/g;->length()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/exoplayer2/source/dash/h$b;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    array-length v5, v5

    if-ge v6, v5, :cond_0

    invoke-interface {v1, v6}, Le/f/a/a/o1/g;->b(I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    new-instance v19, Lcom/google/android/exoplayer2/source/dash/h$b;

    move-object/from16 v5, v19

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v16

    move-object/from16 v22, v8

    move/from16 v8, p6

    move-object/from16 v9, v18

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JILcom/google/android/exoplayer2/source/dash/k/i;ZLjava/util/List;Le/f/a/a/i1/q;)V

    aput-object v19, v21, v20

    add-int/lit8 v6, v20, 0x1

    move-wide/from16 v11, p8

    move/from16 v10, p10

    move-object/from16 v9, p13

    move-object/from16 v8, v22

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/h;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h;->n:J

    sub-long/2addr v1, p1

    :cond_1
    return-wide v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/h$b;Le/f/a/a/m1/m0/l;JJJ)J
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le/f/a/a/m1/m0/l;->g()J

    move-result-wide v0

    move-wide v3, v0

    move-object v0, p1

    move-wide v1, p3

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-wide v1, p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(J)J

    move-result-wide v3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v3 .. v8}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/h$b;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->n:J

    return-void
.end method

.method private b()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->e:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/h;->e:J

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/k/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/h;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Le/f/a/a/m1/m0/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v0}, Le/f/a/a/o1/g;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/o1/g;->a(JLjava/util/List;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(JLe/f/a/a/a1;)J
    .locals 15

    move-wide/from16 v7, p1

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v10, v0, v2

    iget-object v3, v10, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    if-eqz v3, :cond_1

    invoke-virtual {v10, v7, v8}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/exoplayer2/source/dash/h$b;->c(J)J

    move-result-wide v13

    cmp-long v0, v13, v7

    if-gez v0, :cond_0

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/dash/h$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    cmp-long v2, v11, v0

    if-gez v2, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v11

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/source/dash/h$b;->c(J)J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_0
    move-wide v5, v13

    :goto_1
    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-wide v3, v13

    invoke-static/range {v0 .. v6}, Le/f/a/a/p1/i0;->a(JLe/f/a/a/a1;JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v7
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/h$b;Lcom/google/android/exoplayer2/upstream/l;ILe/f/a/a/g0;ILjava/lang/Object;JIJ)Le/f/a/a/m1/m0/d;
    .locals 34

    move-object/from16 v0, p1

    move-wide/from16 v14, p7

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    invoke-virtual {v0, v14, v15}, Lcom/google/android/exoplayer2/source/dash/h$b;->c(J)J

    move-result-wide v21

    invoke-virtual {v0, v14, v15}, Lcom/google/android/exoplayer2/source/dash/h$b;->d(J)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v11

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/dash/k/i;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    if-nez v1, :cond_0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(J)J

    move-result-wide v16

    new-instance v8, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/source/dash/k/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, v11, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    iget-wide v5, v11, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/dash/k/i;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v3, v8

    new-instance v18, Le/f/a/a/m1/m0/n;

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-object/from16 v19, v11

    move-object v15, v12

    move-wide/from16 v11, p7

    move-object v14, v13

    move/from16 v13, p3

    move-object/from16 v23, v14

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Le/f/a/a/m1/m0/n;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;JJJILe/f/a/a/g0;)V

    return-object v18

    :cond_0
    move-object/from16 v19, v11

    move-object v15, v12

    move-object/from16 v23, v13

    const/4 v1, 0x1

    const/4 v2, 0x1

    move v11, v1

    move-object/from16 v12, v19

    :goto_0
    move/from16 v9, p9

    if-ge v2, v9, :cond_2

    int-to-long v3, v2

    add-long v3, p7, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/h$b;->d(J)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v1

    invoke-virtual {v12, v1, v15}, Lcom/google/android/exoplayer2/source/dash/k/h;->a(Lcom/google/android/exoplayer2/source/dash/k/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v12, v3

    nop

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v1, v11

    add-long v1, p7, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(J)J

    move-result-wide v24

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(Lcom/google/android/exoplayer2/source/dash/h$b;)J

    move-result-wide v26

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v26, v1

    if-eqz v3, :cond_3

    cmp-long v3, v26, v24

    if-gtz v3, :cond_3

    move-wide/from16 v13, v26

    goto :goto_2

    :cond_3
    move-wide v13, v1

    :goto_2
    new-instance v8, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/source/dash/k/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, v12, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    iget-wide v5, v12, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/source/dash/k/i;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v3, v8

    move-object/from16 v10, v23

    iget-wide v1, v10, Lcom/google/android/exoplayer2/source/dash/k/i;->c:J

    neg-long v7, v1

    move-wide/from16 v18, v7

    new-instance v23, Le/f/a/a/m1/m0/i;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v28, v7

    move-wide/from16 v7, v21

    move-object/from16 v30, v10

    move-wide/from16 v9, v24

    move/from16 v32, v11

    move-object/from16 v31, v12

    move-wide/from16 v11, p10

    move-object/from16 v33, v15

    move-wide/from16 v15, p7

    move/from16 v17, v32

    invoke-direct/range {v1 .. v20}, Le/f/a/a/m1/m0/i;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;JJJJJIJLe/f/a/a/m1/m0/e;)V

    return-object v23
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/h$b;Lcom/google/android/exoplayer2/upstream/l;Le/f/a/a/g0;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/k/h;Lcom/google/android/exoplayer2/source/dash/k/h;)Le/f/a/a/m1/m0/d;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v3, p7

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/source/dash/k/h;->a(Lcom/google/android/exoplayer2/source/dash/k/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v4, p6

    goto :goto_0

    :cond_0
    move-object/from16 v3, p7

    move-object/from16 v4, p7

    :cond_1
    :goto_0
    new-instance v12, Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/dash/k/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/k/i;->c()Ljava/lang/String;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v7, v12

    new-instance v12, Le/f/a/a/m1/m0/k;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    move-object v5, v12

    move-object v6, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Le/f/a/a/m1/m0/k;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;Le/f/a/a/m1/m0/e;)V

    return-object v12
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public a(JJLjava/util/List;Le/f/a/a/m1/m0/f;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Le/f/a/a/m1/m0/l;",
            ">;",
            "Le/f/a/a/m1/m0/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p6

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/h;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v16, p3, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/dash/h;->a(J)J

    move-result-wide v18

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    invoke-static {v0, v1}, Le/f/a/a/u;->a(J)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->k:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    invoke-static {v2, v3}, Le/f/a/a/u;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v13, v0, p3

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/h;->g:Lcom/google/android/exoplayer2/source/dash/j$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/j$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/h;->b()J

    move-result-wide v10

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v7, p5

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/m1/m0/l;

    :goto_0
    move-object v2, v0

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v0}, Le/f/a/a/o1/g;->length()I

    move-result v0

    new-array v8, v0, [Le/f/a/a/m1/m0/m;

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    array-length v0, v8

    if-ge v5, v0, :cond_5

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    aget-object v6, v0, v5

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    if-nez v0, :cond_3

    sget-object v0, Le/f/a/a/m1/m0/m;->a:Le/f/a/a/m1/m0/m;

    aput-object v0, v8, v5

    move/from16 v30, v5

    move-object/from16 v32, v8

    goto :goto_2

    :cond_3
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v1, v15, Lcom/google/android/exoplayer2/source/dash/h;->k:I

    invoke-virtual {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(Lcom/google/android/exoplayer2/source/dash/k/b;IJ)J

    move-result-wide v26

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v1, v15, Lcom/google/android/exoplayer2/source/dash/h;->k:I

    invoke-virtual {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(Lcom/google/android/exoplayer2/source/dash/k/b;IJ)J

    move-result-wide v28

    nop

    move-object/from16 v0, p0

    move-object v1, v6

    move-wide/from16 v3, p3

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v5, v26

    move-object/from16 v32, v8

    move-wide/from16 v7, v28

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/h$b;Le/f/a/a/m1/m0/l;JJJ)J

    move-result-wide v0

    cmp-long v3, v0, v26

    if-gez v3, :cond_4

    sget-object v3, Le/f/a/a/m1/m0/m;->a:Le/f/a/a/m1/m0/m;

    aput-object v3, v32, v30

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/h$c;

    move-object/from16 v20, v3

    move-object/from16 v21, v31

    move-wide/from16 v22, v0

    move-wide/from16 v24, v28

    invoke-direct/range {v20 .. v25}, Lcom/google/android/exoplayer2/source/dash/h$c;-><init>(Lcom/google/android/exoplayer2/source/dash/h$b;JJ)V

    aput-object v3, v32, v30

    :goto_2
    add-int/lit8 v5, v30, 0x1

    move-object/from16 v7, p5

    move-object/from16 v8, v32

    goto :goto_1

    :cond_5
    move/from16 v30, v5

    move-object/from16 v32, v8

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    move-wide/from16 v4, p1

    move-wide/from16 v6, v16

    const/4 v0, 0x1

    move-wide/from16 v8, v18

    move-wide v0, v10

    move-object/from16 v10, p5

    move-object/from16 v11, v32

    invoke-interface/range {v3 .. v11}, Le/f/a/a/o1/g;->a(JJJLjava/util/List;[Le/f/a/a/m1/m0/m;)V

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v4}, Le/f/a/a/o1/g;->b()I

    move-result v4

    aget-object v11, v3, v4

    iget-object v3, v11, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    if-eqz v3, :cond_9

    iget-object v10, v11, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Le/f/a/a/m1/m0/e;->b()[Le/f/a/a/g0;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/dash/k/i;->f()Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_3

    :cond_6
    move-object/from16 v21, v4

    :goto_3
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    if-nez v3, :cond_7

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/dash/k/i;->e()Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_4

    :cond_7
    move-object/from16 v22, v5

    :goto_4
    if-nez v21, :cond_8

    if-eqz v22, :cond_9

    :cond_8
    iget-object v5, v15, Lcom/google/android/exoplayer2/source/dash/h;->d:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v3}, Le/f/a/a/o1/g;->e()Le/f/a/a/g0;

    move-result-object v6

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v3}, Le/f/a/a/o1/g;->f()I

    move-result v7

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v3}, Le/f/a/a/o1/g;->g()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v3, p0

    move-object v4, v11

    move-object/from16 v9, v21

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/h$b;Lcom/google/android/exoplayer2/upstream/l;Le/f/a/a/g0;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/k/h;Lcom/google/android/exoplayer2/source/dash/k/h;)Le/f/a/a/m1/m0/d;

    move-result-object v3

    iput-object v3, v12, Le/f/a/a/m1/m0/f;->a:Le/f/a/a/m1/m0/d;

    return-void

    :cond_9
    invoke-static {v11}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(Lcom/google/android/exoplayer2/source/dash/h$b;)J

    move-result-wide v21

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v21, v23

    if-eqz v3, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    move v10, v9

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/dash/h$b;->b()I

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v10, v12, Le/f/a/a/m1/m0/f;->b:Z

    return-void

    :cond_b
    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v4, v15, Lcom/google/android/exoplayer2/source/dash/h;->k:I

    invoke-virtual {v11, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(Lcom/google/android/exoplayer2/source/dash/k/b;IJ)J

    move-result-wide v25

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v4, v15, Lcom/google/android/exoplayer2/source/dash/h;->k:I

    invoke-virtual {v11, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(Lcom/google/android/exoplayer2/source/dash/k/b;IJ)J

    move-result-wide v8

    invoke-direct {v15, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/h$b;J)V

    nop

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v5, v2

    move-wide/from16 v6, p3

    move-wide/from16 v27, v8

    move-wide/from16 v8, v25

    move-wide/from16 v29, v0

    move v1, v10

    move-object v0, v11

    move-wide/from16 v10, v27

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/h$b;Le/f/a/a/m1/m0/l;JJJ)J

    move-result-wide v10

    cmp-long v3, v10, v25

    if-gez v3, :cond_c

    new-instance v3, Le/f/a/a/m1/n;

    invoke-direct {v3}, Le/f/a/a/m1/n;-><init>()V

    iput-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v3, v10, v27

    if-gtz v3, :cond_12

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->m:Z

    if-eqz v3, :cond_d

    cmp-long v3, v10, v27

    if-ltz v3, :cond_d

    move-object/from16 v31, v0

    move-wide/from16 v23, v10

    move-object v0, v12

    move-wide/from16 v33, v13

    goto/16 :goto_8

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/h$b;->c(J)J

    move-result-wide v3

    cmp-long v5, v3, v21

    if-ltz v5, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, v12, Le/f/a/a/m1/m0/f;->b:Z

    return-void

    :cond_e
    iget v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->f:I

    int-to-long v3, v3

    sub-long v8, v27, v10

    const-wide/16 v5, 0x1

    add-long/2addr v8, v5

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    cmp-long v3, v21, v23

    if-eqz v3, :cond_10

    :goto_6
    const/4 v3, 0x1

    if-le v4, v3, :cond_f

    int-to-long v7, v4

    add-long/2addr v7, v10

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/h$b;->c(J)J

    move-result-wide v7

    cmp-long v9, v7, v21

    if-ltz v9, :cond_f

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_f
    move/from16 v20, v4

    goto :goto_7

    :cond_10
    move/from16 v20, v4

    :goto_7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    move-wide/from16 v23, p3

    :cond_11
    move-wide/from16 v33, v13

    move-wide/from16 v13, v23

    iget-object v5, v15, Lcom/google/android/exoplayer2/source/dash/h;->d:Lcom/google/android/exoplayer2/upstream/l;

    iget v6, v15, Lcom/google/android/exoplayer2/source/dash/h;->c:I

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v3}, Le/f/a/a/o1/g;->e()Le/f/a/a/g0;

    move-result-object v7

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v3}, Le/f/a/a/o1/g;->f()I

    move-result v8

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v3}, Le/f/a/a/o1/g;->g()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v3, p0

    move-object v4, v0

    move-wide/from16 v23, v10

    move-object/from16 v31, v0

    move-object v0, v12

    move/from16 v12, v20

    invoke-virtual/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/h$b;Lcom/google/android/exoplayer2/upstream/l;ILe/f/a/a/g0;ILjava/lang/Object;JIJ)Le/f/a/a/m1/m0/d;

    move-result-object v3

    iput-object v3, v0, Le/f/a/a/m1/m0/f;->a:Le/f/a/a/m1/m0/d;

    return-void

    :cond_12
    move-object/from16 v31, v0

    move-wide/from16 v23, v10

    move-object v0, v12

    move-wide/from16 v33, v13

    :goto_8
    iput-boolean v1, v0, Le/f/a/a/m1/m0/f;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/b;I)V
    .locals 7

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/h;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/h;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    invoke-interface {v4, v3}, Le/f/a/a/o1/g;->b(I)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    aget-object v6, v6, v3

    invoke-virtual {v6, v0, v1, v4}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(JLcom/google/android/exoplayer2/source/dash/k/i;)Lcom/google/android/exoplayer2/source/dash/h$b;

    move-result-object v6

    aput-object v6, v5, v3
    :try_end_0
    .catch Le/f/a/a/m1/n; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:Ljava/io/IOException;

    :goto_1
    return-void
.end method

.method public a(Le/f/a/a/m1/m0/d;)V
    .locals 9

    instance-of v0, p1, Le/f/a/a/m1/m0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/f/a/a/m1/m0/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    iget-object v2, v0, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    invoke-interface {v1, v2}, Le/f/a/a/o1/g;->a(Le/f/a/a/g0;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    invoke-virtual {v3}, Le/f/a/a/m1/m0/e;->c()Le/f/a/a/i1/o;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    new-instance v5, Lcom/google/android/exoplayer2/source/dash/g;

    move-object v6, v3

    check-cast v6, Le/f/a/a/i1/b;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/dash/k/i;->c:J

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/source/dash/g;-><init>(Le/f/a/a/i1/b;J)V

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(Lcom/google/android/exoplayer2/source/dash/f;)Lcom/google/android/exoplayer2/source/dash/h$b;

    move-result-object v5

    aput-object v5, v4, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->g:Lcom/google/android/exoplayer2/source/dash/j$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j$c;->b(Le/f/a/a/m1/m0/d;)V

    :cond_1
    return-void
.end method

.method public a(Le/f/a/a/o1/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    return-void
.end method

.method public a(Le/f/a/a/m1/m0/d;ZLjava/lang/Exception;J)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/h;->g:Lcom/google/android/exoplayer2/source/dash/j$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/j$c;->a(Le/f/a/a/m1/m0/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-nez v1, :cond_2

    instance-of v1, p1, Le/f/a/a/m1/m0/l;

    if-eqz v1, :cond_2

    instance-of v1, p3, Lcom/google/android/exoplayer2/upstream/y$e;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y$e;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/y$e;->a:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/h;->h:[Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    iget-object v4, p1, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    invoke-interface {v3, v4}, Le/f/a/a/o1/g;->a(Le/f/a/a/g0;)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/h$b;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/h$b;->a()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    move-object v6, p1

    check-cast v6, Le/f/a/a/m1/m0/l;

    invoke-virtual {v6}, Le/f/a/a/m1/m0/l;->g()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/h;->m:Z

    return v2

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/h;->i:Le/f/a/a/o1/g;

    iget-object v3, p1, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    invoke-interface {v1, v3}, Le/f/a/a/o1/g;->a(Le/f/a/a/g0;)I

    move-result v3

    invoke-interface {v1, v3, p4, p5}, Le/f/a/a/o1/g;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    return v0
.end method
