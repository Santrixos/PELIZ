.class public Lcom/airbnb/lottie/w/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final b:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final c:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/s;->a:Lcom/airbnb/lottie/w/k0/c$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/s;->b:Lcom/airbnb/lottie/w/k0/c$a;

    const-string v0, "nm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/s;->c:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/d;
    .locals 27

    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v25

    new-instance v26, Lcom/airbnb/lottie/u/l/d;

    move-object/from16 v0, v26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/u/l/d$a;->a:Lcom/airbnb/lottie/u/l/d$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v3, Lcom/airbnb/lottie/u/j/l;

    move-object v11, v3

    invoke-direct {v3}, Lcom/airbnb/lottie/u/j/l;-><init>()V

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/u/l/d$b;->a:Lcom/airbnb/lottie/u/l/d$b;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/u/l/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/u/l/d$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/u/j/l;IIIFFIILcom/airbnb/lottie/u/j/j;Lcom/airbnb/lottie/u/j/k;Ljava/util/List;Lcom/airbnb/lottie/u/l/d$b;Lcom/airbnb/lottie/u/j/b;Z)V

    return-object v26
.end method

.method public static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/d;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "UNSET"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lcom/airbnb/lottie/u/l/d$b;->a:Lcom/airbnb/lottie/u/l/d$b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v39, v25

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v40, v25

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-wide/from16 v43, v4

    move/from16 v45, v6

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    move/from16 v49, v10

    move-wide/from16 v50, v11

    move/from16 v52, v13

    move/from16 v53, v14

    move-object/from16 v12, v18

    move/from16 v54, v19

    move-object/from16 v55, v20

    move-object/from16 v56, v21

    move-object/from16 v57, v22

    move-object/from16 v58, v23

    move-object/from16 v59, v24

    move-object v14, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/airbnb/lottie/w/s;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->n()Z

    move-result v54

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lcom/airbnb/lottie/w/d;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v59

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v17, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/x/h;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v49, v1

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/x/h;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v48, v1

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v53, v1

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v52, v1

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/airbnb/lottie/w/s;->c:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/airbnb/lottie/w/s;->b:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/b;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/k;

    move-result-object v58

    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/j;

    move-result-object v57

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/g;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/b;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v11, v40

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v11, v40

    :goto_6
    move-object/from16 v40, v11

    goto :goto_5

    :cond_9
    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    move-object/from16 v10, v39

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/u;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/g;

    move-result-object v1

    move-object/from16 v10, v39

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v10, v39

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/airbnb/lottie/d;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    goto/16 :goto_8

    :pswitch_d
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-static {}, Lcom/airbnb/lottie/u/l/d$b;->values()[Lcom/airbnb/lottie/u/l/d$b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v3

    aget-object v55, v1, v3

    invoke-virtual {v15, v2}, Lcom/airbnb/lottie/d;->a(I)V

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/c;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/l;

    move-result-object v56

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v47

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/x/h;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v46, v1

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/x/h;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v45, v1

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v50, v1

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/u/l/d$a;->g:Lcom/airbnb/lottie/u/l/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-static {}, Lcom/airbnb/lottie/u/l/d$a;->values()[Lcom/airbnb/lottie/u/l/d$a;

    move-result-object v2

    aget-object v41, v2, v1

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    goto/16 :goto_0

    :cond_b
    sget-object v41, Lcom/airbnb/lottie/u/l/d$a;->g:Lcom/airbnb/lottie/u/l/d$a;

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v43, v1

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :goto_8
    move-object/from16 v39, v10

    move-object/from16 v40, v11

    goto/16 :goto_0

    :cond_c
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    div-float v39, v16, v52

    div-float v17, v17, v52

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    const/4 v8, 0x0

    cmpl-float v1, v39, v8

    if-lez v1, :cond_d

    new-instance v13, Lcom/airbnb/lottie/y/a;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    cmpl-float v1, v17, v8

    if-lez v1, :cond_e

    move/from16 v13, v17

    goto :goto_9

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    move v13, v1

    :goto_9
    new-instance v16, Lcom/airbnb/lottie/y/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v6, v39

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/airbnb/lottie/y/a;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v8, v2

    move-object v7, v9

    move-object/from16 v9, p1

    move-object/from16 v40, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, ".ai"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "ai"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    const-string v6, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v15, v6}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_10
    new-instance v6, Lcom/airbnb/lottie/u/l/d;

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, p1

    move-object/from16 v17, v5

    move-wide/from16 v18, v43

    move-object/from16 v20, v41

    move-wide/from16 v21, v50

    move-object/from16 v23, v42

    move-object/from16 v24, v40

    move-object/from16 v25, v56

    move/from16 v26, v45

    move/from16 v27, v46

    move/from16 v28, v47

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v48

    move/from16 v32, v49

    move-object/from16 v33, v57

    move-object/from16 v34, v58

    move-object/from16 v35, v7

    move-object/from16 v36, v55

    move-object/from16 v37, v59

    move/from16 v38, v54

    invoke-direct/range {v14 .. v38}, Lcom/airbnb/lottie/u/l/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/u/l/d$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/u/j/l;IIIFFIILcom/airbnb/lottie/u/j/j;Lcom/airbnb/lottie/u/j/k;Ljava/util/List;Lcom/airbnb/lottie/u/l/d$b;Lcom/airbnb/lottie/u/j/b;Z)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
