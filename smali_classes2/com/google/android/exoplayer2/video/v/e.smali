.class public final Lcom/google/android/exoplayer2/video/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static a([BI)Lcom/google/android/exoplayer2/video/v/d;
    .locals 7

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0, p0}, Le/f/a/a/p1/v;-><init>([B)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/v/e;->a(Le/f/a/a/p1/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/v/e;->d(Le/f/a/a/p1/v;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/v/e;->c(Le/f/a/a/p1/v;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/video/v/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/video/v/d$a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/video/v/d$a;

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/exoplayer2/video/v/d;-><init>(Lcom/google/android/exoplayer2/video/v/d$a;Lcom/google/android/exoplayer2/video/v/d$a;I)V

    return-object v2

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/video/v/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/video/v/d$a;

    invoke-direct {v2, v3, p1}, Lcom/google/android/exoplayer2/video/v/d;-><init>(Lcom/google/android/exoplayer2/video/v/d$a;I)V

    return-object v2
.end method

.method private static a(Le/f/a/a/p1/v;)Z
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->e(I)V

    const v2, 0x70726f6a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static b(Le/f/a/a/p1/v;)Lcom/google/android/exoplayer2/video/v/d$a;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_0

    return-object v1

    :cond_0
    new-array v2, v0, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->h()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v3

    const/16 v4, 0x7d00

    if-le v3, v4, :cond_2

    return-object v1

    :cond_2
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    new-instance v9, Le/f/a/a/p1/u;

    move-object/from16 v10, p0

    iget-object v11, v10, Le/f/a/a/p1/v;->a:[B

    invoke-direct {v9, v11}, Le/f/a/a/p1/u;-><init>([B)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v11

    const/16 v12, 0x8

    mul-int/lit8 v11, v11, 0x8

    invoke-virtual {v9, v11}, Le/f/a/a/p1/u;->b(I)V

    mul-int/lit8 v11, v3, 0x5

    new-array v11, v11, [F

    const/4 v13, 0x5

    new-array v14, v13, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v13, :cond_5

    aget v18, v14, v5

    invoke-virtual {v9, v8}, Le/f/a/a/p1/u;->a(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/video/v/e;->a(I)I

    move-result v19

    add-int v13, v18, v19

    if-ge v13, v0, :cond_4

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v18, v15, 0x1

    aget v19, v2, v13

    aput v19, v11, v15

    aput v13, v14, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v18

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x5

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Le/f/a/a/p1/u;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    invoke-virtual {v9, v4}, Le/f/a/a/p1/u;->b(I)V

    const/16 v4, 0x20

    invoke-virtual {v9, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v5

    new-array v13, v5, [Lcom/google/android/exoplayer2/video/v/d$b;

    const/16 v18, 0x0

    move/from16 v1, v18

    :goto_4
    if-ge v1, v5, :cond_b

    invoke-virtual {v9, v12}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    move/from16 v20, v0

    invoke-virtual {v9, v12}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    move-object/from16 v18, v2

    const/16 v12, 0x20

    invoke-virtual {v9, v12}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    const v12, 0x1f400

    if-le v2, v12, :cond_7

    const/4 v12, 0x0

    return-object v12

    :cond_7
    move-object v12, v14

    move/from16 v21, v15

    int-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    const/4 v15, 0x0

    move/from16 v22, v5

    mul-int/lit8 v5, v2, 0x3

    new-array v5, v5, [F

    move-wide/from16 v23, v6

    mul-int/lit8 v6, v2, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_a

    invoke-virtual {v9, v14}, Le/f/a/a/p1/u;->a(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lcom/google/android/exoplayer2/video/v/e;->a(I)I

    move-result v25

    add-int v15, v15, v25

    if-ltz v15, :cond_9

    if-lt v15, v3, :cond_8

    goto :goto_6

    :cond_8
    mul-int/lit8 v25, v7, 0x3

    mul-int/lit8 v26, v15, 0x5

    aget v26, v11, v26

    aput v26, v5, v25

    mul-int/lit8 v25, v7, 0x3

    add-int/lit8 v25, v25, 0x1

    mul-int/lit8 v26, v15, 0x5

    add-int/lit8 v26, v26, 0x1

    aget v26, v11, v26

    aput v26, v5, v25

    mul-int/lit8 v25, v7, 0x3

    add-int/lit8 v25, v25, 0x2

    mul-int/lit8 v26, v15, 0x5

    add-int/lit8 v26, v26, 0x2

    aget v26, v11, v26

    aput v26, v5, v25

    mul-int/lit8 v25, v7, 0x2

    mul-int/lit8 v26, v15, 0x5

    add-int/lit8 v26, v26, 0x3

    aget v26, v11, v26

    aput v26, v6, v25

    mul-int/lit8 v25, v7, 0x2

    add-int/lit8 v25, v25, 0x1

    mul-int/lit8 v26, v15, 0x5

    add-int/lit8 v26, v26, 0x4

    aget v26, v11, v26

    aput v26, v6, v25

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    const/16 v19, 0x0

    return-object v19

    :cond_a
    const/16 v19, 0x0

    new-instance v7, Lcom/google/android/exoplayer2/video/v/d$b;

    invoke-direct {v7, v4, v5, v6, v0}, Lcom/google/android/exoplayer2/video/v/d$b;-><init>(I[F[FI)V

    aput-object v7, v13, v1

    add-int/lit8 v1, v1, 0x1

    move-object v14, v12

    move-object/from16 v2, v18

    move/from16 v0, v20

    move/from16 v15, v21

    move/from16 v5, v22

    move-wide/from16 v6, v23

    const/16 v4, 0x20

    const/16 v12, 0x8

    goto/16 :goto_4

    :cond_b
    move/from16 v20, v0

    new-instance v0, Lcom/google/android/exoplayer2/video/v/d$a;

    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/video/v/d$a;-><init>([Lcom/google/android/exoplayer2/video/v/d$b;)V

    return-object v0
.end method

.method private static c(Le/f/a/a/p1/v;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/video/v/d$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v2

    const v3, 0x64666c38

    if-ne v2, v3, :cond_2

    new-instance v3, Le/f/a/a/p1/v;

    invoke-direct {v3}, Le/f/a/a/p1/v;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {p0, v3, v4}, Le/f/a/a/p1/i0;->a(Le/f/a/a/p1/v;Le/f/a/a/p1/v;Ljava/util/zip/Inflater;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    nop

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    nop

    move-object p0, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v1

    :cond_2
    const v3, 0x72617720

    if-eq v2, v3, :cond_3

    return-object v1

    :cond_3
    :goto_0
    nop

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/v/e;->e(Le/f/a/a/p1/v;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method private static d(Le/f/a/a/p1/v;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/video/v/d$a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v3

    add-int/2addr v3, v0

    if-le v3, v0, :cond_3

    if-le v3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v2

    const v4, 0x79746d70

    if-eq v2, v4, :cond_2

    const v4, 0x6d736870

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->d(I)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/v/e;->c(Le/f/a/a/p1/v;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    return-object v2
.end method

.method private static e(Le/f/a/a/p1/v;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/video/v/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v5

    const v6, 0x6d657368

    if-ne v5, v6, :cond_2

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/v/e;->b(Le/f/a/a/p1/v;)Lcom/google/android/exoplayer2/video/v/d$a;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->e(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4

    :cond_4
    return-object v0
.end method
