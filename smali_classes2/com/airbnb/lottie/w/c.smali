.class public Lcom/airbnb/lottie/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/w/k0/c$a;

.field private static b:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/c;->a:Lcom/airbnb/lottie/w/k0/c$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/c;->b:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/l;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->y()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v11

    sget-object v12, Lcom/airbnb/lottie/w/k0/c$b;->c:Lcom/airbnb/lottie/w/k0/c$b;

    const/4 v13, 0x0

    if-ne v11, v12, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :cond_1
    move-object v12, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object v14, v9

    move-object v15, v10

    move-object v9, v1

    move-object v10, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/airbnb/lottie/w/c;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    move-object/from16 v8, p1

    const/4 v13, 0x0

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v13}, Lcom/airbnb/lottie/w/d;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v15

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v13}, Lcom/airbnb/lottie/w/d;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v13}, Lcom/airbnb/lottie/w/d;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v26

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v13}, Lcom/airbnb/lottie/w/d;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v25

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->d(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/d;

    move-result-object v24

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v13}, Lcom/airbnb/lottie/w/d;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/airbnb/lottie/y/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v13, v6

    move/from16 v6, v17

    move-object v8, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/y/a;

    iget-object v1, v1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v8

    new-instance v13, Lcom/airbnb/lottie/y/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-interface {v8, v1, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v8, p1

    move-object/from16 v4, v16

    const/4 v13, 0x0

    goto/16 :goto_1

    :pswitch_7
    const/4 v1, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/g;

    move-result-object v12

    move-object/from16 v8, p1

    const/4 v13, 0x0

    goto/16 :goto_1

    :pswitch_8
    const/4 v1, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/a;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/m;

    move-result-object v10

    move-object/from16 v8, p1

    const/4 v13, 0x0

    goto/16 :goto_1

    :pswitch_9
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/airbnb/lottie/w/c;->b:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_3

    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/a;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/e;

    move-result-object v9

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    move-object/from16 v8, p1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    :cond_7
    invoke-static {v9}, Lcom/airbnb/lottie/w/c;->a(Lcom/airbnb/lottie/u/j/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-static {v10}, Lcom/airbnb/lottie/w/c;->a(Lcom/airbnb/lottie/u/j/m;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    :cond_9
    invoke-static {v4}, Lcom/airbnb/lottie/w/c;->a(Lcom/airbnb/lottie/u/j/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-static {v12}, Lcom/airbnb/lottie/w/c;->a(Lcom/airbnb/lottie/u/j/g;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v12, 0x0

    :cond_b
    invoke-static {v14}, Lcom/airbnb/lottie/w/c;->c(Lcom/airbnb/lottie/u/j/b;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    move-object v1, v14

    goto :goto_4

    :cond_c
    move-object v1, v14

    :goto_4
    invoke-static {v15}, Lcom/airbnb/lottie/w/c;->b(Lcom/airbnb/lottie/u/j/b;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v15, 0x0

    move-object v2, v15

    goto :goto_5

    :cond_d
    move-object v2, v15

    :goto_5
    new-instance v3, Lcom/airbnb/lottie/u/j/l;

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v23}, Lcom/airbnb/lottie/u/j/l;-><init>(Lcom/airbnb/lottie/u/j/e;Lcom/airbnb/lottie/u/j/m;Lcom/airbnb/lottie/u/j/g;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/airbnb/lottie/u/j/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/y/a;

    iget-object v1, v1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/airbnb/lottie/u/j/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/y/a;

    iget-object v1, v1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/airbnb/lottie/u/j/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/y/a;

    iget-object v1, v1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/y/d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Lcom/airbnb/lottie/y/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/airbnb/lottie/u/j/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/airbnb/lottie/u/j/i;

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/airbnb/lottie/u/j/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/airbnb/lottie/u/j/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/y/a;

    iget-object v1, v1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static b(Lcom/airbnb/lottie/u/j/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/y/a;

    iget-object v1, v1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Lcom/airbnb/lottie/u/j/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/y/a;

    iget-object v1, v1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
