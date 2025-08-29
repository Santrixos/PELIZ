.class public Lcom/airbnb/lottie/s/b/i;
.super Lcom/airbnb/lottie/s/b/a;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Lcom/airbnb/lottie/u/k/f;

.field private final u:I

.field private final v:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/c;",
            "Lcom/airbnb/lottie/u/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/airbnb/lottie/s/c/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/e;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->a()Lcom/airbnb/lottie/u/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/k/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->f()Lcom/airbnb/lottie/u/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/k/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->h()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->j()Lcom/airbnb/lottie/u/j/d;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->l()Lcom/airbnb/lottie/u/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->b()Lcom/airbnb/lottie/u/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/s/b/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/b;Ljava/util/List;Lcom/airbnb/lottie/u/j/b;)V

    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->q:Ld/e/d;

    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->r:Ld/e/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->s:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->e()Lcom/airbnb/lottie/u/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->t:Lcom/airbnb/lottie/u/k/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/i;->p:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->e()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/s/b/i;->u:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->d()Lcom/airbnb/lottie/u/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/c;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->v:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->v:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->k()Lcom/airbnb/lottie/u/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/f;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->c()Lcom/airbnb/lottie/u/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/f;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->y:Lcom/airbnb/lottie/s/c/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    array-length v1, v0

    new-array p1, v1, [I

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object p1
.end method

.method private b()I
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->e()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/s/b/i;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/i;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->e()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/s/b/i;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/i;->v:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->e()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/s/b/i;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    mul-int/lit8 v4, v3, 0x1f

    mul-int v3, v4, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v4, v3, 0x1f

    mul-int v3, v4, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v4, v3, 0x1f

    mul-int v3, v4, v2

    :cond_2
    return v3
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/s/b/i;->b()I

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/i;->q:Ld/e/d;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ld/e/d;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/s/b/i;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/airbnb/lottie/s/b/i;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/i;->v:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/u/k/c;

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/c;->a()[I

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/airbnb/lottie/s/b/i;->a([I)[I

    move-result-object v6

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/c;->b()[F

    move-result-object v15

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    new-instance v16, Landroid/graphics/LinearGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v7, v16

    move v8, v14

    move v9, v13

    move v10, v12

    move/from16 v18, v11

    move/from16 v19, v12

    move-object v12, v6

    move/from16 v20, v13

    move-object v13, v15

    move/from16 v21, v14

    move-object/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v16

    iget-object v7, v0, Lcom/airbnb/lottie/s/b/i;->q:Ld/e/d;

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9, v2}, Ld/e/d;->c(JLjava/lang/Object;)V

    return-object v2
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/s/b/i;->b()I

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/i;->r:Ld/e/d;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ld/e/d;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/s/b/i;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/airbnb/lottie/s/b/i;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/i;->v:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/u/k/c;

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/c;->a()[I

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/airbnb/lottie/s/b/i;->a([I)[I

    move-result-object v6

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/c;->b()[F

    move-result-object v14

    iget v15, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    sub-float v7, v12, v15

    float-to-double v7, v7

    sub-float v9, v11, v13

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v10, v7

    new-instance v16, Landroid/graphics/RadialGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v7, v16

    move v8, v15

    move v9, v13

    move/from16 v18, v10

    move/from16 v19, v11

    move-object v11, v6

    move/from16 v20, v12

    move-object v12, v14

    move/from16 v21, v13

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v16

    iget-object v7, v0, Lcom/airbnb/lottie/s/b/i;->r:Ld/e/d;

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9, v2}, Ld/e/d;->c(JLjava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/s/b/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/s/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->t:Lcom/airbnb/lottie/u/k/f;

    sget-object v1, Lcom/airbnb/lottie/u/k/f;->a:Lcom/airbnb/lottie/u/k/f;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/i;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/i;->d()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/s/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/y/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/s/b/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    sget-object v0, Lcom/airbnb/lottie/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->y:Lcom/airbnb/lottie/s/c/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/a;->f:Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/u/l/a;->b(Lcom/airbnb/lottie/s/c/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->y:Lcom/airbnb/lottie/s/c/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/y/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->y:Lcom/airbnb/lottie/s/c/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/a;->f:Lcom/airbnb/lottie/u/l/a;

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/i;->y:Lcom/airbnb/lottie/s/c/p;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->o:Ljava/lang/String;

    return-object v0
.end method
