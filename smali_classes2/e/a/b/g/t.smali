.class public Le/a/b/g/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/a/b/f/b/u;IZ)Le/a/b/g/v;
    .locals 3

    nop

    invoke-static {p0, p1, p2}, Le/a/b/g/v;->a(Le/a/b/f/b/u;IZ)Le/a/b/g/v;

    move-result-object v0

    invoke-static {v0}, Le/a/b/g/t;->a(Le/a/b/g/v;)V

    invoke-static {v0}, Le/a/b/g/i;->a(Le/a/b/g/v;)Le/a/b/g/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/b/g/t;->a(Le/a/b/g/v;Le/a/b/g/j;I)V

    new-instance v2, Le/a/b/g/w;

    invoke-direct {v2, v0}, Le/a/b/g/w;-><init>(Le/a/b/g/v;)V

    invoke-virtual {v2}, Le/a/b/g/w;->run()V

    invoke-virtual {v0}, Le/a/b/g/v;->j()V

    return-object v0
.end method

.method private static a(Le/a/b/g/v;)V
    .locals 0

    invoke-static {p0}, Le/a/b/g/t;->c(Le/a/b/g/v;)V

    invoke-static {p0}, Le/a/b/g/t;->b(Le/a/b/g/v;)V

    invoke-static {p0}, Le/a/b/g/t;->d(Le/a/b/g/v;)V

    return-void
.end method

.method public static a(Le/a/b/g/v;I)V
    .locals 2

    invoke-static {p0}, Le/a/b/g/i;->a(Le/a/b/g/v;)Le/a/b/g/j;

    move-result-object v0

    invoke-static {p0, v0, p1}, Le/a/b/g/t;->a(Le/a/b/g/v;Le/a/b/g/j;I)V

    new-instance v1, Le/a/b/g/w;

    invoke-direct {v1, p0, p1}, Le/a/b/g/w;-><init>(Le/a/b/g/v;I)V

    invoke-virtual {v1}, Le/a/b/g/w;->run()V

    return-void
.end method

.method private static a(Le/a/b/g/v;Le/a/b/g/j;I)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Le/a/b/g/v;->h()I

    move-result v2

    sub-int v2, v2, p2

    new-instance v3, Le/a/b/g/d;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Le/a/b/g/d;-><init>(Le/a/b/g/v;)V

    invoke-virtual {v3}, Le/a/b/g/d;->a()[Le/a/b/g/d$a;

    move-result-object v5

    new-array v6, v2, [Ljava/util/BitSet;

    new-array v7, v2, [Ljava/util/BitSet;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_0

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v9, v6, v8

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/b/g/s;

    invoke-virtual {v10}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/a/b/g/u;

    invoke-virtual {v12}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Le/a/b/f/b/q;->l()I

    move-result v14

    sub-int v14, v14, p2

    if-ltz v14, :cond_1

    invoke-virtual {v13}, Le/a/b/f/b/q;->l()I

    move-result v14

    sub-int v14, v14, p2

    aget-object v14, v6, v14

    invoke-virtual {v14, v8}, Ljava/util/BitSet;->set(I)V

    :cond_1
    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move v9, v2

    :goto_3
    if-ge v8, v9, :cond_9

    aget-object v10, v6, v8

    invoke-virtual {v10}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/BitSet;

    :goto_4
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v11

    move v12, v11

    if-ltz v11, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/BitSet;->clear(I)V

    aget-object v11, v5, v12

    iget-object v11, v11, Le/a/b/g/d$a;->a:Le/a/b/h/k;

    invoke-interface {v11}, Le/a/b/h/k;->iterator()Le/a/b/h/i;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Le/a/b/h/i;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Le/a/b/h/i;->next()I

    move-result v13

    aget-object v14, v7, v8

    invoke-virtual {v14, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-nez v14, :cond_5

    aget-object v14, v7, v8

    invoke-virtual {v14, v13}, Ljava/util/BitSet;->set(I)V

    add-int v14, v8, p2

    nop

    move-object/from16 v15, p1

    move/from16 v16, v1

    invoke-virtual {v15, v13}, Le/a/b/g/j;->d(I)Le/a/b/f/b/s;

    move-result-object v1

    invoke-virtual {v1, v14}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Le/a/b/g/s;

    invoke-virtual {v2, v14}, Le/a/b/g/s;->c(I)V

    goto :goto_6

    :cond_4
    move/from16 v18, v2

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    invoke-virtual {v2, v1}, Le/a/b/g/s;->a(Le/a/b/f/b/q;)V

    :goto_6
    aget-object v2, v6, v8

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v10, v13}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_5
    move-object/from16 v15, p1

    move/from16 v16, v1

    move/from16 v18, v2

    :cond_6
    :goto_7
    move/from16 v1, v16

    move/from16 v2, v18

    goto :goto_5

    :cond_7
    move-object/from16 v15, p1

    move/from16 v16, v1

    move/from16 v18, v2

    goto :goto_4

    :cond_8
    move-object/from16 v15, p1

    move/from16 v16, v1

    move/from16 v18, v2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method private static a(Le/a/b/g/s;)Z
    .locals 3

    invoke-virtual {p0}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual {p0}, Le/a/b/g/s;->o()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static a(Le/a/b/g/s;Le/a/b/g/s;)Z
    .locals 4

    invoke-virtual {p0}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/u;

    invoke-virtual {p0}, Le/a/b/g/s;->o()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-le v3, v2, :cond_0

    invoke-virtual {p1}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-le v3, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-le v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static b(Le/a/b/g/v;)V
    .locals 11

    invoke-virtual {p0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/s;

    invoke-virtual {v3}, Le/a/b/g/s;->q()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {v3}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/u;

    invoke-virtual {v4}, Le/a/b/g/u;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    :goto_1
    if-ltz v6, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/g/s;

    nop

    invoke-virtual {v7, v3}, Le/a/b/g/s;->c(Le/a/b/g/s;)Le/a/b/g/s;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/b/g/u;

    invoke-virtual {v10}, Le/a/b/g/u;->clone()Le/a/b/g/u;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Le/a/b/g/v;)V
    .locals 4

    invoke-virtual {p0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    invoke-static {v2}, Le/a/b/g/t;->a(Le/a/b/g/s;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Le/a/b/g/s;->p()Le/a/b/g/s;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Le/a/b/g/v;)V
    .locals 7

    invoke-virtual {p0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    invoke-virtual {v2}, Le/a/b/g/s;->o()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/g/s;

    invoke-static {v2, v5}, Le/a/b/g/t;->a(Le/a/b/g/s;Le/a/b/g/s;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Le/a/b/g/s;->c(Le/a/b/g/s;)Le/a/b/g/s;

    :cond_0
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
