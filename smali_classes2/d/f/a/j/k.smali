.class public Ld/f/a/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ld/f/a/j/k;->a:[Z

    return-void
.end method

.method static a(ILd/f/a/j/f;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->I()V

    iget-object v1, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v2, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget-object v3, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v3

    iget-object v4, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v4}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v4

    and-int/lit8 v5, p0, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v9, v0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v9, v9, v7

    sget-object v10, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v9, v10, :cond_1

    invoke-static {v0, v7}, Ld/f/a/j/k;->a(Ld/f/a/j/f;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget v10, v1, Ld/f/a/j/m;->h:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_13

    iget v10, v3, Ld/f/a/j/m;->h:I

    if-eq v10, v12, :cond_13

    iget-object v10, v0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v10, v10, v7

    sget-object v7, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    if-eq v10, v7, :cond_b

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->r()I

    move-result v7

    if-ne v7, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->s()I

    move-result v7

    invoke-virtual {v1, v8}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, Ld/f/a/j/m;->b(I)V

    iget-object v10, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v10, :cond_4

    iget-object v10, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v10, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v3, v1, v8, v10}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3, v1, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    goto/16 :goto_3

    :cond_4
    iget-object v10, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v10, :cond_6

    iget-object v10, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v10, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v3, v1, v8, v10}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3, v1, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    goto/16 :goto_3

    :cond_6
    iget-object v10, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v10, :cond_8

    iget-object v10, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v10, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v1, v3, v14, v10}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto/16 :goto_3

    :cond_7
    neg-int v10, v7

    invoke-virtual {v1, v3, v10}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    goto/16 :goto_3

    :cond_8
    iget-object v10, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v10, :cond_13

    iget-object v10, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v10, :cond_13

    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v10, v1}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v10, v3}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    :cond_9
    iget v10, v0, Ld/f/a/j/f;->G:F

    cmpl-float v10, v10, v13

    if-nez v10, :cond_a

    invoke-virtual {v1, v11}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v3, v11}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v1, v3, v13}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    invoke-virtual {v3, v1, v13}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1, v15}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v3, v15}, Ld/f/a/j/m;->b(I)V

    neg-int v10, v7

    int-to-float v10, v10

    invoke-virtual {v1, v3, v10}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    int-to-float v10, v7

    invoke-virtual {v3, v1, v10}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    invoke-virtual {v0, v7}, Ld/f/a/j/f;->o(I)V

    goto/16 :goto_3

    :cond_b
    :goto_2
    iget-object v7, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v7, :cond_d

    iget-object v7, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v7, :cond_d

    invoke-virtual {v1, v8}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, Ld/f/a/j/m;->b(I)V

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->s()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    goto/16 :goto_3

    :cond_d
    iget-object v7, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v7, :cond_f

    iget-object v7, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v7, :cond_f

    invoke-virtual {v1, v8}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, Ld/f/a/j/m;->b(I)V

    if-eqz v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->s()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    goto :goto_3

    :cond_f
    iget-object v7, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v7, :cond_11

    iget-object v7, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v7, :cond_11

    invoke-virtual {v1, v8}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, Ld/f/a/j/m;->b(I)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->s()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    if-eqz v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto :goto_3

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->s()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    goto :goto_3

    :cond_11
    iget-object v7, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v7, :cond_13

    iget-object v7, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v7, :cond_13

    invoke-virtual {v1, v15}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v3, v15}, Ld/f/a/j/m;->b(I)V

    if-eqz v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v7

    invoke-virtual {v7, v1}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v7

    invoke-virtual {v7, v3}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Ld/f/a/j/m;->b(Ld/f/a/j/m;ILd/f/a/j/n;)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Ld/f/a/j/m;->b(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto :goto_3

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->s()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->s()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    :cond_13
    :goto_3
    iget-object v7, v0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v7, v7, v8

    sget-object v10, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v7, v10, :cond_14

    invoke-static {v0, v8}, Ld/f/a/j/k;->a(Ld/f/a/j/f;I)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    :goto_4
    iget v10, v2, Ld/f/a/j/m;->h:I

    if-eq v10, v12, :cond_26

    iget v10, v4, Ld/f/a/j/m;->h:I

    if-eq v10, v12, :cond_26

    iget-object v10, v0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v10, v10, v8

    sget-object v12, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    if-eq v10, v12, :cond_1e

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->r()I

    move-result v10

    if-ne v10, v6, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v7, :cond_26

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->i()I

    move-result v6

    invoke-virtual {v2, v8}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, Ld/f/a/j/m;->b(I)V

    iget-object v10, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v10, :cond_17

    iget-object v10, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v10, :cond_17

    if-eqz v5, :cond_16

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v4, v2, v8, v10}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v4, v2, v6}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    goto/16 :goto_a

    :cond_17
    iget-object v10, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v10, :cond_19

    iget-object v10, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v10, :cond_19

    if-eqz v5, :cond_18

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v4, v2, v8, v10}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v4, v2, v6}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    goto/16 :goto_a

    :cond_19
    iget-object v10, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v10, :cond_1b

    iget-object v10, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v10, :cond_1b

    if-eqz v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v8

    invoke-virtual {v2, v4, v14, v8}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto/16 :goto_a

    :cond_1a
    neg-int v8, v6

    invoke-virtual {v2, v4, v8}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    goto/16 :goto_a

    :cond_1b
    iget-object v10, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v10, :cond_26

    iget-object v10, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v10, v10, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v10, :cond_26

    if-eqz v5, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v10, v2}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v10, v4}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    :cond_1c
    iget v10, v0, Ld/f/a/j/f;->G:F

    cmpl-float v10, v10, v13

    if-nez v10, :cond_1d

    invoke-virtual {v2, v11}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v4, v11}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v2, v4, v13}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    invoke-virtual {v4, v2, v13}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v2, v15}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v4, v15}, Ld/f/a/j/m;->b(I)V

    neg-int v10, v6

    int-to-float v10, v10

    invoke-virtual {v2, v4, v10}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    int-to-float v10, v6

    invoke-virtual {v4, v2, v10}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    invoke-virtual {v0, v6}, Ld/f/a/j/f;->g(I)V

    iget v10, v0, Ld/f/a/j/f;->Q:I

    if-lez v10, :cond_26

    iget-object v10, v0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v10}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v10

    iget v11, v0, Ld/f/a/j/f;->Q:I

    invoke-virtual {v10, v8, v2, v11}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    goto/16 :goto_a

    :cond_1e
    :goto_5
    iget-object v6, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v6, :cond_20

    iget-object v6, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v6, :cond_20

    invoke-virtual {v2, v8}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, Ld/f/a/j/m;->b(I)V

    if-eqz v5, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v6

    invoke-virtual {v4, v2, v8, v6}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto :goto_6

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->i()I

    move-result v6

    invoke-virtual {v4, v2, v6}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    :goto_6
    iget-object v6, v0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    iget-object v10, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v10, :cond_26

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    invoke-virtual {v6, v8}, Ld/f/a/j/m;->b(I)V

    iget-object v6, v0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    iget v10, v0, Ld/f/a/j/f;->Q:I

    neg-int v10, v10

    invoke-virtual {v2, v8, v6, v10}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    goto/16 :goto_a

    :cond_20
    iget-object v6, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v6, :cond_22

    iget-object v6, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v6, :cond_22

    invoke-virtual {v2, v8}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, Ld/f/a/j/m;->b(I)V

    if-eqz v5, :cond_21

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v6

    invoke-virtual {v4, v2, v8, v6}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto :goto_7

    :cond_21
    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->i()I

    move-result v6

    invoke-virtual {v4, v2, v6}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    :goto_7
    iget v6, v0, Ld/f/a/j/f;->Q:I

    if-lez v6, :cond_26

    iget-object v6, v0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    iget v10, v0, Ld/f/a/j/f;->Q:I

    invoke-virtual {v6, v8, v2, v10}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    goto/16 :goto_a

    :cond_22
    iget-object v6, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v6, :cond_24

    iget-object v6, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v6, :cond_24

    invoke-virtual {v2, v8}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, Ld/f/a/j/m;->b(I)V

    if-eqz v5, :cond_23

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v6

    invoke-virtual {v2, v4, v14, v6}, Ld/f/a/j/m;->a(Ld/f/a/j/m;ILd/f/a/j/n;)V

    goto :goto_8

    :cond_23
    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->i()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v2, v4, v6}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    :goto_8
    iget v6, v0, Ld/f/a/j/f;->Q:I

    if-lez v6, :cond_26

    iget-object v6, v0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    iget v10, v0, Ld/f/a/j/f;->Q:I

    invoke-virtual {v6, v8, v2, v10}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    goto :goto_a

    :cond_24
    iget-object v6, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v6, :cond_26

    iget-object v6, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v6, :cond_26

    invoke-virtual {v2, v15}, Ld/f/a/j/m;->b(I)V

    invoke-virtual {v4, v15}, Ld/f/a/j/m;->b(I)V

    if-eqz v5, :cond_25

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v6

    invoke-virtual {v2, v4, v14, v6}, Ld/f/a/j/m;->b(Ld/f/a/j/m;ILd/f/a/j/n;)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v6

    invoke-virtual {v4, v2, v8, v6}, Ld/f/a/j/m;->b(Ld/f/a/j/m;ILd/f/a/j/n;)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v6

    invoke-virtual {v6, v4}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    goto :goto_9

    :cond_25
    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->i()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    invoke-virtual/range {p1 .. p1}, Ld/f/a/j/f;->i()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v2, v6}, Ld/f/a/j/m;->b(Ld/f/a/j/m;F)V

    :goto_9
    iget v6, v0, Ld/f/a/j/f;->Q:I

    if-lez v6, :cond_26

    iget-object v6, v0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    iget v10, v0, Ld/f/a/j/f;->Q:I

    invoke-virtual {v6, v8, v2, v10}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    :cond_26
    :goto_a
    return-void
