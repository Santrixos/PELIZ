.class public Ld/f/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ld/f/a/j/f;)I
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v1

    sget-object v2, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v1, v2, :cond_1

    iget v1, p0, Ld/f/a/j/f;->H:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/f/a/j/f;->i()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ld/f/a/j/f;->G:F

    mul-float v1, v1, v2

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/f/a/j/f;->i()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ld/f/a/j/f;->G:F

    div-float/2addr v1, v2

    float-to-int v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ld/f/a/j/f;->o(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v1

    sget-object v2, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v1, v2, :cond_3

    iget v1, p0, Ld/f/a/j/f;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ld/f/a/j/f;->s()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ld/f/a/j/f;->G:F

    mul-float v1, v1, v2

    float-to-int v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/f/a/j/f;->s()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ld/f/a/j/f;->G:F

    div-float/2addr v1, v2

    float-to-int v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ld/f/a/j/f;->g(I)V

    :cond_3
    :goto_2
    return v0
.end method

.method private static a(Ld/f/a/j/f;I)I
    .locals 8

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    iget-object v3, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, p1}, Ld/f/a/j/f;->d(I)I

    move-result v3

    if-nez p1, :cond_0

    iget v4, p0, Ld/f/a/j/f;->V:F

    goto :goto_0

    :cond_0
    iget v4, p0, Ld/f/a/j/f;->W:F

    :goto_0
    invoke-virtual {p0, p1}, Ld/f/a/j/f;->d(I)I

    move-result v5

    invoke-virtual {v2}, Ld/f/a/j/e;->b()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {v1}, Ld/f/a/j/e;->b()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    int-to-float v3, v6

    mul-float v3, v3, v4

    float-to-int v3, v3

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private static a(Ld/f/a/j/f;IZI)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Ld/f/a/j/f;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v1, v8, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->c()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->i()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->c()I

    move-result v10

    sub-int/2addr v9, v10

    mul-int/lit8 v10, v1, 0x2

    add-int/lit8 v11, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->i()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->c()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->c()I

    move-result v9

    mul-int/lit8 v11, v1, 0x2

    add-int/lit8 v10, v11, 0x1

    :goto_0
    iget-object v12, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v13, v12, v11

    iget-object v13, v13, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v13, :cond_3

    aget-object v12, v12, v10

    iget-object v12, v12, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v12, :cond_3

    const/4 v12, -0x1

    move v13, v10

    move v10, v11

    move v11, v13

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    :goto_1
    if-eqz v4, :cond_4

    sub-int v13, p3, v7

    goto :goto_2

    :cond_4
    move/from16 v13, p3

    :goto_2
    iget-object v14, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v14, v14, v10

    invoke-virtual {v14}, Ld/f/a/j/e;->b()I

    move-result v14

    mul-int v14, v14, v12

    invoke-static/range {p0 .. p1}, Ld/f/a/j/a;->a(Ld/f/a/j/f;I)I

    move-result v15

    add-int/2addr v14, v15

    add-int v3, v14, v13

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->s()I

    move-result v15

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->i()I

    move-result v15

    :goto_3
    mul-int v15, v15, v12

    iget-object v8, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v8

    iget-object v8, v8, Ld/f/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ld/f/a/j/o;

    move/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Ld/f/a/j/m;

    move-object/from16 p3, v8

    iget-object v8, v6, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v8, v8, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    invoke-static {v8, v1, v2, v3}, Ld/f/a/j/a;->a(Ld/f/a/j/f;IZI)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v8, p3

    move/from16 v6, v18

    goto :goto_4

    :cond_6
    move/from16 v18, v6

    iget-object v6, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v6, v6, v11

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    iget-object v6, v6, Ld/f/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v8, v18

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ld/f/a/j/o;

    move-object/from16 p3, v6

    move-object/from16 v6, v17

    check-cast v6, Ld/f/a/j/m;

    move/from16 v18, v11

    iget-object v11, v6, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v11, v11, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    move-object/from16 v19, v6

    add-int v6, v15, v3

    invoke-static {v11, v1, v2, v6}, Ld/f/a/j/a;->a(Ld/f/a/j/f;IZI)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v6, p3

    move/from16 v11, v18

    goto :goto_5

    :cond_7
    move/from16 v18, v11

    if-eqz v4, :cond_8

    sub-int/2addr v5, v7

    add-int/2addr v8, v9

    goto :goto_7

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->s()I

    move-result v6

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->i()I

    move-result v6

    :goto_6
    mul-int v6, v6, v12

    add-int/2addr v8, v6

    :goto_7
    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_d

    iget-object v11, v0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v11}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v11

    iget-object v11, v11, Ld/f/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ld/f/a/j/o;

    move-object/from16 p3, v11

    move-object/from16 v11, v17

    check-cast v11, Ld/f/a/j/m;

    move/from16 v19, v10

    const/4 v10, 0x1

    if-ne v12, v10, :cond_a

    iget-object v10, v11, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    move/from16 v20, v15

    add-int v15, v7, v3

    invoke-static {v10, v1, v2, v15}, Ld/f/a/j/a;->a(Ld/f/a/j/f;IZI)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_9

    :cond_a
    move/from16 v20, v15

    iget-object v10, v11, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    mul-int v15, v9, v12

    add-int/2addr v15, v3

    invoke-static {v10, v1, v2, v15}, Ld/f/a/j/a;->a(Ld/f/a/j/f;IZI)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_9
    move-object/from16 v11, p3

    move/from16 v10, v19

    move/from16 v15, v20

    goto :goto_8

    :cond_b
    move/from16 v19, v10

    move/from16 v20, v15

    iget-object v10, v0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v10}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v10

    iget-object v10, v10, Ld/f/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_e

    if-nez v4, :cond_e

    const/4 v10, 0x1

    if-ne v12, v10, :cond_c

    add-int/2addr v6, v7

    goto :goto_a

    :cond_c
    sub-int/2addr v6, v9

    goto :goto_a

    :cond_d
    move/from16 v19, v10

    move/from16 v20, v15

    :cond_e
    :goto_a
    move v10, v14

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v14, v11

    add-int v11, v13, v10

    add-int v15, v11, v20

    move/from16 p3, v3

    const/4 v3, -0x1

    if-ne v12, v3, :cond_f

    move v3, v15

    move v15, v11

    move v11, v3

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v11}, Ld/f/a/j/k;->a(Ld/f/a/j/f;II)V

    invoke-virtual {v0, v11, v15, v1}, Ld/f/a/j/f;->a(III)V

    goto :goto_b

    :cond_10
    iget-object v3, v0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    invoke-virtual {v3, v0, v1}, Ld/f/a/j/h;->a(Ld/f/a/j/f;I)V

    invoke-virtual {v0, v11, v1}, Ld/f/a/j/f;->d(II)V

    :goto_b
    invoke-virtual/range {p0 .. p1}, Ld/f/a/j/f;->c(I)Ld/f/a/j/f$b;

    move-result-object v3

    sget-object v2, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v3, v2, :cond_11

    iget v2, v0, Ld/f/a/j/f;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    invoke-virtual {v2, v0, v1}, Ld/f/a/j/h;->a(Ld/f/a/j/f;I)V

    :cond_11
    iget-object v2, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v3, v2, v19

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_12

    aget-object v2, v2, v18

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v2

    iget-object v3, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    move/from16 v16, v4

    aget-object v4, v3, v19

    iget-object v4, v4, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    if-ne v4, v2, :cond_13

    aget-object v3, v3, v18

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    if-ne v3, v2, :cond_13

    iget-object v3, v0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    invoke-virtual {v3, v0, v1}, Ld/f/a/j/h;->a(Ld/f/a/j/f;I)V

    goto :goto_c

    :cond_12
    move/from16 v16, v4

    :cond_13
    :goto_c
    return v14
