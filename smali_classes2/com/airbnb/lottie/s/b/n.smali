.class public Lcom/airbnb/lottie/s/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/s/b/m;
.implements Lcom/airbnb/lottie/s/c/a$b;
.implements Lcom/airbnb/lottie/s/b/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/u/k/i$a;

.field private final e:Z

.field private final f:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/s/b/b;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/s/b/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/s/b/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->m:Lcom/airbnb/lottie/s/b/b;

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/n;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->i()Lcom/airbnb/lottie/u/k/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->d:Lcom/airbnb/lottie/u/k/i$a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/n;->e:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->f()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->g()Lcom/airbnb/lottie/u/j/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/u/j/m;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->h()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->d()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->j:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->e()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->l:Lcom/airbnb/lottie/s/c/a;

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->d:Lcom/airbnb/lottie/u/k/i$a;

    sget-object v1, Lcom/airbnb/lottie/u/k/i$a;->b:Lcom/airbnb/lottie/u/k/i$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->a()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->b()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->j:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->l:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->d:Lcom/airbnb/lottie/u/k/i$a;

    sget-object v1, Lcom/airbnb/lottie/u/k/i$a;->b:Lcom/airbnb/lottie/u/k/i$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->j:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->l:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->d:Lcom/airbnb/lottie/u/k/i$a;

    sget-object v1, Lcom/airbnb/lottie/u/k/i$a;->b:Lcom/airbnb/lottie/u/k/i$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/n;->h:Lcom/airbnb/lottie/s/c/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/n;->l:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iget-object v6, v0, Lcom/airbnb/lottie/s/b/n;->j:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v7, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-float v7, v7

    float-to-double v8, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-float v8, v8

    iget-object v9, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v9

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const/4 v11, 0x0

    :goto_1
    int-to-double v12, v11

    cmpg-double v14, v12, v9

    if-gez v14, :cond_2

    move v12, v7

    move v13, v8

    float-to-double v14, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-float v7, v14

    float-to-double v14, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-float v8, v14

    const/4 v14, 0x0

    cmpl-float v14, v5, v14

    if-eqz v14, :cond_1

    float-to-double v14, v13

    move-wide/from16 v23, v9

    float-to-double v9, v12

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v9, v14

    double-to-float v9, v9

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v1

    move-wide/from16 v25, v2

    float-to-double v1, v8

    move/from16 v27, v4

    float-to-double v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v6, v5

    const/high16 v16, 0x3e800000    # 0.25f

    mul-float v4, v4, v16

    mul-float v4, v4, v10

    mul-float v17, v6, v5

    mul-float v17, v17, v16

    mul-float v28, v17, v14

    mul-float v17, v6, v5

    mul-float v17, v17, v16

    mul-float v29, v17, v2

    mul-float v17, v6, v5

    mul-float v17, v17, v16

    mul-float v30, v17, v3

    move/from16 v31, v1

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    sub-float v17, v12, v4

    sub-float v18, v13, v28

    add-float v19, v7, v29

    add-float v20, v8, v30

    move-object/from16 v16, v1

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move v15, v1

    move-wide/from16 v25, v2

    move/from16 v27, v4

    move-wide/from16 v23, v9

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    move/from16 v1, v27

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v25, v2

    add-int/lit8 v11, v11, 0x1

    move v4, v1

    move v1, v15

    move-wide/from16 v9, v23

    goto/16 :goto_1

    :cond_2
    move v15, v1

    move-wide/from16 v25, v2

    move v1, v4

    move-wide/from16 v23, v9

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/n;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->offset(FF)V

    iget-object v3, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private c()V
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/n;->h:Lcom/airbnb/lottie/s/c/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    float-to-int v7, v1

    int-to-float v7, v7

    sub-float v7, v1, v7

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    mul-float v9, v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v9

    :cond_1
    iget-object v9, v0, Lcom/airbnb/lottie/s/b/n;->j:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v9}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v10}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float v11, v12, v13

    :cond_2
    const/4 v12, 0x0

    iget-object v14, v0, Lcom/airbnb/lottie/s/b/n;->l:Lcom/airbnb/lottie/s/c/a;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v12, v14, v13

    :cond_3
    const/4 v13, 0x0

    cmpl-float v14, v7, v8

    if-eqz v14, :cond_4

    sub-float v14, v9, v10

    mul-float v14, v14, v7

    add-float v13, v10, v14

    float-to-double v14, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-float v14, v14

    move/from16 v16, v9

    float-to-double v8, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v17

    double-to-float v8, v8

    iget-object v9, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v4, v7

    div-float/2addr v9, v5

    move/from16 v18, v6

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v5

    move/from16 v5, v16

    move/from16 v6, v18

    goto :goto_1

    :cond_4
    move/from16 v18, v6

    move/from16 v16, v9

    move/from16 v5, v16

    float-to-double v8, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v19

    double-to-float v14, v8

    float-to-double v8, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v19

    double-to-float v8, v8

    iget-object v6, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v8

    move/from16 v6, v18

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v8

    move/from16 v8, v16

    :goto_1
    const/4 v9, 0x0

    move-wide/from16 v18, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v20

    const/16 v16, 0x0

    move/from16 v15, v16

    :goto_2
    move/from16 v22, v1

    int-to-double v0, v15

    cmpg-double v23, v0, v2

    if-gez v23, :cond_13

    if-eqz v9, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v10

    :goto_3
    move v1, v6

    const/16 v16, 0x0

    cmpl-float v23, v13, v16

    if-eqz v23, :cond_7

    move/from16 v23, v0

    move/from16 v24, v1

    int-to-double v0, v15

    sub-double v25, v2, v20

    cmpl-double v27, v0, v25

    if-nez v27, :cond_6

    mul-float v0, v4, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_5

    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_7
    move/from16 v23, v0

    move/from16 v24, v1

    const/high16 v1, 0x40000000    # 2.0f

    :goto_4
    move/from16 v0, v24

    :goto_5
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0x0

    cmpl-float v17, v13, v16

    if-eqz v17, :cond_8

    move/from16 v17, v4

    move/from16 v26, v5

    int-to-double v4, v15

    sub-double v27, v2, v24

    cmpl-double v29, v4, v27

    if-nez v29, :cond_9

    move v4, v13

    goto :goto_6

    :cond_8
    move/from16 v17, v4

    move/from16 v26, v5

    :cond_9
    move/from16 v4, v23

    :goto_6
    move v5, v14

    move/from16 v23, v8

    move-wide/from16 v27, v2

    float-to-double v1, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v29

    double-to-float v14, v1

    float-to-double v1, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v29

    double-to-float v8, v1

    const/4 v1, 0x0

    cmpl-float v2, v11, v1

    if-nez v2, :cond_a

    cmpl-float v2, v12, v1

    if-nez v2, :cond_a

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v39, v0

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v40, v23

    const/16 v16, 0x0

    move/from16 v23, v4

    goto/16 :goto_c

    :cond_a
    move-object/from16 v2, p0

    move/from16 v1, v23

    move/from16 v23, v4

    float-to-double v3, v1

    move/from16 v36, v10

    move/from16 v37, v11

    float-to-double v10, v5

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v10

    double-to-float v3, v3

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v38, v12

    float-to-double v11, v8

    move/from16 v39, v0

    move/from16 v40, v1

    float-to-double v0, v14

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v11

    double-to-float v0, v0

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v1, v11

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    if-eqz v9, :cond_b

    move/from16 v12, v37

    goto :goto_7

    :cond_b
    move/from16 v12, v38

    :goto_7
    if-eqz v9, :cond_c

    move/from16 v29, v38

    goto :goto_8

    :cond_c
    move/from16 v29, v37

    :goto_8
    move/from16 v41, v29

    if-eqz v9, :cond_d

    move/from16 v29, v36

    goto :goto_9

    :cond_d
    move/from16 v29, v26

    :goto_9
    move/from16 v42, v29

    if-eqz v9, :cond_e

    move/from16 v29, v26

    goto :goto_a

    :cond_e
    move/from16 v29, v36

    :goto_a
    move/from16 v43, v29

    mul-float v29, v42, v12

    const v30, 0x3ef4e26d    # 0.47829f

    mul-float v29, v29, v30

    mul-float v29, v29, v4

    mul-float v31, v42, v12

    mul-float v31, v31, v30

    mul-float v31, v31, v10

    mul-float v32, v43, v41

    mul-float v32, v32, v30

    mul-float v32, v32, v1

    mul-float v33, v43, v41

    mul-float v33, v33, v30

    mul-float v33, v33, v11

    const/16 v16, 0x0

    cmpl-float v30, v7, v16

    if-eqz v30, :cond_10

    if-nez v15, :cond_f

    mul-float v29, v29, v7

    mul-float v31, v31, v7

    move/from16 v44, v0

    move/from16 v45, v1

    move/from16 v0, v29

    move/from16 v1, v31

    move/from16 v24, v32

    move/from16 v25, v33

    goto :goto_b

    :cond_f
    move/from16 v44, v0

    move/from16 v45, v1

    int-to-double v0, v15

    sub-double v24, v27, v24

    cmpl-double v30, v0, v24

    if-nez v30, :cond_11

    mul-float v32, v32, v7

    mul-float v33, v33, v7

    move/from16 v0, v29

    move/from16 v1, v31

    move/from16 v24, v32

    move/from16 v25, v33

    goto :goto_b

    :cond_10
    move/from16 v44, v0

    move/from16 v45, v1

    :cond_11
    move/from16 v0, v29

    move/from16 v1, v31

    move/from16 v24, v32

    move/from16 v25, v33

    :goto_b
    move/from16 v46, v3

    iget-object v3, v2, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    sub-float v30, v5, v0

    sub-float v31, v40, v1

    add-float v32, v14, v24

    add-float v33, v8, v25

    move-object/from16 v29, v3

    move/from16 v34, v14

    move/from16 v35, v8

    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_c
    move/from16 v0, v39

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v18, v18, v3

    if-nez v9, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    move v9, v1

    add-int/lit8 v15, v15, 0x1

    move-object v0, v2

    move/from16 v4, v17

    move/from16 v1, v22

    move/from16 v5, v26

    move-wide/from16 v2, v27

    move/from16 v10, v36

    move/from16 v11, v37

    move/from16 v12, v38

    goto/16 :goto_2

    :cond_13
    move-wide/from16 v27, v2

    move/from16 v17, v4

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/airbnb/lottie/s/b/n;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, v2, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v2, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/n;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/n;->d()V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/e;",
            ">;",
            "Lcom/airbnb/lottie/u/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/x/g;->a(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;Lcom/airbnb/lottie/s/b/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/y/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/k;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/k;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->j:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/k;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/k;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->l:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/s/b/c;

    instance-of v2, v1, Lcom/airbnb/lottie/s/b/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/s/b/s;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/b/s;->e()Lcom/airbnb/lottie/u/k/q$a;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/u/k/q$a;->a:Lcom/airbnb/lottie/u/k/q$a;

    if-ne v2, v3, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/s/b/s;

    iget-object v3, p0, Lcom/airbnb/lottie/s/b/n;->m:Lcom/airbnb/lottie/s/b/b;

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/s/b/b;->a(Lcom/airbnb/lottie/s/b/s;)V

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/s/b/s;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/s/b/n;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/s/b/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/s/b/n;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s/b/n$a;->a:[I

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/n;->d:Lcom/airbnb/lottie/u/k/i$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/n;->b()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/n;->c()V

    nop

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->m:Lcom/airbnb/lottie/s/b/b;

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/s/b/b;->a(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/s/b/n;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    return-object v0
.end method