.end method

.method static a(Ld/f/a/j/f;II)V
    .locals 5

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v3

    iget-object v3, v3, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v3

    iput-object v3, v2, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iget-object v2, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    int-to-float v3, p2

    iput v3, v2, Ld/f/a/j/m;->g:F

    iget-object v2, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Ld/f/a/j/o;->b:I

    iget-object v2, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget-object v4, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v4

    iput-object v4, v2, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iget-object v2, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    invoke-virtual {p0, p1}, Ld/f/a/j/f;->d(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Ld/f/a/j/m;->g:F

    iget-object v2, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iput v3, v2, Ld/f/a/j/o;->b:I

    return-void
.end method

.method static a(Ld/f/a/j/g;Ld/f/a/e;Ld/f/a/j/f;)V
    .locals 5

    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v1, Ld/f/a/j/f$b;->d:Ld/f/a/j/f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget v0, v0, Ld/f/a/j/e;->e:I

    invoke-virtual {p0}, Ld/f/a/j/f;->s()I

    move-result v1

    iget-object v2, p2, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget v2, v2, Ld/f/a/j/e;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {p1, v2}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v4

    iput-object v4, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v2, p2, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {p1, v2}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v4

    iput-object v4, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v2, p2, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v2, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v2, v0}, Ld/f/a/e;->a(Ld/f/a/i;I)V

    iget-object v2, p2, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v2, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v2, v1}, Ld/f/a/e;->a(Ld/f/a/i;I)V

    iput v3, p2, Ld/f/a/j/f;->a:I

    invoke-virtual {p2, v0, v1}, Ld/f/a/j/f;->a(II)V

    :cond_0
    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v1, Ld/f/a/j/f$b;->d:Ld/f/a/j/f$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget v0, v0, Ld/f/a/j/e;->e:I

    invoke-virtual {p0}, Ld/f/a/j/f;->i()I

    move-result v1

    iget-object v2, p2, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget v2, v2, Ld/f/a/j/e;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {p1, v2}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v4

    iput-object v4, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v2, p2, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {p1, v2}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v4

    iput-object v4, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v2, p2, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v2, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v2, v0}, Ld/f/a/e;->a(Ld/f/a/i;I)V

    iget-object v2, p2, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v2, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v2, v1}, Ld/f/a/e;->a(Ld/f/a/i;I)V

    iget v2, p2, Ld/f/a/j/f;->Q:I

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Ld/f/a/j/f;->r()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    :cond_1
    iget-object v2, p2, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {p1, v2}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v4

    iput-object v4, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v2, p2, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    iget-object v2, v2, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget v4, p2, Ld/f/a/j/f;->Q:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v2, v4}, Ld/f/a/e;->a(Ld/f/a/i;I)V

    :cond_2
    iput v3, p2, Ld/f/a/j/f;->b:I

    invoke-virtual {p2, v0, v1}, Ld/f/a/j/f;->e(II)V

    :cond_3
    return-void