.end method

.method private static a(Ld/f/a/j/h;I)I
    .locals 9

    const/4 v0, 0x0

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, p1}, Ld/f/a/j/h;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/a/j/f;

    iget-object v6, v5, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v7, v1, 0x1

    aget-object v7, v6, v7

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    aget-object v7, v6, v1

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v7, :cond_0

    add-int/lit8 v7, v1, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5, p1, v6, v8}, Ld/f/a/j/a;->a(Ld/f/a/j/f;IZI)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ld/f/a/j/h;->e:[I

    aput v0, v4, p1

    return v0
.end method

.method private static a(Ld/f/a/j/e;)V
    .locals 3

    invoke-virtual {p0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    iget-object v1, p0, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eq v2, p0, :cond_0

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    :cond_0
    return-void
.end method

.method private static a(Ld/f/a/j/f;II)V
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    iget-object v3, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Ld/f/a/j/a;->a(Ld/f/a/j/f;I)I

    move-result v4

    invoke-virtual {v2}, Ld/f/a/j/e;->b()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p0, p1, v4}, Ld/f/a/j/k;->a(Ld/f/a/j/f;II)V

    return-void

    :cond_1
    iget v5, p0, Ld/f/a/j/f;->G:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1}, Ld/f/a/j/f;->c(I)Ld/f/a/j/f$b;

    move-result-object v5

    sget-object v6, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v5, v6, :cond_2

    invoke-static {p0}, Ld/f/a/j/a;->a(Ld/f/a/j/f;)I

    move-result v5

    iget-object v6, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    iget v6, v6, Ld/f/a/j/m;->g:F

    float-to-int v6, v6

    add-int v7, v6, v5

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v8

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v9

    iput-object v9, v8, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v8

    int-to-float v9, v5

    iput v9, v8, Ld/f/a/j/m;->g:F

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v8

    iput v4, v8, Ld/f/a/j/o;->b:I

    invoke-virtual {p0, v6, v7, p1}, Ld/f/a/j/f;->a(III)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ld/f/a/j/f;->e(I)I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {p0, p1}, Ld/f/a/j/f;->d(I)I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {p0, v5, v4, p1}, Ld/f/a/j/f;->a(III)V

    invoke-static {p0, p1, v5}, Ld/f/a/j/k;->a(Ld/f/a/j/f;II)V

    return-void
