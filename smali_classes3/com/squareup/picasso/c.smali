.class Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final B:Lcom/squareup/picasso/z;

.field private static final y:Ljava/lang/Object;

.field private static final z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/squareup/picasso/u;

.field final c:Lcom/squareup/picasso/i;

.field final d:Lcom/squareup/picasso/d;

.field final e:Lcom/squareup/picasso/b0;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/picasso/x;

.field final h:I

.field i:I

.field final j:Lcom/squareup/picasso/z;

.field p:Lcom/squareup/picasso/a;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/graphics/Bitmap;

.field s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field t:Lcom/squareup/picasso/u$e;

.field u:Ljava/lang/Exception;

.field v:I

.field w:I

.field x:Lcom/squareup/picasso/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->y:Ljava/lang/Object;

    new-instance v0, Lcom/squareup/picasso/c$a;

    invoke-direct {v0}, Lcom/squareup/picasso/c$a;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->z:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/squareup/picasso/c$b;

    invoke-direct {v0}, Lcom/squareup/picasso/c$b;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->B:Lcom/squareup/picasso/z;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/b0;Lcom/squareup/picasso/a;Lcom/squareup/picasso/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/picasso/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    iput-object p1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iput-object p2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    iput-object p3, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/d;

    iput-object p4, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/b0;

    iput-object p5, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/a;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/x;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/u$f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->x:Lcom/squareup/picasso/u$f;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->c()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->h:I

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->d()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->i:I

    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/z;

    invoke-virtual {p6}, Lcom/squareup/picasso/z;->a()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->w:I

    return-void
.end method

