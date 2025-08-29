.class public Lcom/airbnb/lottie/s/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/s/c/a$b;
.implements Lcom/airbnb/lottie/s/b/k;
.implements Lcom/airbnb/lottie/s/b/m;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/f;

.field private final f:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Landroid/graphics/PointF;",
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

.field private i:Lcom/airbnb/lottie/s/b/b;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/o;->b:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/s/b/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/s/b/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/o;->i:Lcom/airbnb/lottie/s/b/b;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/o;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/j;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/o;->d:Z

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/o;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/j;->c()Lcom/airbnb/lottie/u/j/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/u/j/m;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/o;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/j;->d()Lcom/airbnb/lottie/u/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/f;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/o;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/j;->a()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/o;->h:Lcom/airbnb/lottie/s/c/a;

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/o;->j:Z

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/o;->b()V

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

    sget-object v0, Lcom/airbnb/lottie/k;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    :cond_2
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

    iget-object v3, p0, Lcom/airbnb/lottie/s/b/o;->i:Lcom/airbnb/lottie/s/b/b;

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

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/s/b/o;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/airbnb/lottie/s/b/o;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/airbnb/lottie/s/b/o;->j:Z

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/s/b/o;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v4

    iget-object v6, v0, Lcom/airbnb/lottie/s/b/o;->h:Lcom/airbnb/lottie/s/c/a;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    check-cast v6, Lcom/airbnb/lottie/s/c/c;

    invoke-virtual {v6}, Lcom/airbnb/lottie/s/c/c;->i()F

    move-result v6

    :goto_0
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v6, v8

    if-lez v9, :cond_3

    move v6, v8

    :cond_3
    iget-object v9, v0, Lcom/airbnb/lottie/s/b/o;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v9}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget-object v10, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    iget v12, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v5

    add-float/2addr v12, v6

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v10, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    iget v12, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v5

    sub-float/2addr v12, v6

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    cmpl-float v12, v6, v7

    if-lez v12, :cond_4

    iget-object v12, v0, Lcom/airbnb/lottie/s/b/o;->b:Landroid/graphics/RectF;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    add-float v14, v13, v3

    mul-float v15, v6, v4

    sub-float/2addr v14, v15

    iget v15, v9, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v5

    mul-float v17, v6, v4

    sub-float v2, v16, v17

    add-float/2addr v13, v3

    add-float/2addr v15, v5

    invoke-virtual {v12, v14, v2, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/airbnb/lottie/s/b/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v12, v7, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v3

    add-float/2addr v12, v6

    iget v13, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v5

    invoke-virtual {v2, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v2, v6, v7

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->b:Landroid/graphics/RectF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    sub-float v13, v12, v3

    iget v14, v9, Landroid/graphics/PointF;->y:F

    add-float v15, v14, v5

    mul-float v16, v6, v4

    sub-float v15, v15, v16

    sub-float/2addr v12, v3

    mul-float v16, v6, v4

    add-float v12, v12, v16

    add-float/2addr v14, v5

    invoke-virtual {v2, v13, v15, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/airbnb/lottie/s/b/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v12, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v3

    iget v13, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v5

    add-float/2addr v13, v6

    invoke-virtual {v2, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v2, v6, v7

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->b:Landroid/graphics/RectF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    sub-float v13, v12, v3

    iget v14, v9, Landroid/graphics/PointF;->y:F

    sub-float v15, v14, v5

    sub-float/2addr v12, v3

    mul-float v16, v6, v4

    add-float v12, v12, v16

    sub-float/2addr v14, v5

    mul-float v16, v6, v4

    add-float v14, v14, v16

    invoke-virtual {v2, v13, v15, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/airbnb/lottie/s/b/o;->b:Landroid/graphics/RectF;

    const/high16 v13, 0x43340000    # 180.0f

    invoke-virtual {v2, v12, v13, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v3

    sub-float/2addr v12, v6

    iget v13, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v5

    invoke-virtual {v2, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v2, v6, v7

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->b:Landroid/graphics/RectF;

    iget v7, v9, Landroid/graphics/PointF;->x:F

    add-float v12, v7, v3

    mul-float v13, v6, v4

    sub-float/2addr v12, v13

    iget v13, v9, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v5

    add-float/2addr v7, v3

    sub-float/2addr v13, v5

    mul-float v4, v4, v6

    add-float/2addr v13, v4

    invoke-virtual {v2, v12, v14, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/airbnb/lottie/s/b/o;->b:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v2, v4, v7, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->i:Lcom/airbnb/lottie/s/b/b;

    iget-object v4, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/s/b/b;->a(Landroid/graphics/Path;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/airbnb/lottie/s/b/o;->j:Z

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/o;->a:Landroid/graphics/Path;

    return-object v2
.end method