.end method

.method private static a(Ld/f/a/j/f;I)Z
    .locals 5

    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v1, v0, p1

    sget-object v2, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget v1, p0, Ld/f/a/j/f;->G:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    aget-object v0, v0, v4

    sget-object v1, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    iget v0, p0, Ld/f/a/j/f;->e:I

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget v0, p0, Ld/f/a/j/f;->h:I

    if-nez v0, :cond_5

    iget v0, p0, Ld/f/a/j/f;->i:I

    if-eqz v0, :cond_8

    :cond_5
    return v3

    :cond_6
    iget v0, p0, Ld/f/a/j/f;->f:I

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget v0, p0, Ld/f/a/j/f;->k:I

    if-nez v0, :cond_9

    iget v0, p0, Ld/f/a/j/f;->l:I

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method

.method static a(Ld/f/a/j/g;Ld/f/a/e;IILd/f/a/j/d;)Z
    .locals 40

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, Ld/f/a/j/d;->a:Ld/f/a/j/f;

    iget-object v4, v2, Ld/f/a/j/d;->c:Ld/f/a/j/f;

    iget-object v5, v2, Ld/f/a/j/d;->b:Ld/f/a/j/f;

    iget-object v6, v2, Ld/f/a/j/d;->d:Ld/f/a/j/f;

    iget-object v7, v2, Ld/f/a/j/d;->e:Ld/f/a/j/f;

    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v2, Ld/f/a/j/d;->k:F

    iget-object v13, v2, Ld/f/a/j/d;->f:Ld/f/a/j/f;

    iget-object v14, v2, Ld/f/a/j/d;->g:Ld/f/a/j/f;

    move-object/from16 v15, p0

    iget-object v2, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v2, v2, v1

    move-object/from16 v16, v8

    sget-object v8, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    const/16 v17, 0x0

    move-object/from16 v18, v9

    if-ne v2, v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-nez v1, :cond_4

    iget v9, v7, Ld/f/a/j/f;->e0:I

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move v8, v9

    iget v9, v7, Ld/f/a/j/f;->e0:I

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget v9, v7, Ld/f/a/j/f;->e0:I

    move/from16 v19, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move v9, v8

    move v8, v2

    move/from16 v2, v19

    goto :goto_7

    :cond_4
    move/from16 v22, v2

    iget v2, v7, Ld/f/a/j/f;->f0:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move v8, v2

    iget v2, v7, Ld/f/a/j/f;->f0:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget v9, v7, Ld/f/a/j/f;->f0:I

    move/from16 v19, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move v9, v8

    move v8, v2

    move/from16 v2, v19

    :goto_7
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v38, v16

    move-object/from16 v16, v7

    move v7, v11

    move v11, v10

    move-object/from16 v10, v38

    move/from16 v39, v21

    move-object/from16 v21, v13

    move/from16 v13, v39

    :goto_8
    const/16 v23, 0x0

    move-object/from16 v24, v14

    const/16 v14, 0x8

    if-nez v11, :cond_17

    move/from16 v25, v11

    invoke-virtual {v10}, Ld/f/a/j/f;->r()I

    move-result v11

    if-eq v11, v14, :cond_b

    add-int/lit8 v13, v13, 0x1

    if-nez v1, :cond_8

    invoke-virtual {v10}, Ld/f/a/j/f;->s()I

    move-result v11

    int-to-float v11, v11

    add-float v19, v19, v11

    goto :goto_9

    :cond_8
    invoke-virtual {v10}, Ld/f/a/j/f;->i()I

    move-result v11

    int-to-float v11, v11

    add-float v19, v19, v11

    :goto_9
    if-eq v10, v5, :cond_9

    iget-object v11, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v11, v11, p3

    invoke-virtual {v11}, Ld/f/a/j/e;->b()I

    move-result v11

    int-to-float v11, v11

    add-float v19, v19, v11

    :cond_9
    if-eq v10, v6, :cond_a

    iget-object v11, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v26, p3, 0x1

    aget-object v11, v11, v26

    invoke-virtual {v11}, Ld/f/a/j/e;->b()I

    move-result v11

    int-to-float v11, v11

    add-float v19, v19, v11

    :cond_a
    iget-object v11, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v11, v11, p3

    invoke-virtual {v11}, Ld/f/a/j/e;->b()I

    move-result v11

    int-to-float v11, v11

    add-float v20, v20, v11

    iget-object v11, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v26, p3, 0x1

    aget-object v11, v11, v26

    invoke-virtual {v11}, Ld/f/a/j/e;->b()I

    move-result v11

    int-to-float v11, v11

    add-float v20, v20, v11

    :cond_b
    iget-object v11, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v11, v11, p3

    move-object/from16 v26, v11

    invoke-virtual {v10}, Ld/f/a/j/f;->r()I

    move-result v11

    if-eq v11, v14, :cond_12

    iget-object v11, v10, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v11, v11, v1

    sget-object v14, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v11, v14, :cond_12

    add-int/lit8 v7, v7, 0x1

    if-nez v1, :cond_e

    iget v11, v10, Ld/f/a/j/f;->e:I

    if-eqz v11, :cond_c

    return v17

    :cond_c
    iget v11, v10, Ld/f/a/j/f;->h:I

    if-nez v11, :cond_d

    iget v11, v10, Ld/f/a/j/f;->i:I

    if-eqz v11, :cond_10

    :cond_d
    return v17

    :cond_e
    iget v11, v10, Ld/f/a/j/f;->f:I

    if-eqz v11, :cond_f

    return v17

    :cond_f
    iget v11, v10, Ld/f/a/j/f;->k:I

    if-nez v11, :cond_11

    iget v11, v10, Ld/f/a/j/f;->l:I

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    iget v11, v10, Ld/f/a/j/f;->G:F

    cmpl-float v11, v11, v23

    if-eqz v11, :cond_12

    return v17

    :cond_11
    :goto_a
    return v17

    :cond_12
    iget-object v11, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v11, v11, v14

    iget-object v11, v11, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v11, :cond_15

    iget-object v14, v11, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    move/from16 v23, v7

    iget-object v7, v14, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    move-object/from16 v27, v11

    aget-object v11, v7, p3

    iget-object v11, v11, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v11, :cond_14

    aget-object v7, v7, p3

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    if-eq v7, v10, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v18, v14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v7, 0x0

    move-object/from16 v18, v7

    goto :goto_c

    :cond_15
    move/from16 v23, v7

    move-object/from16 v27, v11

    const/4 v7, 0x0

    move-object/from16 v18, v7

    :goto_c
    if-eqz v18, :cond_16

    move-object/from16 v7, v18

    move-object v10, v7

    move/from16 v11, v25

    goto :goto_d

    :cond_16
    const/4 v7, 0x1

    move v11, v7

    :goto_d
    move/from16 v7, v23

    move-object/from16 v14, v24

    goto/16 :goto_8

    :cond_17
    move/from16 v25, v11

    iget-object v11, v3, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v11, v11, p3

    invoke-virtual {v11}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v11

    iget-object v14, v4, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v27, p3, 0x1

    aget-object v14, v14, v27

    invoke-virtual {v14}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v14

    iget-object v15, v11, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    if-eqz v15, :cond_42

    iget-object v0, v14, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    if-nez v0, :cond_18

    move/from16 v28, v2

    move-object/from16 v32, v6

    move/from16 v35, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v27, v12

    move-object/from16 v23, v14

    move-object/from16 v9, p1

    goto/16 :goto_24

    :cond_18
    iget v15, v15, Ld/f/a/j/o;->b:I

    move/from16 v27, v12

    const/4 v12, 0x1

    if-ne v15, v12, :cond_41

    iget v0, v0, Ld/f/a/j/o;->b:I

    if-eq v0, v12, :cond_19

    move/from16 v28, v2

    move-object/from16 v32, v6

    move/from16 v35, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v23, v14

    move-object/from16 v9, p1

    goto/16 :goto_23

    :cond_19
    if-lez v7, :cond_1a

    if-eq v7, v13, :cond_1a

    return v17

    :cond_1a
    const/4 v0, 0x0

    if-nez v8, :cond_1b

    if-nez v9, :cond_1b

    if-eqz v2, :cond_1d

    :cond_1b
    if-eqz v5, :cond_1c

    iget-object v12, v5, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v12, v12, p3

    invoke-virtual {v12}, Ld/f/a/j/e;->b()I

    move-result v12

    int-to-float v0, v12

    :cond_1c
    if-eqz v6, :cond_1d

    iget-object v12, v6, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v12, v12, v15

    invoke-virtual {v12}, Ld/f/a/j/e;->b()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v0, v12

    :cond_1d
    iget-object v12, v11, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget v12, v12, Ld/f/a/j/m;->g:F

    iget-object v15, v14, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget v15, v15, Ld/f/a/j/m;->g:F

    const/16 v28, 0x0

    cmpg-float v29, v12, v15

    if-gez v29, :cond_1e

    sub-float v29, v15, v12

    sub-float v29, v29, v19

    goto :goto_e

    :cond_1e
    sub-float v29, v12, v15

    sub-float v29, v29, v19

    :goto_e
    const-wide/16 v30, 0x1

    if-lez v7, :cond_28

    if-ne v7, v13, :cond_28

    invoke-virtual {v10}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v28

    if-eqz v28, :cond_1f

    move/from16 v28, v2

    invoke-virtual {v10}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v2

    iget-object v2, v2, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v2, v2, v1

    move-object/from16 v32, v6

    sget-object v6, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v2, v6, :cond_20

    return v17

    :cond_1f
    move/from16 v28, v2

    move-object/from16 v32, v6

    :cond_20
    add-float v29, v29, v19

    sub-float v29, v29, v20

    move-object v2, v3

    move v6, v12

    :goto_f
    if-eqz v2, :cond_27

    sget-object v10, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v10, :cond_21

    move/from16 v33, v8

    move/from16 v34, v9

    iget-wide v8, v10, Ld/f/a/f;->z:J

    sub-long v8, v8, v30

    iput-wide v8, v10, Ld/f/a/f;->z:J

    iget-wide v8, v10, Ld/f/a/f;->r:J

    add-long v8, v8, v30

    iput-wide v8, v10, Ld/f/a/f;->r:J

    iget-wide v8, v10, Ld/f/a/f;->x:J

    add-long v8, v8, v30

    iput-wide v8, v10, Ld/f/a/f;->x:J

    goto :goto_10

    :cond_21
    move/from16 v33, v8

    move/from16 v34, v9

    :goto_10
    iget-object v8, v2, Ld/f/a/j/f;->i0:[Ld/f/a/j/f;

    aget-object v18, v8, v1

    if-nez v18, :cond_23

    if-ne v2, v4, :cond_22

    goto :goto_11

    :cond_22
    move-object/from16 v9, p1

    move/from16 v35, v7

    goto :goto_13

    :cond_23
    :goto_11
    int-to-float v8, v7

    div-float v8, v29, v8

    cmpl-float v9, v27, v23

    if-lez v9, :cond_25

    iget-object v9, v2, Ld/f/a/j/f;->g0:[F

    aget v10, v9, v1

    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v10, v10, v17

    if-nez v10, :cond_24

    const/4 v8, 0x0

    goto :goto_12

    :cond_24
    aget v9, v9, v1

    mul-float v9, v9, v29

    div-float v8, v9, v27

    :cond_25
    :goto_12
    invoke-virtual {v2}, Ld/f/a/j/f;->r()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_26

    const/4 v8, 0x0

    :cond_26
    iget-object v9, v2, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Ld/f/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    iget-object v9, v2, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v9

    iget-object v10, v11, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    invoke-virtual {v9, v10, v6}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    iget-object v9, v2, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v10, p3, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v9

    iget-object v10, v11, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    move/from16 v35, v7

    add-float v7, v6, v8

    invoke-virtual {v9, v10, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    iget-object v7, v2, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-virtual {v7, v9}, Ld/f/a/j/m;->a(Ld/f/a/e;)V

    iget-object v7, v2, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v10, p3, 0x1

    aget-object v7, v7, v10

    invoke-virtual {v7}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v7

    invoke-virtual {v7, v9}, Ld/f/a/j/m;->a(Ld/f/a/e;)V

    add-float/2addr v6, v8

    iget-object v7, v2, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v10, p3, 0x1

    aget-object v7, v7, v10

    invoke-virtual {v7}, Ld/f/a/j/e;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    :goto_13
    move-object/from16 v2, v18

    move/from16 v8, v33

    move/from16 v9, v34

    move/from16 v7, v35

    goto/16 :goto_f

    :cond_27
    move/from16 v35, v7

    const/4 v7, 0x1

    return v7

    :cond_28
    move/from16 v28, v2

    move-object/from16 v32, v6

    move/from16 v35, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v9, p1

    cmpg-float v2, v29, v23

    if-gez v2, :cond_29

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v34, v2

    move v2, v6

    goto :goto_14

    :cond_29
    move/from16 v2, v28

    move/from16 v8, v33

    :goto_14
    if-eqz v8, :cond_2f

    sub-float v29, v29, v0

    move-object v6, v3

    invoke-virtual {v3, v1}, Ld/f/a/j/f;->b(I)F

    move-result v7

    mul-float v7, v7, v29

    add-float/2addr v7, v12

    move-object v10, v6

    move/from16 v29, v7

    :goto_15
    if-eqz v10, :cond_2e

    sget-object v6, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v6, :cond_2a

    move/from16 v17, v8

    iget-wide v7, v6, Ld/f/a/f;->z:J

    sub-long v7, v7, v30

    iput-wide v7, v6, Ld/f/a/f;->z:J

    iget-wide v7, v6, Ld/f/a/f;->r:J

    add-long v7, v7, v30

    iput-wide v7, v6, Ld/f/a/f;->r:J

    iget-wide v7, v6, Ld/f/a/f;->x:J

    add-long v7, v7, v30

    iput-wide v7, v6, Ld/f/a/f;->x:J

    goto :goto_16

    :cond_2a
    move/from16 v17, v8

    :goto_16
    iget-object v6, v10, Ld/f/a/j/f;->i0:[Ld/f/a/j/f;

    aget-object v18, v6, v1

    if-nez v18, :cond_2c

    if-ne v10, v4, :cond_2b

    goto :goto_17

    :cond_2b
    move-object/from16 v23, v14

    move/from16 v36, v15

    goto :goto_19

    :cond_2c
    :goto_17
    const/4 v6, 0x0

    if-nez v1, :cond_2d

    invoke-virtual {v10}, Ld/f/a/j/f;->s()I

    move-result v7

    int-to-float v6, v7

    goto :goto_18

    :cond_2d
    invoke-virtual {v10}, Ld/f/a/j/f;->i()I

    move-result v7

    int-to-float v6, v7

    :goto_18
    iget-object v7, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Ld/f/a/j/e;->b()I

    move-result v7

    int-to-float v7, v7

    add-float v7, v29, v7

    iget-object v8, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v8

    move-object/from16 v23, v14

    iget-object v14, v11, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    invoke-virtual {v8, v14, v7}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    iget-object v8, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v8, v8, v14

    invoke-virtual {v8}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v8

    iget-object v14, v11, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    move/from16 v36, v15

    add-float v15, v7, v6

    invoke-virtual {v8, v14, v15}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    iget-object v8, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v8

    invoke-virtual {v8, v9}, Ld/f/a/j/m;->a(Ld/f/a/e;)V

    iget-object v8, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v8, v8, v14

    invoke-virtual {v8}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v8

    invoke-virtual {v8, v9}, Ld/f/a/j/m;->a(Ld/f/a/e;)V

    add-float/2addr v7, v6

    iget-object v8, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v8, v8, v14

    invoke-virtual {v8}, Ld/f/a/j/e;->b()I

    move-result v8

    int-to-float v8, v8

    add-float v29, v7, v8

    :goto_19
    move-object/from16 v10, v18

    move/from16 v8, v17

    move-object/from16 v14, v23

    move/from16 v15, v36

    goto/16 :goto_15

    :cond_2e
    move/from16 v17, v8

    move-object/from16 v23, v14

    move/from16 v36, v15

    move/from16 v37, v0

    goto/16 :goto_22

    :cond_2f
    move/from16 v17, v8

    move-object/from16 v23, v14

    move/from16 v36, v15

    if-nez v34, :cond_31

    if-eqz v2, :cond_30

    goto :goto_1a

    :cond_30
    move/from16 v37, v0

    goto/16 :goto_22

    :cond_31
    :goto_1a
    if-eqz v34, :cond_32

    sub-float v29, v29, v0

    goto :goto_1b

    :cond_32
    if-eqz v2, :cond_33

    sub-float v29, v29, v0

    :cond_33
    :goto_1b
    move-object v6, v3

    add-int/lit8 v7, v13, 0x1

    int-to-float v7, v7

    div-float v7, v29, v7

    if-eqz v2, :cond_35

    const/4 v8, 0x1

    if-le v13, v8, :cond_34

    add-int/lit8 v8, v13, -0x1

    int-to-float v8, v8

    div-float v7, v29, v8

    goto :goto_1c

    :cond_34
    const/high16 v8, 0x40000000    # 2.0f

    div-float v7, v29, v8

    :cond_35
    :goto_1c
    move v8, v12

    invoke-virtual {v3}, Ld/f/a/j/f;->r()I

    move-result v10

    const/16 v14, 0x8

    if-eq v10, v14, :cond_36

    add-float/2addr v8, v7

    :cond_36
    if-eqz v2, :cond_37

    const/4 v10, 0x1

    if-le v13, v10, :cond_37

    iget-object v10, v5, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Ld/f/a/j/e;->b()I

    move-result v10

    int-to-float v10, v10

    add-float v8, v12, v10

    :cond_37
    if-eqz v34, :cond_38

    if-eqz v5, :cond_38

    iget-object v10, v5, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Ld/f/a/j/e;->b()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    move-object v10, v6

    move/from16 v29, v8

    goto :goto_1d

    :cond_38
    move-object v10, v6

    move/from16 v29, v8

    :goto_1d
    if-eqz v10, :cond_40

    sget-object v6, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v6, :cond_39

    iget-wide v14, v6, Ld/f/a/f;->z:J

    sub-long v14, v14, v30

    iput-wide v14, v6, Ld/f/a/f;->z:J

    iget-wide v14, v6, Ld/f/a/f;->r:J

    add-long v14, v14, v30

    iput-wide v14, v6, Ld/f/a/f;->r:J

    iget-wide v14, v6, Ld/f/a/f;->x:J

    add-long v14, v14, v30

    iput-wide v14, v6, Ld/f/a/f;->x:J

    :cond_39
    iget-object v6, v10, Ld/f/a/j/f;->i0:[Ld/f/a/j/f;

    aget-object v18, v6, v1

    if-nez v18, :cond_3b

    if-ne v10, v4, :cond_3a

    goto :goto_1e

    :cond_3a
    move/from16 v37, v0

    const/16 v8, 0x8

    goto/16 :goto_21

    :cond_3b
    :goto_1e
    const/4 v6, 0x0

    if-nez v1, :cond_3c

    invoke-virtual {v10}, Ld/f/a/j/f;->s()I

    move-result v8

    int-to-float v6, v8

    goto :goto_1f

    :cond_3c
    invoke-virtual {v10}, Ld/f/a/j/f;->i()I

    move-result v8

    int-to-float v6, v8

    :goto_1f
    if-eq v10, v5, :cond_3d

    iget-object v8, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Ld/f/a/j/e;->b()I

    move-result v8

    int-to-float v8, v8

    add-float v29, v29, v8

    move/from16 v8, v29

    goto :goto_20

    :cond_3d
    move/from16 v8, v29

    :goto_20
    iget-object v14, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v14, v14, p3

    invoke-virtual {v14}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v14

    iget-object v15, v11, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    invoke-virtual {v14, v15, v8}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    iget-object v14, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v14, v14, v15

    invoke-virtual {v14}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v14

    iget-object v15, v11, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    move/from16 v37, v0

    add-float v0, v8, v6

    invoke-virtual {v14, v15, v0}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    iget-object v0, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    invoke-virtual {v0, v9}, Ld/f/a/j/m;->a(Ld/f/a/e;)V

    iget-object v0, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    invoke-virtual {v0, v9}, Ld/f/a/j/m;->a(Ld/f/a/e;)V

    iget-object v0, v10, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ld/f/a/j/e;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    add-float v29, v8, v0

    if-eqz v18, :cond_3e

    invoke-virtual/range {v18 .. v18}, Ld/f/a/j/f;->r()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_3f

    add-float v29, v29, v7

    goto :goto_21

    :cond_3e
    const/16 v8, 0x8

    :cond_3f
    :goto_21
    move-object/from16 v10, v18

    move/from16 v0, v37

    goto/16 :goto_1d

    :cond_40
    move/from16 v37, v0

    :goto_22
    const/4 v0, 0x1

    return v0

    :cond_41
    move/from16 v28, v2

    move-object/from16 v32, v6

    move/from16 v35, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v23, v14

    move-object/from16 v9, p1

    :goto_23
    return v17

    :cond_42
    move/from16 v28, v2

    move-object/from16 v32, v6

    move/from16 v35, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v27, v12

    move-object/from16 v23, v14

    move-object v9, v0

    :goto_24
    return v17
.end method
