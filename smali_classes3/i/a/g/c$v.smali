.class final enum Li/a/g/c$v;
.super Li/a/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/g/c;-><init>(Ljava/lang/String;ILi/a/g/c$k;)V

    return-void
.end method

.method private c(Li/a/g/i;Li/a/g/b;)Z
    .locals 7

    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "br"

    const-string v5, "body"

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    :cond_0
    goto/16 :goto_0

    :pswitch_0
    const-string v2, "h6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "h5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :pswitch_2
    const-string v2, "h4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "h3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :pswitch_4
    const-string v2, "h2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :pswitch_5
    const-string v2, "h1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "sarcasm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "span"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "form"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "li"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v2, "dd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_9
    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_1

    sget-object v2, Li/a/g/c$y;->s:[Ljava/lang/String;

    invoke-static {v1, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0, p1, p2}, Li/a/g/c$v;->d(Li/a/g/i;Li/a/g/b;)Z

    move-result v2

    return v2

    :pswitch_6
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {p2, v4}, Li/a/g/m;->c(Ljava/lang/String;)Z

    return v6

    :pswitch_7
    sget-object v2, Li/a/g/c$y;->i:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Li/a/g/b;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v6

    :cond_1
    invoke-virtual {p2, v1}, Li/a/g/b;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_2
    sget-object v2, Li/a/g/c$y;->i:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Li/a/g/b;->b([Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2, v1}, Li/a/g/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v6

    :cond_3
    invoke-virtual {p2, v1}, Li/a/g/b;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_4
    invoke-virtual {p2, v1}, Li/a/g/b;->n(Ljava/lang/String;)Li/a/f/h;

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p2, v1}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {p2, v1}, Li/a/g/m;->c(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v2

    return v2

    :cond_5
    invoke-virtual {p2, v1}, Li/a/g/b;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_6
    invoke-virtual {p2, v1}, Li/a/g/b;->n(Ljava/lang/String;)Li/a/f/h;

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p2}, Li/a/g/b;->l()Li/a/f/k;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Li/a/g/b;->a(Li/a/f/k;)V

    if-eqz v2, :cond_9

    invoke-virtual {p2, v1}, Li/a/g/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Li/a/g/b;->i()V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v4

    invoke-virtual {v4}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_8
    invoke-virtual {p2, v2}, Li/a/g/b;->j(Li/a/f/h;)Z

    goto/16 :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v6

    :pswitch_b
    invoke-virtual {p2, v5}, Li/a/g/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v3

    return v3

    :pswitch_c
    invoke-virtual {p2, v5}, Li/a/g/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v6

    :cond_a
    sget-object v2, Li/a/g/c;->w:Li/a/g/c;

    invoke-virtual {p2, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p2, v1}, Li/a/g/b;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v6

    :cond_b
    invoke-virtual {p2, v1}, Li/a/g/b;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_c
    invoke-virtual {p2, v1}, Li/a/g/b;->n(Ljava/lang/String;)Li/a/f/h;

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Li/a/g/c$v;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v2

    return v2

    :cond_d
    sget-object v2, Li/a/g/c$y;->r:[Ljava/lang/String;

    invoke-static {v1, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2, v1}, Li/a/g/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v6

    :cond_e
    invoke-virtual {p2}, Li/a/g/b;->i()V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_f
    invoke-virtual {p2, v1}, Li/a/g/b;->n(Ljava/lang/String;)Li/a/f/h;

    goto :goto_3

    :cond_10
    sget-object v2, Li/a/g/c$y;->m:[Ljava/lang/String;

    invoke-static {v1, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "name"

    invoke-virtual {p2, v2}, Li/a/g/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p2, v1}, Li/a/g/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v6

    :cond_11
    invoke-virtual {p2}, Li/a/g/b;->i()V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_12
    invoke-virtual {p2, v1}, Li/a/g/b;->n(Ljava/lang/String;)Li/a/f/h;

    invoke-virtual {p2}, Li/a/g/b;->d()V

    :cond_13
    :goto_3
    return v3

    :cond_14
    invoke-virtual {p0, p1, p2}, Li/a/g/c$v;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v2

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xc80 -> :sswitch_7
        0xc90 -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private d(Li/a/g/i;Li/a/g/b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v2

    invoke-virtual {v2}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->o()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ge v5, v6, :cond_11

    invoke-virtual {v1, v3}, Li/a/g/b;->e(Ljava/lang/String;)Li/a/f/h;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p2}, Li/a/g/c$v;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v7

    return v7

    :cond_0
    invoke-virtual {v1, v6}, Li/a/g/b;->f(Li/a/f/h;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {v1, v6}, Li/a/g/b;->i(Li/a/f/h;)V

    return v7

    :cond_1
    invoke-virtual {v6}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Li/a/g/b;->i(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v9

    :cond_2
    invoke-virtual/range {p2 .. p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v8

    if-eq v8, v6, :cond_3

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_3
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_6

    const/16 v14, 0x40

    if-ge v13, v14, :cond_6

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li/a/f/h;

    if-ne v14, v6, :cond_4

    add-int/lit8 v15, v13, -0x1

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Li/a/f/h;

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v1, v14}, Li/a/g/b;->d(Li/a/f/h;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v8, v14

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    invoke-virtual {v6}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Li/a/g/b;->n(Ljava/lang/String;)Li/a/f/h;

    invoke-virtual {v1, v6}, Li/a/g/b;->i(Li/a/f/h;)V

    return v7

    :cond_7
    move-object v7, v8

    move-object v13, v8

    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x3

    if-ge v14, v15, :cond_c

    invoke-virtual {v1, v7}, Li/a/g/b;->f(Li/a/f/h;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v1, v7}, Li/a/g/b;->a(Li/a/f/h;)Li/a/f/h;

    move-result-object v7

    :cond_8
    invoke-virtual {v1, v7}, Li/a/g/b;->c(Li/a/f/h;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v1, v7}, Li/a/g/b;->j(Li/a/f/h;)Z

    goto :goto_5

    :cond_9
    if-ne v7, v6, :cond_a

    goto :goto_6

    :cond_a
    new-instance v15, Li/a/f/h;

    invoke-virtual {v7}, Li/a/f/h;->k()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Li/a/g/f;->d:Li/a/g/f;

    invoke-static {v9, v0}, Li/a/g/h;->a(Ljava/lang/String;Li/a/g/f;)Li/a/g/h;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->j()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v0, v9}, Li/a/f/h;-><init>(Li/a/g/h;Ljava/lang/String;)V

    move-object v0, v15

    invoke-virtual {v1, v7, v0}, Li/a/g/b;->b(Li/a/f/h;Li/a/f/h;)V

    invoke-virtual {v1, v7, v0}, Li/a/g/b;->c(Li/a/f/h;Li/a/f/h;)V

    move-object v7, v0

    nop

    invoke-virtual {v13}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v13}, Li/a/f/m;->v()V

    :cond_b
    invoke-virtual {v7, v13}, Li/a/f/h;->g(Li/a/f/m;)Li/a/f/h;

    move-object v9, v7

    move-object v13, v9

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {v10}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Li/a/g/c$y;->t:[Ljava/lang/String;

    invoke-static {v0, v9}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v13}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Li/a/f/m;->v()V

    :cond_d
    invoke-virtual {v1, v13}, Li/a/g/b;->a(Li/a/f/m;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v13}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Li/a/f/m;->v()V

    :cond_f
    invoke-virtual {v10, v13}, Li/a/f/h;->g(Li/a/f/m;)Li/a/f/h;

    :goto_7
    new-instance v0, Li/a/f/h;

    invoke-virtual {v6}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->j()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v9, v14}, Li/a/f/h;-><init>(Li/a/g/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Li/a/f/h;->a()Li/a/f/b;

    move-result-object v9

    invoke-virtual {v6}, Li/a/f/h;->a()Li/a/f/b;

    move-result-object v14

    invoke-virtual {v9, v14}, Li/a/f/b;->a(Li/a/f/b;)V

    invoke-virtual {v8}, Li/a/f/m;->d()Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x0

    new-array v15, v14, [Li/a/f/m;

    invoke-interface {v9, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Li/a/f/m;

    array-length v15, v9

    :goto_8
    if-ge v14, v15, :cond_10

    move-object/from16 v16, v2

    aget-object v2, v9, v14

    invoke-virtual {v0, v2}, Li/a/f/h;->g(Li/a/f/m;)Li/a/f/h;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    goto :goto_8

    :cond_10
    move-object/from16 v16, v2

    invoke-virtual {v8, v0}, Li/a/f/h;->g(Li/a/f/m;)Li/a/f/h;

    invoke-virtual {v1, v6}, Li/a/g/b;->i(Li/a/f/h;)V

    invoke-virtual {v1, v6}, Li/a/g/b;->j(Li/a/f/h;)Z

    invoke-virtual {v1, v8, v0}, Li/a/g/b;->a(Li/a/f/h;Li/a/f/h;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    return v7
.end method

.method private e(Li/a/g/i;Li/a/g/b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "isindex"

    const-string v6, "input"

    const-string v7, "svg"

    const-string v9, "nobr"

    const-string v10, "form"

    const-string v11, "body"

    const-string v12, "li"

    const-string v13, "hr"

    const-string v14, "option"

    const-string v15, "button"

    const-string v8, "a"

    move-object/from16 v16, v2

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    :cond_0
    goto/16 :goto_0

    :pswitch_0
    const-string v4, "h6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x1b

    goto/16 :goto_1

    :pswitch_1
    const-string v4, "h5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x1a

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "h4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x19

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "h3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x18

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "h2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x17

    goto/16 :goto_1

    :pswitch_5
    const-string v4, "h1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "noembed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "plaintext"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "listing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "span"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "math"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "xmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "pre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "rt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "rp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "dt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x1f

    goto :goto_1

    :sswitch_15
    const-string v4, "dd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x1e

    goto :goto_1

    :sswitch_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_17
    const-string v4, "optgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_1

    :sswitch_18
    const-string v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x13

    goto :goto_1

    :sswitch_19
    const-string v4, "textarea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xf

    goto :goto_1

    :sswitch_1a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x21

    goto :goto_1

    :sswitch_1b
    const-string v4, "iframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x11

    goto :goto_1

    :sswitch_1c
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_1d
    const-string v4, "frameset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v2, "p"

    packed-switch v4, :pswitch_data_1

    move-object/from16 v4, v16

    sget-object v5, Li/a/g/c$y;->n:[Ljava/lang/String;

    invoke-static {v3, v5}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->b(Li/a/g/i$h;)Li/a/f/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/g/b;->a(Z)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_6
    const-string v2, "ruby"

    invoke-virtual {v1, v2}, Li/a/g/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->i()V

    invoke-virtual/range {p2 .. p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v4

    invoke-virtual {v4}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {v1, v2}, Li/a/g/b;->m(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-object/from16 v5, p1

    goto/16 :goto_e

    :cond_2
    move-object/from16 v4, v16

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_7
    move-object/from16 v4, v16

    invoke-virtual/range {p2 .. p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v14}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_3
    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Li/a/g/b;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_2
    if-lez v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/f/h;

    invoke-virtual {v7}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Li/a/g/c$y;->k:[Ljava/lang/String;

    invoke-static {v8, v9}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Li/a/g/m;->b(Ljava/lang/String;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7}, Li/a/g/b;->d(Li/a/f/h;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Li/a/g/c$y;->j:[Ljava/lang/String;

    invoke-static {v8, v9}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_7
    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v4, v16

    invoke-virtual {v1, v2}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_8
    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    iget-object v2, v1, Li/a/g/m;->b:Li/a/g/a;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Li/a/g/a;->c(Ljava/lang/String;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/g/b;->a(Z)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v4, v16

    invoke-virtual {v1, v2}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_9
    invoke-virtual/range {p2 .. p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Li/a/g/c$y;->i:[Ljava/lang/String;

    invoke-static {v2, v5}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->w()Li/a/f/h;

    :cond_a
    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_b
    move-object/from16 v4, v16

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_c
    move-object/from16 v4, v16

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_d
    move-object/from16 v4, v16

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/g/b;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->A()Li/a/g/c;

    move-result-object v2

    sget-object v5, Li/a/g/c;->i:Li/a/g/c;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Li/a/g/c;->p:Li/a/g/c;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Li/a/g/c;->r:Li/a/g/c;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Li/a/g/c;->s:Li/a/g/c;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Li/a/g/c;->t:Li/a/g/c;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, Li/a/g/c;->u:Li/a/g/c;

    invoke-virtual {v1, v5}, Li/a/g/b;->b(Li/a/g/c;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :cond_c
    :goto_4
    sget-object v5, Li/a/g/c;->v:Li/a/g/c;

    invoke-virtual {v1, v5}, Li/a/g/b;->b(Li/a/g/c;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_e
    move-object/from16 v4, v16

    invoke-static {v4, v1}, Li/a/g/c;->b(Li/a/g/i$h;Li/a/g/b;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_f
    move-object/from16 v4, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/g/b;->a(Z)V

    invoke-static {v4, v1}, Li/a/g/c;->b(Li/a/g/i$h;Li/a/g/b;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_10
    move-object/from16 v4, v16

    invoke-virtual {v1, v2}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_d
    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/g/b;->a(Z)V

    invoke-static {v4, v1}, Li/a/g/c;->b(Li/a/g/i$h;Li/a/g/b;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_11
    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    invoke-virtual {v4}, Li/a/g/i$i;->q()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Li/a/g/m;->c:Li/a/g/k;

    sget-object v5, Li/a/g/l;->c:Li/a/g/l;

    invoke-virtual {v2, v5}, Li/a/g/k;->d(Li/a/g/l;)V

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->t()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/g/b;->a(Z)V

    sget-object v2, Li/a/g/c;->h:Li/a/g/c;

    invoke-virtual {v1, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :cond_e
    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_12
    move-object/from16 v4, v16

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->l()Li/a/f/k;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    return v2

    :cond_f
    invoke-virtual {v1, v10}, Li/a/g/m;->c(Ljava/lang/String;)Z

    iget-object v2, v4, Li/a/g/i$i;->j:Li/a/f/b;

    const-string v7, "action"

    invoke-virtual {v2, v7}, Li/a/f/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->l()Li/a/f/k;

    move-result-object v2

    iget-object v8, v4, Li/a/g/i$i;->j:Li/a/f/b;

    invoke-virtual {v8, v7}, Li/a/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Li/a/f/h;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/h;

    :cond_10
    invoke-virtual {v1, v13}, Li/a/g/m;->c(Ljava/lang/String;)Z

    const-string v2, "label"

    invoke-virtual {v1, v2}, Li/a/g/m;->c(Ljava/lang/String;)Z

    iget-object v7, v4, Li/a/g/i$i;->j:Li/a/f/b;

    const-string v8, "prompt"

    invoke-virtual {v7, v8}, Li/a/f/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v4, Li/a/g/i$i;->j:Li/a/f/b;

    invoke-virtual {v7, v8}, Li/a/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_11
    const-string v7, "This is a searchable index. Enter search keywords: "

    :goto_5
    nop

    new-instance v8, Li/a/g/i$c;

    invoke-direct {v8}, Li/a/g/i$c;-><init>()V

    invoke-virtual {v8, v7}, Li/a/g/i$c;->a(Ljava/lang/String;)Li/a/g/i$c;

    invoke-virtual {v1, v8}, Li/a/g/b;->a(Li/a/g/i;)Z

    new-instance v8, Li/a/f/b;

    invoke-direct {v8}, Li/a/f/b;-><init>()V

    iget-object v9, v4, Li/a/g/i$i;->j:Li/a/f/b;

    invoke-virtual {v9}, Li/a/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li/a/f/a;

    invoke-virtual {v11}, Li/a/f/a;->getKey()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Li/a/g/c$y;->p:[Ljava/lang/String;

    invoke-static {v12, v14}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v8, v11}, Li/a/f/b;->a(Li/a/f/a;)Li/a/f/b;

    :cond_12
    goto :goto_6

    :cond_13
    const-string v9, "name"

    invoke-virtual {v8, v9, v5}, Li/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/f/b;

    invoke-virtual {v1, v6, v8}, Li/a/g/b;->a(Ljava/lang/String;Li/a/f/b;)Z

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    invoke-virtual {v1, v13}, Li/a/g/m;->c(Ljava/lang/String;)Z

    invoke-virtual {v1, v10}, Li/a/g/m;->b(Ljava/lang/String;)Z

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_13
    move-object/from16 v4, v16

    invoke-virtual {v1, v7}, Li/a/g/b;->f(Ljava/lang/String;)Li/a/f/h;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "img"

    invoke-virtual {v4, v2}, Li/a/g/i$i;->d(Ljava/lang/String;)Li/a/g/i$i;

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v2

    return v2

    :cond_14
    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_14
    move-object/from16 v4, v16

    invoke-virtual {v1, v2}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_15
    invoke-virtual {v1, v4}, Li/a/g/b;->b(Li/a/g/i$h;)Li/a/f/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/g/b;->a(Z)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_15
    move-object/from16 v4, v16

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->b(Li/a/g/i$h;)Li/a/f/h;

    move-result-object v2

    const-string v5, "type"

    invoke-virtual {v2, v5}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Li/a/g/b;->a(Z)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :cond_16
    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_16
    move-object/from16 v4, v16

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->k()Li/a/f/f;

    move-result-object v5

    invoke-virtual {v5}, Li/a/f/f;->Q()Li/a/f/f$b;

    move-result-object v5

    sget-object v6, Li/a/f/f$b;->b:Li/a/f/f$b;

    if-eq v5, v6, :cond_17

    invoke-virtual {v1, v2}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_17
    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/g/b;->a(Z)V

    sget-object v2, Li/a/g/c;->i:Li/a/g/c;

    invoke-virtual {v1, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_17
    move-object/from16 v4, v16

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v9}, Li/a/g/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {v1, v9}, Li/a/g/m;->b(Ljava/lang/String;)Z

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    :cond_18
    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/g/b;->h(Li/a/f/h;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_18
    move-object/from16 v4, v16

    invoke-virtual {v1, v15}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {v1, v15}, Li/a/g/m;->b(Ljava/lang/String;)Z

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-object/from16 v5, p1

    goto/16 :goto_e

    :cond_19
    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/g/b;->a(Z)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_19
    move-object/from16 v4, v16

    invoke-virtual {v1, v2}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_1a
    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    iget-object v2, v1, Li/a/g/m;->c:Li/a/g/k;

    sget-object v5, Li/a/g/l;->g:Li/a/g/l;

    invoke-virtual {v2, v5}, Li/a/g/k;->d(Li/a/g/l;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_1a
    move-object/from16 v4, v16

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->l()Li/a/f/k;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    const/4 v2, 0x0

    return v2

    :cond_1b
    invoke-virtual {v1, v2}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_1c
    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Li/a/g/b;->a(Li/a/g/i$h;Z)Li/a/f/k;

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_1b
    move-object/from16 v4, v16

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v2, :cond_21

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_1d

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/a/f/h;

    invoke-virtual {v6}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->h()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    return v2

    :cond_1e
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Li/a/f/h;

    invoke-virtual {v2}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v2}, Li/a/f/m;->v()V

    :cond_1f
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_20
    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    sget-object v6, Li/a/g/c;->x:Li/a/g/c;

    invoke-virtual {v1, v6}, Li/a/g/b;->b(Li/a/g/c;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :cond_21
    :goto_8
    const/4 v2, 0x0

    return v2

    :pswitch_1c
    move-object/from16 v4, v16

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_22

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/f/h;

    invoke-virtual {v5}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_a

    :cond_22
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Li/a/g/b;->a(Z)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Li/a/f/h;

    invoke-virtual {v4}, Li/a/g/i$i;->p()Li/a/f/b;

    move-result-object v6

    invoke-virtual {v6}, Li/a/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/f/a;

    invoke-virtual {v7}, Li/a/f/a;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Li/a/f/m;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v5}, Li/a/f/h;->a()Li/a/f/b;

    move-result-object v8

    invoke-virtual {v8, v7}, Li/a/f/b;->a(Li/a/f/a;)Li/a/f/b;

    :cond_23
    goto :goto_9

    :cond_24
    move-object/from16 v5, p1

    goto/16 :goto_e

    :cond_25
    :goto_a
    const/4 v5, 0x0

    return v5

    :pswitch_1d
    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/h;

    invoke-virtual {v4}, Li/a/g/i$i;->p()Li/a/f/b;

    move-result-object v5

    invoke-virtual {v5}, Li/a/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/a/f/a;

    invoke-virtual {v6}, Li/a/f/a;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Li/a/f/m;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v2}, Li/a/f/h;->a()Li/a/f/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Li/a/f/b;->a(Li/a/f/a;)Li/a/f/b;

    :cond_26
    goto :goto_b

    :cond_27
    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_1e
    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Li/a/g/b;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_c
    if-lez v6, :cond_2a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/f/h;

    invoke-virtual {v7}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v1, v12}, Li/a/g/m;->b(Ljava/lang/String;)Z

    goto :goto_d

    :cond_28
    invoke-virtual {v1, v7}, Li/a/g/b;->d(Li/a/f/h;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v7}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Li/a/g/c$y;->j:[Ljava/lang/String;

    invoke-static {v8, v9}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_d

    :cond_29
    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_2a
    :goto_d
    invoke-virtual {v1, v2}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_2b
    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_1f
    move-object/from16 v4, v16

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_20
    move-object/from16 v4, v16

    invoke-virtual {v1, v8}, Li/a/g/b;->e(Ljava/lang/String;)Li/a/f/h;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {v1, v8}, Li/a/g/m;->b(Ljava/lang/String;)Z

    invoke-virtual {v1, v8}, Li/a/g/b;->f(Ljava/lang/String;)Li/a/f/h;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1, v2}, Li/a/g/b;->i(Li/a/f/h;)V

    invoke-virtual {v1, v2}, Li/a/g/b;->j(Li/a/f/h;)Z

    :cond_2c
    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/g/b;->h(Li/a/f/h;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :cond_2d
    sget-object v5, Li/a/g/c$y;->h:[Ljava/lang/String;

    invoke-static {v3, v5}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v1, v2}, Li/a/g/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v1, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_2e
    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-object/from16 v5, p1

    goto :goto_e

    :cond_2f
    sget-object v2, Li/a/g/c$y;->g:[Ljava/lang/String;

    invoke-static {v3, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Li/a/g/c;->d:Li/a/g/c;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v2}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v2

    return v2

    :cond_30
    move-object/from16 v5, p1

    sget-object v2, Li/a/g/c$y;->l:[Ljava/lang/String;

    invoke-static {v3, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/g/b;->h(Li/a/f/h;)V

    goto :goto_e

    :cond_31
    sget-object v2, Li/a/g/c$y;->m:[Ljava/lang/String;

    invoke-static {v3, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->p()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/g/b;->a(Z)V

    goto :goto_e

    :cond_32
    sget-object v2, Li/a/g/c$y;->o:[Ljava/lang/String;

    invoke-static {v3, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1, v4}, Li/a/g/b;->b(Li/a/g/i$h;)Li/a/f/h;

    goto :goto_e

    :cond_33
    sget-object v2, Li/a/g/c$y;->q:[Ljava/lang/String;

    invoke-static {v3, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1, v0}, Li/a/g/b;->a(Li/a/g/c;)V

    const/4 v2, 0x0

    return v2

    :cond_34
    invoke-virtual/range {p2 .. p2}, Li/a/g/b;->x()V

    invoke-virtual {v1, v4}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    :goto_e
    const/4 v2, 0x1

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_1d
        -0x521dd8ce -> :sswitch_1c
        -0x47007d5c -> :sswitch_1b
        -0x3c35778b -> :sswitch_1a
        -0x3bcc48c6 -> :sswitch_19
        -0x3600cb04 -> :sswitch_18
        -0x4d08054 -> :sswitch_17
        0x61 -> :sswitch_16
        0xc80 -> :sswitch_15
        0xc90 -> :sswitch_14
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_12
        0xe3e -> :sswitch_11
        0xe42 -> :sswitch_10
        0x1b2a3 -> :sswitch_f
        0x1be64 -> :sswitch_e
        0x1d01b -> :sswitch_d
        0x2e39a2 -> :sswitch_c
        0x300cc4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x330708 -> :sswitch_9
        0x33add1 -> :sswitch_8
        0x35f74a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method a(Li/a/g/i;Li/a/g/b;)Z
    .locals 5

    sget-object v0, Li/a/g/c$p;->a:[I

    iget-object v1, p1, Li/a/g/i;->a:Li/a/g/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/g/i;->a()Li/a/g/i$c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Li/a/g/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Li/a/g/b;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Li/a/g/c;->a(Li/a/g/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Li/a/g/b;->x()V

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Li/a/g/b;->x()V

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$c;)V

    invoke-virtual {p2, v3}, Li/a/g/b;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Li/a/g/c$v;->c(Li/a/g/i;Li/a/g/b;)Z

    move-result v0

    return v0

    :cond_4
    invoke-direct {p0, p1, p2}, Li/a/g/c$v;->e(Li/a/g/i;Li/a/g/b;)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v3

    :cond_6
    invoke-virtual {p1}, Li/a/g/i;->b()Li/a/g/i$d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$d;)V

    nop

    :goto_0
    return v1
.end method

.method b(Li/a/g/i;Li/a/g/b;)Z
    .locals 6

    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    iget-object v0, v0, Li/a/g/i$i;->c:Ljava/lang/String;

    invoke-virtual {p2}, Li/a/g/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/f/h;

    invoke-virtual {v4}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v0}, Li/a/g/b;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v5

    invoke-virtual {v5}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_0
    invoke-virtual {p2, v0}, Li/a/g/b;->n(Ljava/lang/String;)Li/a/f/h;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Li/a/g/b;->d(Li/a/f/h;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    const/4 v3, 0x0

    return v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method
