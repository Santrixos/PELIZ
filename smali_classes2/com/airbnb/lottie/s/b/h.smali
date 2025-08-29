.class public Lcom/airbnb/lottie/s/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/s/b/e;
.implements Lcom/airbnb/lottie/s/c/a$b;
.implements Lcom/airbnb/lottie/s/b/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/u/l/a;

.field private final d:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/u/k/f;

.field private final k:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/c;",
            "Lcom/airbnb/lottie/u/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/s/c/p;

.field private final q:Lcom/airbnb/lottie/f;

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->d:Ld/e/d;

    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->e:Ld/e/d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->f:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/s/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->h:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/airbnb/lottie/s/b/h;->c:Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/h;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/h;->q:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/d;->d()Lcom/airbnb/lottie/u/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->j:Lcom/airbnb/lottie/u/k/f;

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/d;->b()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->e()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/s/b/h;->r:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/d;->c()Lcom/airbnb/lottie/u/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/c;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->k:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->k:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/d;->f()Lcom/airbnb/lottie/u/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/d;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->l:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->l:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/d;->g()Lcom/airbnb/lottie/u/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/f;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->m:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->m:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/d;->a()Lcom/airbnb/lottie/u/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/f;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->n:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->n:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->p:Lcom/airbnb/lottie/s/c/p;

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

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->m:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->e()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/s/b/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/h;->n:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->e()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/s/b/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/h;->k:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->e()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/s/b/h;->r:I

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
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/s/b/h;->b()I

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/h;->d:Ld/e/d;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ld/e/d;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/s/b/h;->m:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/airbnb/lottie/s/b/h;->n:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/h;->k:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/u/k/c;

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/c;->a()[I

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/airbnb/lottie/s/b/h;->a([I)[I

    move-result-object v6

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/c;->b()[F

    move-result-object v15

    new-instance v16, Landroid/graphics/LinearGradient;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v7, v16

    move-object v12, v6

    move-object v13, v15

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v16

    iget-object v7, v0, Lcom/airbnb/lottie/s/b/h;->d:Ld/e/d;

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9, v2}, Ld/e/d;->c(JLjava/lang/Object;)V

    return-object v2
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/s/b/h;->b()I

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/h;->e:Ld/e/d;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ld/e/d;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/s/b/h;->m:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/airbnb/lottie/s/b/h;->n:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/h;->k:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/u/k/c;

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/c;->a()[I

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/airbnb/lottie/s/b/h;->a([I)[I

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

    double-to-float v7, v7

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    const v7, 0x3a83126f    # 0.001f

    move/from16 v16, v7

    goto :goto_0

    :cond_1
    move/from16 v16, v7

    :goto_0
    new-instance v17, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v7, v17

    move v8, v15

    move v9, v13

    move/from16 v10, v16

    move/from16 v19, v11

    move-object v11, v6

    move/from16 v20, v12

    move-object v12, v14

    move/from16 v21, v13

    move-object/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v17

    iget-object v7, v0, Lcom/airbnb/lottie/s/b/h;->e:Ld/e/d;

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9, v2}, Ld/e/d;->c(JLjava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->q:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/airbnb/lottie/s/b/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/s/b/h;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/s/b/h;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/s/b/m;

    invoke-interface {v3}, Lcom/airbnb/lottie/s/b/m;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/s/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/h;->h:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/h;->j:Lcom/airbnb/lottie/u/k/f;

    sget-object v2, Lcom/airbnb/lottie/u/k/f;->a:Lcom/airbnb/lottie/u/k/f;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/h;->c()Landroid/graphics/LinearGradient;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/h;->d()Landroid/graphics/RadialGradient;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/h;->o:Lcom/airbnb/lottie/s/c/a;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/s/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float v2, p3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/airbnb/lottie/s/b/h;->l:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    mul-float v2, v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcom/airbnb/lottie/s/b/h;->g:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-static {v2, v3, v5}, Lcom/airbnb/lottie/x/g;->a(III)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/airbnb/lottie/s/b/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/s/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/s/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/s/b/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/s/b/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->f:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/y/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->l:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/s/b/h;->o:Lcom/airbnb/lottie/s/c/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/y/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->o:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->c:Lcom/airbnb/lottie/u/l/a;

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/h;->o:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->p:Lcom/airbnb/lottie/s/c/p;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/h;->c:Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/u/l/a;->b(Lcom/airbnb/lottie/s/c/a;)V

    :cond_3
    iput-object v1, p0, Lcom/airbnb/lottie/s/b/h;->p:Lcom/airbnb/lottie/s/c/p;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/y/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/h;->p:Lcom/airbnb/lottie/s/c/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->c:Lcom/airbnb/lottie/u/l/a;

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/h;->p:Lcom/airbnb/lottie/s/c/p;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    :cond_5
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/s/b/c;

    instance-of v2, v1, Lcom/airbnb/lottie/s/b/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/h;->i:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Lcom/airbnb/lottie/s/b/m;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/h;->a:Ljava/lang/String;

    return-object v0
.end method