.end method

.method public static a(Ld/f/a/j/g;)V
    .locals 12

    invoke-virtual {p0}, Ld/f/a/j/g;->M()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ld/f/a/j/a;->b(Ld/f/a/j/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/a/j/g;->D0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/f/a/j/g;->x0:Z

    iput-boolean v1, p0, Ld/f/a/j/g;->y0:Z

    iput-boolean v1, p0, Ld/f/a/j/g;->z0:Z

    iget-object v2, p0, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    iget-object v3, p0, Ld/f/a/j/g;->w0:Ljava/util/List;

    invoke-virtual {p0}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v4

    sget-object v5, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v5

    sget-object v6, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/a/j/f;

    const/4 v9, 0x0

    iput-object v9, v8, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    iput-boolean v1, v8, Ld/f/a/j/f;->d0:Z

    invoke-virtual {v8}, Ld/f/a/j/f;->F()V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/a/j/f;

    iget-object v9, v8, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    if-nez v9, :cond_6

    invoke-static {v8, v3, v6}, Ld/f/a/j/a;->a(Ld/f/a/j/f;Ljava/util/List;Z)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {p0}, Ld/f/a/j/a;->b(Ld/f/a/j/g;)V

    iput-boolean v1, p0, Ld/f/a/j/g;->D0:Z

    return-void

    :cond_6
    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/a/j/h;

    nop

    invoke-static {v10, v1}, Ld/f/a/j/a;->a(Ld/f/a/j/h;I)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    nop

    invoke-static {v10, v0}, Ld/f/a/j/a;->a(Ld/f/a/j/h;I)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    sget-object v9, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    invoke-virtual {p0, v9}, Ld/f/a/j/f;->a(Ld/f/a/j/f$b;)V

    invoke-virtual {p0, v7}, Ld/f/a/j/f;->o(I)V

    iput-boolean v0, p0, Ld/f/a/j/g;->x0:Z

    iput-boolean v0, p0, Ld/f/a/j/g;->y0:Z

    iput v7, p0, Ld/f/a/j/g;->A0:I

    :cond_9
    if-eqz v5, :cond_a

    sget-object v9, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    invoke-virtual {p0, v9}, Ld/f/a/j/f;->b(Ld/f/a/j/f$b;)V

    invoke-virtual {p0, v8}, Ld/f/a/j/f;->g(I)V

    iput-boolean v0, p0, Ld/f/a/j/g;->x0:Z

    iput-boolean v0, p0, Ld/f/a/j/g;->z0:Z

    iput v8, p0, Ld/f/a/j/g;->B0:I

    :cond_a
    invoke-virtual {p0}, Ld/f/a/j/f;->s()I

    move-result v9

    invoke-static {v3, v1, v9}, Ld/f/a/j/a;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, Ld/f/a/j/f;->i()I

    move-result v1

    invoke-static {v3, v0, v1}, Ld/f/a/j/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Ld/f/a/j/g;Ld/f/a/j/f;Ld/f/a/j/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, Ld/f/a/j/h;->d:Z

    iput-boolean v0, p0, Ld/f/a/j/g;->D0:Z

    iput-boolean v0, p1, Ld/f/a/j/f;->b0:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/a/j/h;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/j/h;

    invoke-virtual {v2, p1}, Ld/f/a/j/h;->b(I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/a/j/f;

    iget-boolean v5, v4, Ld/f/a/j/f;->b0:Z

    if-eqz v5, :cond_0

    invoke-static {v4, p1, p2}, Ld/f/a/j/a;->a(Ld/f/a/j/f;II)V

    :cond_0
    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ld/f/a/j/f;Ld/f/a/j/h;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/j/f;",
            "Ld/f/a/j/h;",
            "Ljava/util/List<",
            "Ld/f/a/j/h;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/f/a/j/f;->c0:Z

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v2

    check-cast v2, Ld/f/a/j/g;

    iget-object v3, p0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    if-nez v3, :cond_20

    iput-boolean v0, p0, Ld/f/a/j/f;->b0:Z

    iget-object v3, p1, Ld/f/a/j/h;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    iget-object v3, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_1

    invoke-static {v2, p0, p1}, Ld/f/a/j/a;->a(Ld/f/a/j/g;Ld/f/a/j/f;Ld/f/a/j/h;)V

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v3

    sget-object v4, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {v2, p0, p1}, Ld/f/a/j/a;->a(Ld/f/a/j/g;Ld/f/a/j/f;Ld/f/a/j/h;)V

    return v1

    :cond_3
    iget-object v4, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v5

    if-eq v4, v5, :cond_5

    :cond_4
    invoke-static {v2, p0, p1}, Ld/f/a/j/a;->a(Ld/f/a/j/g;Ld/f/a/j/f;Ld/f/a/j/h;)V

    :cond_5
    iget-object v3, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_9

    iget-object v3, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v3

    sget-object v4, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz p3, :cond_7

    invoke-static {v2, p0, p1}, Ld/f/a/j/a;->a(Ld/f/a/j/g;Ld/f/a/j/f;Ld/f/a/j/h;)V

    return v1

    :cond_7
    iget-object v4, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v5

    if-eq v4, v5, :cond_9

    :cond_8
    invoke-static {v2, p0, p1}, Ld/f/a/j/a;->a(Ld/f/a/j/g;Ld/f/a/j/f;Ld/f/a/j/h;)V

    :cond_9
    invoke-virtual {p0}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v3

    sget-object v4, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v4

    sget-object v5, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    xor-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget v3, p0, Ld/f/a/j/f;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    invoke-static {p0}, Ld/f/a/j/a;->a(Ld/f/a/j/f;)I

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v3

    sget-object v4, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-eq v3, v4, :cond_d

    invoke-virtual {p0}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v3

    sget-object v4, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v3, v4, :cond_e

    :cond_d
    invoke-static {v2, p0, p1}, Ld/f/a/j/a;->a(Ld/f/a/j/g;Ld/f/a/j/f;Ld/f/a/j/h;)V

    if-eqz p3, :cond_e

    return v1

    :cond_e
    :goto_4
    iget-object v3, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_f

    iget-object v3, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_12

    :cond_f
    iget-object v3, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_10

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-ne v3, v4, :cond_10

    iget-object v3, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_12

    :cond_10
    iget-object v3, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_12

    :cond_11
    iget-object v3, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_13

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_13

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    if-ne v3, v4, :cond_13

    :cond_12
    iget-object v3, p0, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_13

    instance-of v3, p0, Ld/f/a/j/i;

    if-nez v3, :cond_13

    instance-of v3, p0, Ld/f/a/j/j;

    if-nez v3, :cond_13

    iget-object v3, p1, Ld/f/a/j/h;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v3, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_14

    iget-object v3, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_17

    :cond_14
    iget-object v3, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_15

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-ne v3, v4, :cond_15

    iget-object v3, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_17

    :cond_15
    iget-object v3, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_16

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_17

    :cond_16
    iget-object v3, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_18

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-ne v3, v4, :cond_18

    iget-object v3, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_18

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    if-ne v3, v4, :cond_18

    :cond_17
    iget-object v3, p0, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_18

    iget-object v3, p0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v3, :cond_18

    instance-of v3, p0, Ld/f/a/j/i;

    if-nez v3, :cond_18

    instance-of v3, p0, Ld/f/a/j/j;

    if-nez v3, :cond_18

    iget-object v3, p1, Ld/f/a/j/h;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    instance-of v3, p0, Ld/f/a/j/j;

    if-eqz v3, :cond_1b

    invoke-static {v2, p0, p1}, Ld/f/a/j/a;->a(Ld/f/a/j/g;Ld/f/a/j/f;Ld/f/a/j/h;)V

    if-eqz p3, :cond_19

    return v1

    :cond_19
    move-object v3, p0

    check-cast v3, Ld/f/a/j/j;

    const/4 v4, 0x0

    :goto_5
    iget v5, v3, Ld/f/a/j/j;->l0:I

    if-ge v4, v5, :cond_1b

    iget-object v5, v3, Ld/f/a/j/j;->k0:[Ld/f/a/j/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Ld/f/a/j/a;->a(Ld/f/a/j/f;Ld/f/a/j/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1b
    iget-object v3, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_1f

    iget-object v5, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v5, v5, v4

    iget-object v6, v5, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v6, :cond_1e

    iget-object v6, v6, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v7

    if-eq v6, v7, :cond_1e

    iget-object v6, v5, Ld/f/a/j/e;->c:Ld/f/a/j/e$d;

    sget-object v7, Ld/f/a/j/e$d;->g:Ld/f/a/j/e$d;

    if-ne v6, v7, :cond_1c

    invoke-static {v2, p0, p1}, Ld/f/a/j/a;->a(Ld/f/a/j/g;Ld/f/a/j/f;Ld/f/a/j/h;)V

    if-eqz p3, :cond_1d

    return v1

    :cond_1c
    invoke-static {v5}, Ld/f/a/j/a;->a(Ld/f/a/j/e;)V

    :cond_1d
    iget-object v6, v5, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v6, v6, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    invoke-static {v6, p1, p2, p3}, Ld/f/a/j/a;->a(Ld/f/a/j/f;Ld/f/a/j/h;Ljava/util/List;Z)Z

    move-result v6

    if-nez v6, :cond_1e

    return v1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1f
    return v0

    :cond_20
    if-eq v3, p1, :cond_22

    iget-object v4, p1, Ld/f/a/j/h;->a:Ljava/util/List;

    iget-object v3, v3, Ld/f/a/j/h;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p1, Ld/f/a/j/h;->f:Ljava/util/List;

    iget-object v4, p0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    iget-object v4, v4, Ld/f/a/j/h;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p1, Ld/f/a/j/h;->g:Ljava/util/List;

    iget-object v4, p0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    iget-object v4, v4, Ld/f/a/j/h;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    iget-boolean v3, v3, Ld/f/a/j/h;->d:Z

    if-nez v3, :cond_21

    iput-boolean v1, p1, Ld/f/a/j/h;->d:Z

    :cond_21
    iget-object v1, p0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    iget-object v1, v1, Ld/f/a/j/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/a/j/f;

    iput-object p1, v3, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    goto :goto_7

    :cond_22
    return v0
.end method

.method private static a(Ld/f/a/j/f;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/j/f;",
            "Ljava/util/List<",
            "Ld/f/a/j/h;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Ld/f/a/j/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/f/a/j/h;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p1, p2}, Ld/f/a/j/a;->a(Ld/f/a/j/f;Ld/f/a/j/h;Ljava/util/List;Z)Z

    move-result v1

    return v1
.end method

.method private static b(Ld/f/a/j/g;)V
    .locals 3

    iget-object v0, p0, Ld/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/f/a/j/g;->w0:Ljava/util/List;

    new-instance v1, Ld/f/a/j/h;

    iget-object v2, p0, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ld/f/a/j/h;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
