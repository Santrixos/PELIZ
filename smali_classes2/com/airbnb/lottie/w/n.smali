.class Lcom/airbnb/lottie/w/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final b:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final c:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/n;->a:Lcom/airbnb/lottie/w/k0/c$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/n;->b:Lcom/airbnb/lottie/w/k0/c$a;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/n;->c:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/e;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v15

    if-eqz v15, :cond_c

    sget-object v15, Lcom/airbnb/lottie/w/n;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v15

    move/from16 v29, v13

    packed-switch v15, :pswitch_data_0

    move-object/from16 v30, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    move/from16 v13, v29

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v17

    if-eqz v17, :cond_2

    sget-object v13, Lcom/airbnb/lottie/w/n;->c:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v18, v11

    const/4 v11, 0x1

    if-eq v13, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    move-object/from16 v11, v18

    goto :goto_2

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->c(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v16

    move-object/from16 v11, v18

    goto :goto_2

    :cond_1
    move-object/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-object/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    const-string v11, "o"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v11, v16

    move-object/from16 v18, v11

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const-string v11, "d"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "g"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lcom/airbnb/lottie/d;->a(Z)V

    move-object/from16 v13, v16

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v11, v18

    goto :goto_1

    :cond_6
    move-object/from16 v18, v11

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_7

    const/4 v11, 0x0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v11, v18

    move/from16 v13, v29

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->n()Z

    move-result v13

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v30, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v13

    double-to-float v12, v13

    move/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v30, v14

    invoke-static {}, Lcom/airbnb/lottie/u/k/p$c;->values()[Lcom/airbnb/lottie/u/k/p$c;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    aget-object v10, v13, v14

    move/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v30, v14

    const/4 v15, 0x1

    invoke-static {}, Lcom/airbnb/lottie/u/k/p$b;->values()[Lcom/airbnb/lottie/u/k/p$b;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v14

    sub-int/2addr v14, v15

    aget-object v9, v13, v14

    move/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v30, v14

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->c(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v8

    move/from16 v13, v29

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v30, v14

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/f;

    move-result-object v7

    move/from16 v13, v29

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v30, v14

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/f;

    move-result-object v6

    move/from16 v13, v29

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v30, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    sget-object v13, Lcom/airbnb/lottie/u/k/f;->a:Lcom/airbnb/lottie/u/k/f;

    goto :goto_5

    :cond_8
    sget-object v13, Lcom/airbnb/lottie/u/k/f;->b:Lcom/airbnb/lottie/u/k/f;

    :goto_5
    move-object v5, v13

    move/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v30, v14

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->d(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/d;

    move-result-object v4

    move/from16 v13, v29

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v30, v14

    const/4 v13, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v14, Lcom/airbnb/lottie/w/n;->b:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v14

    if-eqz v14, :cond_a

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_6

    :cond_9
    invoke-static {v0, v1, v13}, Lcom/airbnb/lottie/w/d;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/u/j/c;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v15, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v13

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    move/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v30, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v29

    goto/16 :goto_0

    :cond_c
    move/from16 v29, v13

    move-object/from16 v30, v14

    new-instance v13, Lcom/airbnb/lottie/u/k/e;

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v26, v30

    move-object/from16 v27, v11

    move/from16 v28, v29

    invoke-direct/range {v15 .. v28}, Lcom/airbnb/lottie/u/k/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/u/k/f;Lcom/airbnb/lottie/u/j/c;Lcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/f;Lcom/airbnb/lottie/u/j/f;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/k/p$b;Lcom/airbnb/lottie/u/k/p$c;FLjava/util/List;Lcom/airbnb/lottie/u/j/b;Z)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