.method static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    nop

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/squareup/picasso/x;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 45

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-boolean v3, v0, Lcom/squareup/picasso/x;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v1

    move v7, v2

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/x;->e()Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move v4, v2

    move/from16 v44, v1

    move-object v1, v0

    move-object v0, v8

    move v8, v3

    move/from16 v3, v44

    goto/16 :goto_e

    :cond_1
    :goto_0
    iget v9, v0, Lcom/squareup/picasso/x;->h:I

    iget v10, v0, Lcom/squareup/picasso/x;->i:I

    iget v11, v0, Lcom/squareup/picasso/x;->n:F

    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-eqz v12, :cond_3

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v16, v4

    iget-boolean v4, v0, Lcom/squareup/picasso/x;->q:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/squareup/picasso/x;->o:F

    move/from16 v17, v5

    iget v5, v0, Lcom/squareup/picasso/x;->p:F

    invoke-virtual {v8, v11, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v4, v0, Lcom/squareup/picasso/x;->o:F

    move/from16 v18, v6

    float-to-double v5, v4

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v21, v19, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v21

    move/from16 v21, v7

    iget v7, v0, Lcom/squareup/picasso/x;->p:F

    move/from16 v22, v9

    move/from16 v23, v10

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v14

    add-double/2addr v5, v9

    float-to-double v9, v7

    sub-double v19, v19, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v19

    move v7, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    sub-double/2addr v9, v3

    iget v3, v0, Lcom/squareup/picasso/x;->h:I

    move v4, v1

    move/from16 v19, v2

    int-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v12

    add-double/2addr v1, v5

    move/from16 v24, v7

    move-object/from16 v20, v8

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v14

    add-double/2addr v7, v9

    move-wide/from16 v25, v7

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    add-double/2addr v7, v5

    move/from16 v27, v4

    iget v4, v0, Lcom/squareup/picasso/x;->i:I

    move-wide/from16 v28, v1

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v14

    sub-double/2addr v7, v0

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v14

    add-double/2addr v0, v9

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    add-double/2addr v0, v2

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v14

    sub-double v2, v5, v2

    move-wide/from16 v30, v14

    int-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    add-double/2addr v14, v9

    move-wide/from16 v32, v12

    move-wide/from16 v12, v28

    move-wide/from16 v28, v14

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    move-wide/from16 v34, v14

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    move-wide/from16 v36, v2

    move-wide/from16 v2, v25

    move-wide/from16 v25, v5

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-wide/from16 v38, v7

    move-wide/from16 v6, v28

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-wide/from16 v28, v12

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    sub-double v40, v34, v14

    move-wide/from16 v42, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-double v40, v4, v12

    move v8, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v10, v0

    move v9, v8

    move-object/from16 v0, v20

    move/from16 v20, v11

    goto/16 :goto_1

    :cond_2
    move/from16 v27, v1

    move/from16 v19, v2

    move/from16 v24, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move-object/from16 v20, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-wide/from16 v32, v12

    move-wide/from16 v30, v14

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p0

    iget v6, v5, Lcom/squareup/picasso/x;->h:I

    int-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v32

    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v30

    int-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v32

    iget v14, v5, Lcom/squareup/picasso/x;->i:I

    move-wide/from16 v25, v3

    int-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v30

    sub-double/2addr v12, v3

    int-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v30

    int-to-double v5, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v32

    add-double/2addr v3, v5

    int-to-double v5, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v30

    neg-double v5, v5

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v32

    move-wide/from16 v28, v14

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    move-wide/from16 v34, v14

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    move-wide/from16 v36, v1

    move-wide/from16 v1, v25

    move-wide/from16 v25, v5

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    move-wide/from16 v38, v7

    move-wide/from16 v7, v28

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    move/from16 v20, v11

    move-wide/from16 v28, v12

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    sub-double v40, v34, v14

    move-wide/from16 v42, v1

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-double v40, v5, v11

    move v13, v1

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v10, v1

    move v9, v13

    goto :goto_1

    :cond_3
    move/from16 v27, v1

    move/from16 v19, v2

    move/from16 v24, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move-object v0, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v20, v11

    :goto_1
    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/c;->a(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/c;->b(I)I

    move-result v2

    if-eqz v1, :cond_5

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_5

    :cond_4
    move v3, v10

    move v4, v9

    move v5, v3

    move v10, v4

    move v9, v5

    :cond_5
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/squareup/picasso/x;->j:Z

    if-eqz v2, :cond_10

    if-eqz v9, :cond_7

    int-to-float v2, v9

    move/from16 v3, v27

    int-to-float v4, v3

    div-float/2addr v2, v4

    move/from16 v4, v19

    goto :goto_2

    :cond_7
    move/from16 v3, v27

    int-to-float v2, v10

    move/from16 v4, v19

    int-to-float v5, v4

    div-float/2addr v2, v5

    :goto_2
    if-eqz v10, :cond_8

    int-to-float v5, v10

    int-to-float v6, v4

    goto :goto_3

    :cond_8
    int-to-float v5, v9

    int-to-float v6, v3

    :goto_3
    div-float/2addr v5, v6

    cmpl-float v6, v2, v5

    if-lez v6, :cond_b

    int-to-float v6, v4

    div-float v7, v5, v2

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v1, Lcom/squareup/picasso/x;->k:I

    and-int/lit8 v8, v7, 0x30

    const/16 v11, 0x30

    if-ne v8, v11, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const/16 v8, 0x50

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_a

    sub-int v7, v4, v6

    goto :goto_4

    :cond_a
    sub-int v7, v4, v6

    div-int/lit8 v7, v7, 0x2

    :goto_4
    move v8, v6

    move v11, v2

    int-to-float v12, v10

    int-to-float v13, v8

    div-float/2addr v12, v13

    move/from16 v17, v7

    move v7, v8

    move/from16 v6, v18

    goto :goto_6

    :cond_b
    cmpg-float v6, v2, v5

    if-gez v6, :cond_e

    int-to-float v6, v3

    div-float v7, v2, v5

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v1, Lcom/squareup/picasso/x;->k:I

    and-int/lit8 v8, v7, 0x3

    const/4 v11, 0x3

    if-ne v8, v11, :cond_c

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v8, 0x5

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_d

    sub-int v7, v3, v6

    goto :goto_5

    :cond_d
    sub-int v7, v3, v6

    div-int/lit8 v7, v7, 0x2

    :goto_5
    move v8, v6

    int-to-float v11, v9

    int-to-float v12, v8

    div-float/2addr v11, v12

    move v12, v5

    move/from16 v16, v7

    move/from16 v7, v21

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    move v7, v3

    move v12, v5

    move v11, v5

    move/from16 v16, v6

    move v6, v7

    move/from16 v7, v21

    :goto_6
    move/from16 v8, v24

    invoke-static {v8, v3, v4, v9, v10}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_f
    move/from16 v5, v17

    goto :goto_f

    :cond_10
    move/from16 v4, v19

    move/from16 v8, v24

    move/from16 v3, v27

    iget-boolean v2, v1, Lcom/squareup/picasso/x;->l:Z

    if-eqz v2, :cond_14

    if-eqz v9, :cond_11

    int-to-float v2, v9

    int-to-float v5, v3

    goto :goto_7

    :cond_11
    int-to-float v2, v10

    int-to-float v5, v4

    :goto_7
    div-float/2addr v2, v5

    if-eqz v10, :cond_12

    int-to-float v5, v10

    int-to-float v6, v4

    goto :goto_8

    :cond_12
    int-to-float v5, v9

    int-to-float v6, v3

    :goto_8
    div-float/2addr v5, v6

    cmpg-float v6, v2, v5

    if-gez v6, :cond_13

    move v6, v2

    goto :goto_9

    :cond_13
    move v6, v5

    :goto_9
    invoke-static {v8, v3, v4, v9, v10}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_a

    :cond_14
    if-nez v9, :cond_16

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    goto :goto_e

    :cond_16
    :goto_b
    if-ne v9, v3, :cond_17

    if-eq v10, v4, :cond_15

    :cond_17
    if-eqz v9, :cond_18

    int-to-float v2, v9

    int-to-float v5, v3

    goto :goto_c

    :cond_18
    int-to-float v2, v10

    int-to-float v5, v4

    :goto_c
    div-float/2addr v2, v5

    if-eqz v10, :cond_19

    int-to-float v5, v10

    int-to-float v6, v4

    goto :goto_d

    :cond_19
    int-to-float v5, v9

    int-to-float v6, v3

    :goto_d
    div-float/2addr v5, v6

    invoke-static {v8, v3, v4, v9, v10}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1a
    :goto_e
    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v21

    :goto_f
    const/4 v15, 0x1

    move-object/from16 v9, p1

    move/from16 v10, v16

    move v11, v5

    move v12, v6

    move v13, v7

    move-object v14, v0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v2

    :cond_1b
    return-object v9
.end method

.method static a(Lh/v;Lcom/squareup/picasso/x;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lh/l;->a(Lh/v;)Lh/e;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/g0;->a(Lh/e;)Z

    move-result v1

    iget-boolean v2, p1, Lcom/squareup/picasso/x;->r:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/squareup/picasso/z;->b(Lcom/squareup/picasso/x;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/picasso/z;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    if-nez v1, :cond_4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lh/e;->J()Ljava/io/InputStream;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v9, Lcom/squareup/picasso/o;

    invoke-direct {v9, v7}, Lcom/squareup/picasso/o;-><init>(Ljava/io/InputStream;)V

    move-object v7, v9

    invoke-virtual {v9, v4}, Lcom/squareup/picasso/o;->a(Z)V

    const/16 v4, 0x400

    invoke-virtual {v9, v4}, Lcom/squareup/picasso/o;->a(I)J

    move-result-wide v10

    invoke-static {v7, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p1, Lcom/squareup/picasso/x;->h:I

    iget v12, p1, Lcom/squareup/picasso/x;->i:I

    invoke-static {v4, v12, v5, p1}, Lcom/squareup/picasso/z;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/x;)V

    invoke-virtual {v9, v10, v11}, Lcom/squareup/picasso/o;->e(J)V

    invoke-virtual {v9, v3}, Lcom/squareup/picasso/o;->a(Z)V

    :cond_2
    invoke-static {v7, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance v4, Ljava/io/IOException;

    const-string v8, "Failed to decode stream."

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    invoke-interface {v0}, Lh/e;->f()[B

    move-result-object v3

    if-eqz v6, :cond_5

    array-length v7, v3

    invoke-static {v3, v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, p1, Lcom/squareup/picasso/x;->h:I

    iget v8, p1, Lcom/squareup/picasso/x;->i:I

    invoke-static {v7, v8, v5, p1}, Lcom/squareup/picasso/z;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/x;)V

    :cond_5
    array-length v7, v3

    invoke-static {v3, v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/f0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/f0;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/f0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-nez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transformation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/squareup/picasso/f0;->key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned null after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/picasso/f0;

    invoke-interface {v7}, Lcom/squareup/picasso/f0;->key()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/squareup/picasso/u;->p:Landroid/os/Handler;

    new-instance v7, Lcom/squareup/picasso/c$d;

    invoke-direct {v7, v5}, Lcom/squareup/picasso/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/squareup/picasso/u;->p:Landroid/os/Handler;

    new-instance v6, Lcom/squareup/picasso/c$e;

    invoke-direct {v6, v2}, Lcom/squareup/picasso/c$e;-><init>(Lcom/squareup/picasso/f0;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/squareup/picasso/u;->p:Landroid/os/Handler;

    new-instance v6, Lcom/squareup/picasso/c$f;

    invoke-direct {v6, v2}, Lcom/squareup/picasso/c$f;-><init>(Lcom/squareup/picasso/f0;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    move-object p1, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/squareup/picasso/u;->p:Landroid/os/Handler;

    new-instance v6, Lcom/squareup/picasso/c$c;

    invoke-direct {v6, v2, v4}, Lcom/squareup/picasso/c$c;-><init>(Lcom/squareup/picasso/f0;Ljava/lang/RuntimeException;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method static a(Lcom/squareup/picasso/u;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/b0;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;
    .locals 13

    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/picasso/u;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/z;

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/z;->a(Lcom/squareup/picasso/x;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v12, Lcom/squareup/picasso/c;

    move-object v5, v12

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/b0;Lcom/squareup/picasso/a;Lcom/squareup/picasso/z;)V

    return-object v12

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/squareup/picasso/c;

    sget-object v10, Lcom/squareup/picasso/c;->B:Lcom/squareup/picasso/z;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/b0;Lcom/squareup/picasso/a;Lcom/squareup/picasso/z;)V

    return-object v2
.end method

.method static a(Lcom/squareup/picasso/x;)V
    .locals 5

    invoke-virtual {p0}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/c;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZIIII)Z
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static b(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    nop

    :goto_0
    return v0
.end method

.method private p()Lcom/squareup/picasso/u$f;
    .locals 8

    sget-object v0, Lcom/squareup/picasso/u$f;->a:Lcom/squareup/picasso/u$f;

    iget-object v1, p0, Lcom/squareup/picasso/c;->q:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/a;

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object v3, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/u$f;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/picasso/c;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v5, p0, Lcom/squareup/picasso/c;->q:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/a;

    invoke-virtual {v5}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/u$f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-le v6, v7, :cond_5

    move-object v0, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method a(Lcom/squareup/picasso/a;)V
    .locals 7

    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v0, v0, Lcom/squareup/picasso/u;->n:Z

    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    iget-object v2, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    iput-object p1, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/squareup/picasso/c;->q:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v2, v3}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to empty hunter"

    invoke-static {v5, v4, v2, v3}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->q:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/picasso/c;->q:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/c;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v2, v3}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/u$f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/squareup/picasso/c;->x:Lcom/squareup/picasso/u$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_6

    iput-object v2, p0, Lcom/squareup/picasso/c;->x:Lcom/squareup/picasso/u$f;

    :cond_6
    return-void
.end method

.method a()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 3

    iget v0, p0, Lcom/squareup/picasso/c;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v2, p0, Lcom/squareup/picasso/c;->w:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/squareup/picasso/c;->w:I

    iget-object v1, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/z;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/picasso/z;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v1

    return v1
.end method

.method b()Lcom/squareup/picasso/a;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/a;

    return-object v0
.end method

.method b(Lcom/squareup/picasso/a;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/a;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/u$f;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/picasso/c;->x:Lcom/squareup/picasso/u$f;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/squareup/picasso/c;->p()Lcom/squareup/picasso/u$f;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/c;->x:Lcom/squareup/picasso/u$f;

    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v1, v1, Lcom/squareup/picasso/u;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from "

    invoke-static {p0, v2}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hunter"

    const-string v4, "removed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/c;->q:Ljava/util/List;

    return-object v0
.end method

.method d()Lcom/squareup/picasso/x;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    return-object v0
.end method

.method e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->u:Ljava/lang/Exception;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()Lcom/squareup/picasso/u$e;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/u$e;

    return-object v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    return v0
.end method

.method i()Lcom/squareup/picasso/u;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    return-object v0
.end method

.method j()Lcom/squareup/picasso/u$f;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->x:Lcom/squareup/picasso/u$f;

    return-object v0
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method l()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/squareup/picasso/c;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/d;

    iget-object v2, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/squareup/picasso/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/b0;

    invoke-virtual {v1}, Lcom/squareup/picasso/b0;->b()V

    sget-object v1, Lcom/squareup/picasso/u$e;->b:Lcom/squareup/picasso/u$e;

    iput-object v1, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/u$e;

    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v1, v1, Lcom/squareup/picasso/u;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/squareup/picasso/c;->w:I

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/picasso/r;->d:Lcom/squareup/picasso/r;

    iget v1, v1, Lcom/squareup/picasso/r;->a:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/squareup/picasso/c;->i:I

    :goto_0
    iput v1, p0, Lcom/squareup/picasso/c;->i:I

    iget-object v2, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/z;

    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso/z;->a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/picasso/z$a;->c()Lcom/squareup/picasso/u$e;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/u$e;

    invoke-virtual {v1}, Lcom/squareup/picasso/z$a;->b()I

    move-result v2

    iput v2, p0, Lcom/squareup/picasso/c;->v:I

    invoke-virtual {v1}, Lcom/squareup/picasso/z$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/squareup/picasso/z$a;->d()Lh/v;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-static {v2, v3}, Lcom/squareup/picasso/c;->a(Lh/v;Lcom/squareup/picasso/x;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    :try_start_1
    invoke-interface {v2}, Lh/v;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v2}, Lh/v;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    throw v3

    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v2, v2, Lcom/squareup/picasso/u;->n:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hunter"

    const-string v4, "decoded"

    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/b0;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/b0;->a(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/squareup/picasso/c;->v:I

    if-eqz v2, :cond_9

    :cond_5
    sget-object v2, Lcom/squareup/picasso/c;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v3}, Lcom/squareup/picasso/x;->e()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lcom/squareup/picasso/c;->v:I

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    iget v4, p0, Lcom/squareup/picasso/c;->v:I

    invoke-static {v3, v0, v4}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/x;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    iget-object v3, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v3, v3, Lcom/squareup/picasso/u;->n:Z

    if-eqz v3, :cond_7

    const-string v3, "Hunter"

    const-string v4, "transformed"

    iget-object v5, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v5}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v3}, Lcom/squareup/picasso/x;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    iget-object v3, v3, Lcom/squareup/picasso/x;->g:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    iget-object v3, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v3, v3, Lcom/squareup/picasso/u;->n:Z

    if-eqz v3, :cond_8

    const-string v3, "Hunter"

    const-string v4, "transformed"

    iget-object v5, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v5}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from custom transformations"

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/b0;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/b0;->b(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    :cond_9
    :goto_3
    return-object v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/z;

    invoke-virtual {v0}, Lcom/squareup/picasso/z;->b()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-static {v1}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/x;)V

    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v1, v1, Lcom/squareup/picasso/u;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/c;->r:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/s$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/c;->u:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/c;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/b0;

    invoke-virtual {v3}, Lcom/squareup/picasso/b0;->a()Lcom/squareup/picasso/c0;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/c0;->a(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/squareup/picasso/c;->u:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v3, p0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/c;)V

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Lcom/squareup/picasso/c;->u:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_2
    iget v2, v1, Lcom/squareup/picasso/s$b;->b:I

    invoke-static {v2}, Lcom/squareup/picasso/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/squareup/picasso/s$b;->a:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/c;->u:Ljava/lang/Exception;

    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
