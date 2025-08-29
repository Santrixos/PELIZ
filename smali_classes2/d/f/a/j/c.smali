.class Ld/f/a/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ld/f/a/j/g;Ld/f/a/e;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Ld/f/a/j/g;->s0:I

    iget-object v2, p0, Ld/f/a/j/g;->v0:[Ld/f/a/j/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Ld/f/a/j/g;->t0:I

    iget-object v2, p0, Ld/f/a/j/g;->u0:[Ld/f/a/j/d;

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ld/f/a/j/d;->a()V

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Ld/f/a/j/g;->t(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, p1, p2, v0, v4}, Ld/f/a/j/k;->a(Ld/f/a/j/g;Ld/f/a/e;IILd/f/a/j/d;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0, p1, p2, v0, v4}, Ld/f/a/j/c;->a(Ld/f/a/j/g;Ld/f/a/e;IILd/f/a/j/d;)V

    goto :goto_2

    :cond_1
    invoke-static {p0, p1, p2, v0, v4}, Ld/f/a/j/c;->a(Ld/f/a/j/g;Ld/f/a/e;IILd/f/a/j/d;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Ld/f/a/j/g;Ld/f/a/e;IILd/f/a/j/d;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    iget-object v12, v11, Ld/f/a/j/d;->a:Ld/f/a/j/f;

    iget-object v13, v11, Ld/f/a/j/d;->c:Ld/f/a/j/f;

    iget-object v14, v11, Ld/f/a/j/d;->b:Ld/f/a/j/f;

    iget-object v15, v11, Ld/f/a/j/d;->d:Ld/f/a/j/f;

    iget-object v9, v11, Ld/f/a/j/d;->e:Ld/f/a/j/f;

    move-object v1, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v11, Ld/f/a/j/d;->k:F

    iget-object v8, v11, Ld/f/a/j/d;->f:Ld/f/a/j/f;

    iget-object v7, v11, Ld/f/a/j/d;->g:Ld/f/a/j/f;

    iget-object v5, v0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v5, v5, p2

    sget-object v6, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    move-object/from16 v16, v1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move/from16 v18, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    if-nez p2, :cond_4

    iget v1, v9, Ld/f/a/j/f;->e0:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v5, v9, Ld/f/a/j/f;->e0:I

    move/from16 v22, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v5, v9, Ld/f/a/j/f;->e0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move-object/from16 v6, v16

    move/from16 v16, v1

    goto :goto_7

    :cond_4
    iget v1, v9, Ld/f/a/j/f;->f0:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget v5, v9, Ld/f/a/j/f;->f0:I

    move/from16 v22, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget v5, v9, Ld/f/a/j/f;->f0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move-object/from16 v6, v16

    move/from16 v16, v1

    :goto_7
    const/4 v3, 0x5

    if-nez v21, :cond_15

    iget-object v2, v6, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v2, p3

    const/16 v24, 0x4

    if-nez v18, :cond_8

    if-eqz v23, :cond_9

    :cond_8
    const/16 v24, 0x1

    :cond_9
    invoke-virtual {v2}, Ld/f/a/j/e;->b()I

    move-result v25

    iget-object v5, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v5, :cond_a

    if-eq v6, v12, :cond_a

    invoke-virtual {v5}, Ld/f/a/j/e;->b()I

    move-result v5

    add-int v25, v25, v5

    move/from16 v5, v25

    goto :goto_8

    :cond_a
    move/from16 v5, v25

    :goto_8
    if-eqz v23, :cond_b

    if-eq v6, v12, :cond_b

    if-eq v6, v14, :cond_b

    const/16 v24, 0x6

    move/from16 v27, v24

    goto :goto_9

    :cond_b
    if-eqz v22, :cond_c

    if-eqz v18, :cond_c

    const/16 v24, 0x4

    move/from16 v27, v24

    goto :goto_9

    :cond_c
    move/from16 v27, v24

    :goto_9
    iget-object v1, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_e

    if-ne v6, v14, :cond_d

    move/from16 v25, v4

    iget-object v4, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {v10, v4, v1, v5, v3}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_a

    :cond_d
    move/from16 v25, v4

    iget-object v4, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    const/4 v3, 0x6

    invoke-virtual {v10, v4, v1, v5, v3}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    :goto_a
    iget-object v1, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v3, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    move/from16 v4, v27

    invoke-virtual {v10, v1, v3, v5, v4}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    goto :goto_b

    :cond_e
    move/from16 v25, v4

    move/from16 v4, v27

    :goto_b
    if-eqz v18, :cond_10

    invoke-virtual {v6}, Ld/f/a/j/f;->r()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_f

    iget-object v1, v6, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v1, v1, p2

    sget-object v3, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v1, v3, :cond_f

    iget-object v1, v6, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v1, v3

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    aget-object v1, v1, p3

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    move-object/from16 v26, v2

    move/from16 v27, v4

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v1, v4, v2}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_c

    :cond_f
    move-object/from16 v26, v2

    move/from16 v27, v4

    :goto_c
    iget-object v1, v6, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v1, v1, p3

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v2, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v2, v4, v3}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_d

    :cond_10
    move-object/from16 v26, v2

    move/from16 v27, v4

    :goto_d
    iget-object v1, v6, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_13

    iget-object v2, v1, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-object v3, v2, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v4, v3, p3

    iget-object v4, v4, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v4, :cond_12

    aget-object v3, v3, p3

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    if-eq v3, v6, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v19, v2

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x0

    move-object/from16 v19, v2

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    move-object/from16 v19, v2

    :goto_f
    if-eqz v19, :cond_14

    move-object/from16 v2, v19

    move-object v6, v2

    goto :goto_10

    :cond_14
    const/4 v2, 0x1

    move/from16 v21, v2

    :goto_10
    move/from16 v4, v25

    goto/16 :goto_7

    :cond_15
    move/from16 v25, v4

    if-eqz v15, :cond_16

    iget-object v1, v13, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v2, :cond_16

    iget-object v2, v15, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v3, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    iget-object v1, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {v2}, Ld/f/a/j/e;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x5

    invoke-virtual {v10, v3, v1, v4, v5}, Ld/f/a/e;->c(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_11

    :cond_16
    const/4 v5, 0x5

    :goto_11
    if-eqz v18, :cond_17

    iget-object v1, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v2, v13, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ld/f/a/j/e;->b()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v10, v1, v3, v2, v4}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    :cond_17
    iget-object v4, v11, Ld/f/a/j/d;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1e

    const/4 v3, 0x0

    const/16 v20, 0x0

    iget-boolean v2, v11, Ld/f/a/j/d;->n:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v11, Ld/f/a/j/d;->p:Z

    if-nez v2, :cond_18

    iget v2, v11, Ld/f/a/j/d;->j:I

    int-to-float v2, v2

    goto :goto_12

    :cond_18
    move/from16 v2, v25

    :goto_12
    const/16 v25, 0x0

    move/from16 v5, v25

    :goto_13
    if-ge v5, v1, :cond_1d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ld/f/a/j/f;

    move/from16 v37, v1

    iget-object v1, v0, Ld/f/a/j/f;->g0:[F

    aget v1, v1, p2

    const/16 v25, 0x0

    cmpg-float v28, v1, v25

    if-gez v28, :cond_1a

    move/from16 v28, v1

    iget-boolean v1, v11, Ld/f/a/j/d;->p:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v25, p3, 0x1

    move-object/from16 v38, v4

    aget-object v4, v1, v25

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    aget-object v1, v1, p3

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    move-object/from16 v39, v6

    const/4 v6, 0x4

    move-object/from16 v40, v7

    const/4 v7, 0x0

    invoke-virtual {v10, v4, v1, v7, v6}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    move-object/from16 v17, v8

    const/4 v7, 0x6

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_19
    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1a
    move/from16 v28, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    :goto_14
    cmpl-float v4, v1, v25

    if-nez v4, :cond_1b

    iget-object v4, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v6, p3, 0x1

    aget-object v6, v4, v6

    iget-object v6, v6, Ld/f/a/j/e;->i:Ld/f/a/i;

    aget-object v4, v4, p3

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    move-object/from16 v17, v8

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v4, v8, v7}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    goto :goto_16

    :cond_1b
    move-object/from16 v17, v8

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_1c

    iget-object v4, v3, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v6, v4, p3

    iget-object v6, v6, Ld/f/a/j/e;->i:Ld/f/a/i;

    add-int/lit8 v24, p3, 0x1

    aget-object v4, v4, v24

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v7, v0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v8, v7, p3

    iget-object v8, v8, Ld/f/a/j/e;->i:Ld/f/a/i;

    add-int/lit8 v25, p3, 0x1

    aget-object v7, v7, v25

    iget-object v7, v7, Ld/f/a/j/e;->i:Ld/f/a/i;

    move-object/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v3

    move-object/from16 v28, v3

    move/from16 v29, v20

    move/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    invoke-virtual/range {v28 .. v35}, Ld/f/a/b;->a(FFFLd/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;)Ld/f/a/b;

    invoke-virtual {v10, v3}, Ld/f/a/e;->a(Ld/f/a/b;)V

    goto :goto_15

    :cond_1c
    move-object/from16 v25, v3

    :goto_15
    move-object v3, v0

    move v4, v1

    move/from16 v20, v4

    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v17

    move/from16 v1, v37

    move-object/from16 v4, v38

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    goto/16 :goto_13

    :cond_1d
    move/from16 v37, v1

    move-object/from16 v25, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v17, v8

    move/from16 v25, v2

    goto :goto_17

    :cond_1e
    move/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v17, v8

    goto :goto_17

    :cond_1f
    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v17, v8

    :goto_17
    if-eqz v14, :cond_27

    if-eq v14, v15, :cond_21

    if-eqz v23, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v35, v9

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v40

    goto/16 :goto_1e

    :cond_21
    :goto_18
    iget-object v1, v12, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v1, p3

    iget-object v3, v13, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    aget-object v4, v1, p3

    iget-object v4, v4, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v4, :cond_22

    aget-object v1, v1, p3

    iget-object v1, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    move-object/from16 v20, v1

    iget-object v1, v13, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v4, v1, v4

    iget-object v4, v4, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v4, :cond_23

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    iget-object v1, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    goto :goto_1a

    :cond_23
    const/4 v1, 0x0

    :goto_1a
    move-object/from16 v24, v1

    if-ne v14, v15, :cond_24

    iget-object v1, v14, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v1, p3

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v1, v4

    move-object v8, v2

    move-object v7, v3

    goto :goto_1b

    :cond_24
    move-object v8, v2

    move-object v7, v3

    :goto_1b
    if-eqz v20, :cond_26

    if-eqz v24, :cond_26

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez p2, :cond_25

    iget v1, v9, Ld/f/a/j/f;->V:F

    move/from16 v26, v1

    goto :goto_1c

    :cond_25
    iget v1, v9, Ld/f/a/j/f;->W:F

    move/from16 v26, v1

    :goto_1c
    invoke-virtual {v8}, Ld/f/a/j/e;->b()I

    move-result v27

    invoke-virtual {v7}, Ld/f/a/j/e;->b()I

    move-result v28

    iget-object v2, v8, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v6, v7, Ld/f/a/j/e;->i:Ld/f/a/i;

    const/16 v29, 0x5

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    move-object/from16 v30, v38

    move/from16 v4, v27

    move/from16 v5, v26

    move-object/from16 v32, v6

    move-object/from16 v31, v39

    move-object/from16 v6, v24

    move-object/from16 v34, v7

    move-object/from16 v33, v40

    move-object/from16 v7, v32

    move-object/from16 v32, v8

    move/from16 v8, v28

    move-object/from16 v35, v9

    move/from16 v9, v29

    invoke-virtual/range {v1 .. v9}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;IFLd/f/a/i;Ld/f/a/i;II)V

    goto :goto_1d

    :cond_26
    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v35, v9

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v40

    :goto_1d
    goto/16 :goto_39

    :cond_27
    move-object/from16 v35, v9

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v40

    :goto_1e
    if-eqz v22, :cond_3b

    if-eqz v14, :cond_3b

    move-object v1, v14

    move-object v2, v14

    iget v3, v11, Ld/f/a/j/d;->j:I

    if-lez v3, :cond_28

    iget v4, v11, Ld/f/a/j/d;->i:I

    if-ne v4, v3, :cond_28

    const/16 v27, 0x1

    goto :goto_1f

    :cond_28
    const/16 v27, 0x0

    :goto_1f
    move/from16 v20, v27

    move-object v8, v1

    move-object v9, v2

    :goto_20
    if-eqz v8, :cond_3a

    iget-object v1, v8, Ld/f/a/j/f;->i0:[Ld/f/a/j/f;

    aget-object v1, v1, p2

    move-object v7, v1

    :goto_21
    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ld/f/a/j/f;->r()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2a

    iget-object v1, v7, Ld/f/a/j/f;->i0:[Ld/f/a/j/f;

    aget-object v7, v1, p2

    goto :goto_21

    :cond_29
    const/16 v5, 0x8

    :cond_2a
    if-nez v7, :cond_2c

    if-ne v8, v15, :cond_2b

    goto :goto_22

    :cond_2b
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    const/16 v0, 0x8

    goto/16 :goto_2a

    :cond_2c
    :goto_22
    iget-object v1, v8, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v6, v1, p3

    iget-object v4, v6, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v1, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    goto :goto_23

    :cond_2d
    const/4 v1, 0x0

    :goto_23
    if-eq v9, v8, :cond_2e

    iget-object v2, v9, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v1, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    move-object/from16 v19, v1

    goto :goto_25

    :cond_2e
    if-ne v8, v14, :cond_30

    if-ne v9, v8, :cond_30

    iget-object v2, v12, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v3, v2, p3

    iget-object v3, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v3, :cond_2f

    aget-object v2, v2, p3

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v2, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    goto :goto_24

    :cond_2f
    const/4 v2, 0x0

    :goto_24
    move-object v1, v2

    move-object/from16 v19, v1

    goto :goto_25

    :cond_30
    move-object/from16 v19, v1

    :goto_25
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6}, Ld/f/a/j/e;->b()I

    move-result v24

    iget-object v0, v8, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v27, p3, 0x1

    aget-object v0, v0, v27

    invoke-virtual {v0}, Ld/f/a/j/e;->b()I

    move-result v0

    if-eqz v7, :cond_31

    iget-object v5, v7, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v1, v5, p3

    iget-object v2, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v5, v8, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v28, p3, 0x1

    aget-object v5, v5, v28

    iget-object v3, v5, Ld/f/a/j/e;->i:Ld/f/a/i;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    goto :goto_26

    :cond_31
    iget-object v5, v13, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v28, p3, 0x1

    aget-object v5, v5, v28

    iget-object v1, v5, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_32

    iget-object v2, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    :cond_32
    iget-object v5, v8, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v28, p3, 0x1

    aget-object v5, v5, v28

    iget-object v3, v5, Ld/f/a/j/e;->i:Ld/f/a/i;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    :goto_26
    if-eqz v28, :cond_33

    invoke-virtual/range {v28 .. v28}, Ld/f/a/j/e;->b()I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    if-eqz v9, :cond_34

    iget-object v1, v9, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ld/f/a/j/e;->b()I

    move-result v1

    add-int v24, v24, v1

    :cond_34
    if-eqz v4, :cond_38

    if-eqz v19, :cond_38

    if-eqz v29, :cond_38

    if-eqz v31, :cond_38

    move/from16 v1, v24

    if-ne v8, v14, :cond_35

    iget-object v2, v14, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Ld/f/a/j/e;->b()I

    move-result v1

    move/from16 v32, v1

    goto :goto_27

    :cond_35
    move/from16 v32, v1

    :goto_27
    move v1, v0

    if-ne v8, v15, :cond_36

    iget-object v2, v15, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ld/f/a/j/e;->b()I

    move-result v1

    move/from16 v34, v1

    goto :goto_28

    :cond_36
    move/from16 v34, v1

    :goto_28
    const/4 v1, 0x4

    if-eqz v20, :cond_37

    const/4 v1, 0x6

    move/from16 v36, v1

    goto :goto_29

    :cond_37
    move/from16 v36, v1

    :goto_29
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, v19

    move-object/from16 v37, v4

    move/from16 v4, v32

    move/from16 v38, v0

    const/16 v0, 0x8

    move-object/from16 v27, v6

    move-object/from16 v6, v29

    move-object/from16 v39, v7

    move-object/from16 v7, v31

    move-object/from16 v40, v8

    move/from16 v8, v34

    move-object/from16 v41, v9

    move/from16 v9, v36

    invoke-virtual/range {v1 .. v9}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;IFLd/f/a/i;Ld/f/a/i;II)V

    goto :goto_2a

    :cond_38
    move/from16 v38, v0

    move-object/from16 v37, v4

    move-object/from16 v27, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    const/16 v0, 0x8

    :goto_2a
    invoke-virtual/range {v40 .. v40}, Ld/f/a/j/f;->r()I

    move-result v1

    if-eq v1, v0, :cond_39

    move-object/from16 v1, v40

    move-object v9, v1

    goto :goto_2b

    :cond_39
    move-object/from16 v9, v41

    :goto_2b
    move-object/from16 v8, v39

    move-object/from16 v19, v39

    goto/16 :goto_20

    :cond_3a
    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v31, v40

    goto/16 :goto_39

    :cond_3b
    const/16 v0, 0x8

    if-eqz v16, :cond_4e

    if-eqz v14, :cond_4e

    move-object v1, v14

    move-object v2, v14

    iget v3, v11, Ld/f/a/j/d;->j:I

    if-lez v3, :cond_3c

    iget v4, v11, Ld/f/a/j/d;->i:I

    if-ne v4, v3, :cond_3c

    const/16 v27, 0x1

    goto :goto_2c

    :cond_3c
    const/16 v27, 0x0

    :goto_2c
    move/from16 v20, v27

    move-object v8, v1

    move-object v9, v2

    :goto_2d
    if-eqz v8, :cond_49

    iget-object v1, v8, Ld/f/a/j/f;->i0:[Ld/f/a/j/f;

    aget-object v1, v1, p2

    :goto_2e
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ld/f/a/j/f;->r()I

    move-result v2

    if-ne v2, v0, :cond_3d

    iget-object v2, v1, Ld/f/a/j/f;->i0:[Ld/f/a/j/f;

    aget-object v1, v2, p2

    goto :goto_2e

    :cond_3d
    if-eq v8, v14, :cond_47

    if-eq v8, v15, :cond_47

    if-eqz v1, :cond_47

    if-ne v1, v15, :cond_3e

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2f

    :cond_3e
    move-object v7, v1

    :goto_2f
    iget-object v1, v8, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v6, v1, p3

    iget-object v5, v6, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v1, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    goto :goto_30

    :cond_3f
    const/4 v1, 0x0

    :goto_30
    iget-object v2, v9, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6}, Ld/f/a/j/e;->b()I

    move-result v19

    iget-object v0, v8, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v24, p3, 0x1

    aget-object v0, v0, v24

    invoke-virtual {v0}, Ld/f/a/j/e;->b()I

    move-result v0

    if-eqz v7, :cond_41

    move-object/from16 v24, v1

    iget-object v1, v7, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v1, v1, p3

    iget-object v2, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    move-object/from16 v24, v2

    iget-object v2, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v2, :cond_40

    iget-object v2, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    goto :goto_31

    :cond_40
    const/4 v2, 0x0

    :goto_31
    move-object/from16 v28, v2

    move-object/from16 v29, v24

    move-object/from16 v24, v1

    goto :goto_32

    :cond_41
    move-object/from16 v24, v1

    iget-object v1, v8, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v28, p3, 0x1

    aget-object v1, v1, v28

    iget-object v1, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_42

    iget-object v2, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    :cond_42
    move-object/from16 v24, v1

    iget-object v1, v8, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v28, p3, 0x1

    aget-object v1, v1, v28

    iget-object v1, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    :goto_32
    if-eqz v24, :cond_43

    invoke-virtual/range {v24 .. v24}, Ld/f/a/j/e;->b()I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    if-eqz v9, :cond_44

    iget-object v1, v9, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ld/f/a/j/e;->b()I

    move-result v1

    add-int v19, v19, v1

    :cond_44
    const/4 v1, 0x4

    if-eqz v20, :cond_45

    const/4 v1, 0x6

    move/from16 v31, v1

    goto :goto_33

    :cond_45
    move/from16 v31, v1

    :goto_33
    if-eqz v5, :cond_46

    if-eqz v4, :cond_46

    if-eqz v29, :cond_46

    if-eqz v28, :cond_46

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v3, v4

    move-object/from16 v34, v4

    move/from16 v4, v19

    move-object/from16 v36, v5

    move/from16 v5, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v29

    move-object/from16 v37, v7

    move-object/from16 v7, v28

    move-object/from16 v38, v8

    move v8, v0

    move-object/from16 v39, v9

    move/from16 v9, v31

    invoke-virtual/range {v1 .. v9}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;IFLd/f/a/i;Ld/f/a/i;II)V

    goto :goto_34

    :cond_46
    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move-object/from16 v32, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    :goto_34
    move-object/from16 v19, v37

    goto :goto_35

    :cond_47
    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v19, v1

    :goto_35
    invoke-virtual/range {v38 .. v38}, Ld/f/a/j/f;->r()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_48

    move-object/from16 v0, v38

    move-object v9, v0

    goto :goto_36

    :cond_48
    move-object/from16 v9, v39

    :goto_36
    move-object/from16 v8, v19

    const/16 v0, 0x8

    goto/16 :goto_2d

    :cond_49
    move-object/from16 v38, v8

    move-object/from16 v39, v9

    iget-object v0, v14, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v0, v0, p3

    iget-object v1, v12, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v1, v1, p3

    iget-object v9, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v1, v15, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v8, v1, v2

    iget-object v1, v13, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v7, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v9, :cond_4c

    if-eq v14, v15, :cond_4a

    iget-object v1, v0, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v2, v9, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {v0}, Ld/f/a/j/e;->b()I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v10, v1, v2, v3, v6}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v24, v9

    goto :goto_37

    :cond_4a
    const/4 v6, 0x5

    if-eqz v7, :cond_4b

    iget-object v2, v0, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v3, v9, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {v0}, Ld/f/a/j/e;->b()I

    move-result v4

    iget-object v1, v8, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v5, v7, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {v8}, Ld/f/a/j/e;->b()I

    move-result v27

    const/16 v28, 0x5

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v24, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v6, v29

    move-object/from16 v42, v7

    move-object/from16 v7, v24

    move-object/from16 v43, v8

    move/from16 v8, v27

    move-object/from16 v24, v9

    move/from16 v9, v28

    invoke-virtual/range {v1 .. v9}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;IFLd/f/a/i;Ld/f/a/i;II)V

    goto :goto_37

    :cond_4b
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v24, v9

    goto :goto_37

    :cond_4c
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v24, v9

    :goto_37
    move-object/from16 v1, v42

    if-eqz v1, :cond_4d

    if-eq v14, v15, :cond_4d

    move-object/from16 v2, v43

    iget-object v3, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v4, v1, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {v2}, Ld/f/a/j/e;->b()I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x5

    invoke-virtual {v10, v3, v4, v5, v6}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    goto :goto_38

    :cond_4d
    move-object/from16 v2, v43

    :goto_38
    move-object/from16 v31, v38

    :cond_4e
    :goto_39
    if-nez v22, :cond_4f

    if-eqz v16, :cond_57

    :cond_4f
    if-eqz v14, :cond_57

    iget-object v0, v14, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v0, v0, p3

    iget-object v1, v15, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v2, v0, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v2, :cond_50

    iget-object v2, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    goto :goto_3a

    :cond_50
    const/4 v2, 0x0

    :goto_3a
    move-object/from16 v20, v2

    iget-object v2, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v2, :cond_51

    iget-object v2, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    goto :goto_3b

    :cond_51
    const/4 v2, 0x0

    :goto_3b
    if-eq v13, v15, :cond_53

    iget-object v3, v13, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v4, v3, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v4, :cond_52

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    goto :goto_3c

    :cond_52
    const/4 v4, 0x0

    :goto_3c
    move-object v2, v4

    move-object/from16 v24, v2

    goto :goto_3d

    :cond_53
    move-object/from16 v24, v2

    :goto_3d
    if-ne v14, v15, :cond_54

    iget-object v2, v14, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v0, v2, p3

    add-int/lit8 v3, p3, 0x1

    aget-object v1, v2, v3

    move-object v9, v1

    goto :goto_3e

    :cond_54
    move-object v9, v1

    :goto_3e
    if-eqz v20, :cond_56

    if-eqz v24, :cond_56

    const/high16 v26, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Ld/f/a/j/e;->b()I

    move-result v27

    if-nez v15, :cond_55

    move-object v1, v13

    move-object v15, v1

    :cond_55
    iget-object v1, v15, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ld/f/a/j/e;->b()I

    move-result v28

    iget-object v2, v0, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v7, v9, Ld/f/a/j/e;->i:Ld/f/a/i;

    const/16 v29, 0x5

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v4, v27

    move/from16 v5, v26

    move-object/from16 v6, v24

    move/from16 v8, v28

    move-object/from16 v32, v9

    move/from16 v9, v29

    invoke-virtual/range {v1 .. v9}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;IFLd/f/a/i;Ld/f/a/i;II)V

    goto :goto_3f

    :cond_56
    move-object/from16 v32, v9

    :cond_57
    :goto_3f
    return-void
.end method
