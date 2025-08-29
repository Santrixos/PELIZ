.class public Lcom/airbnb/lottie/w/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/w/k0/c$a;

.field static b:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final c:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final d:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/t;->a:Lcom/airbnb/lottie/w/k0/c$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/t;->b:Lcom/airbnb/lottie/w/k0/c$a;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/t;->c:Lcom/airbnb/lottie/w/k0/c$a;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/t;->d:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/w/k0/c;)Lcom/airbnb/lottie/d;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/airbnb/lottie/x/h;->a()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ld/e/d;

    invoke-direct {v5}, Ld/e/d;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v14, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v13, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v12, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v8

    new-instance v8, Ld/e/h;

    invoke-direct {v8}, Ld/e/h;-><init>()V

    move-object v10, v8

    new-instance v8, Lcom/airbnb/lottie/d;

    invoke-direct {v8}, Lcom/airbnb/lottie/d;-><init>()V

    move-object v9, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    move v8, v6

    move v6, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v7

    move/from16 v18, v4

    if-eqz v7, :cond_1

    sget-object v7, Lcom/airbnb/lottie/w/t;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move-object v4, v10

    move-object v0, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v0, v9, v11}, Lcom/airbnb/lottie/w/t;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Ljava/util/List;)V

    move-object v4, v10

    move-object v0, v11

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v0, v9, v10}, Lcom/airbnb/lottie/w/t;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Ld/e/h;)V

    move-object v4, v10

    move-object v0, v11

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, v12}, Lcom/airbnb/lottie/w/t;->a(Lcom/airbnb/lottie/w/k0/c;Ljava/util/Map;)V

    move-object v4, v10

    move-object v0, v11

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, v9, v14, v13}, Lcom/airbnb/lottie/w/t;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Ljava/util/Map;Ljava/util/Map;)V

    move-object v4, v10

    move-object v0, v11

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v0, v9, v15, v5}, Lcom/airbnb/lottie/w/t;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Ljava/util/List;Ld/e/d;)V

    move-object v4, v10

    move-object v0, v11

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v7

    const-string v4, "\\."

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    aget-object v16, v4, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x1

    aget-object v17, v4, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v19, 0x2

    aget-object v19, v4, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    const/16 v22, 0x4

    const/16 v23, 0x4

    const/16 v24, 0x0

    move/from16 v19, v16

    move/from16 v20, v17

    move/from16 v21, v25

    invoke-static/range {v19 .. v24}, Lcom/airbnb/lottie/x/h;->a(IIIIII)Z

    move-result v19

    if-nez v19, :cond_0

    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v4, v10

    move-object v0, v11

    goto/16 :goto_1

    :cond_0
    move-object v4, v10

    move-object v0, v11

    goto :goto_1

    :pswitch_6
    move-object v4, v10

    move-object v0, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v10

    double-to-float v7, v10

    move-object v11, v0

    move-object v10, v4

    move v4, v7

    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_7
    move-object v4, v10

    move-object v0, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v10

    double-to-float v7, v10

    const v10, 0x3c23d70a    # 0.01f

    sub-float v3, v7, v10

    move-object v11, v0

    move-object v10, v4

    move/from16 v4, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_8
    move-object v4, v10

    move-object v0, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v10

    double-to-float v2, v10

    move-object v11, v0

    move-object v10, v4

    move/from16 v4, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_9
    move-object v4, v10

    move-object v0, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v6

    move/from16 v4, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_a
    move-object v4, v10

    move-object v0, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v8

    move/from16 v4, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_1
    move-object v11, v0

    move-object v10, v4

    move/from16 v4, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move-object v4, v10

    move-object v0, v11

    int-to-float v7, v8

    mul-float v7, v7, v1

    float-to-int v11, v7

    int-to-float v7, v6

    mul-float v7, v7, v1

    float-to-int v10, v7

    new-instance v7, Landroid/graphics/Rect;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move v0, v6

    move-object v6, v9

    move/from16 v19, v8

    move v8, v2

    move-object/from16 v20, v9

    move v9, v3

    move/from16 v21, v10

    move/from16 v10, v18

    move/from16 v23, v11

    move-object/from16 v22, v17

    move-object v11, v15

    move-object/from16 v24, v12

    move-object v12, v5

    move-object/from16 v25, v13

    move-object v13, v14

    move-object/from16 v26, v14

    move-object/from16 v14, v25

    move-object/from16 v27, v15

    move-object v15, v4

    move-object/from16 v16, v24

    invoke-virtual/range {v6 .. v17}, Lcom/airbnb/lottie/d;->a(Landroid/graphics/Rect;FFFLjava/util/List;Ld/e/d;Ljava/util/Map;Ljava/util/Map;Ld/e/h;Ljava/util/Map;Ljava/util/List;)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Ld/e/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Lcom/airbnb/lottie/d;",
            "Ld/e/h<",
            "Lcom/airbnb/lottie/u/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/j;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Ld/e/h;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/airbnb/lottie/w/t;->d:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v3

    double-to-float v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    new-instance v3, Lcom/airbnb/lottie/u/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/airbnb/lottie/u/h;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Ljava/util/List;Ld/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/l/d;",
            ">;",
            "Ld/e/d<",
            "Lcom/airbnb/lottie/u/l/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/s;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/l/d;->d()Lcom/airbnb/lottie/u/l/d$a;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/u/l/d$a;->c:Lcom/airbnb/lottie/u/l/d$a;

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/l/d;->b()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Ld/e/d;->c(JLjava/lang/Object;)V

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/x/d;->b(Ljava/lang/String;)V

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/l/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ld/e/d;

    invoke-direct {v2}, Ld/e/d;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/airbnb/lottie/w/t;->b:Lcom/airbnb/lottie/w/k0/c$a;

    move-object v13, p0

    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/s;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/u/l/d;->b()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v7}, Ld/e/d;->c(JLjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v13, p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    if-eqz v5, :cond_8

    new-instance v14, Lcom/airbnb/lottie/g;

    move-object v7, v14

    move v8, v3

    move v9, v4

    move-object v10, v0

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/airbnb/lottie/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/airbnb/lottie/g;->d()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    goto :goto_3

    :cond_8
    move-object/from16 v9, p3

    move-object/from16 v7, p2

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    goto/16 :goto_0

    :cond_9
    move-object v13, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/w/k0/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/u/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/w/t;->c:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/w/k;->a(Lcom/airbnb/lottie/w/k0/c;)Lcom/airbnb/lottie/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    return-void
.end method
