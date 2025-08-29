.class public Lcom/airbnb/lottie/s/b/f;
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

.field private final d:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/u/k/a;

.field private g:Lcom/airbnb/lottie/s/b/b;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/s/b/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/s/b/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/f;->g:Lcom/airbnb/lottie/s/b/b;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/f;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/a;->c()Lcom/airbnb/lottie/u/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/f;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/f;->d:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/a;->b()Lcom/airbnb/lottie/u/j/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/u/j/m;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/f;->e:Lcom/airbnb/lottie/s/c/a;

    iput-object p3, p0, Lcom/airbnb/lottie/s/b/f;->f:Lcom/airbnb/lottie/u/k/a;

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/f;->d:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/f;->e:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/f;->d:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/f;->e:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/f;->h:Z

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/f;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/f;->b()V

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

    sget-object v0, Lcom/airbnb/lottie/k;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/f;->d:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/f;->e:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    :cond_1
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

    iget-object v3, p0, Lcom/airbnb/lottie/s/b/f;->g:Lcom/airbnb/lottie/s/b/b;

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

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/s/b/f;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/f;->f:Lcom/airbnb/lottie/u/k/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/k/a;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/airbnb/lottie/s/b/f;->h:Z

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/s/b/f;->d:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v1, Landroid/graphics/PointF;->y:F

    div-float v4, v5, v4

    const v5, 0x3f0d6239    # 0.55228f

    mul-float v13, v3, v5

    mul-float v14, v4, v5

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->f:Lcom/airbnb/lottie/u/k/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/a;->e()Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    neg-float v6, v4

    invoke-virtual {v5, v15, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    sub-float v17, v15, v13

    neg-float v6, v4

    neg-float v7, v3

    sub-float v20, v15, v14

    neg-float v8, v3

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v21, v8

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v6, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    neg-float v7, v3

    add-float v8, v14, v15

    sub-float v9, v15, v13

    const/4 v11, 0x0

    move v10, v4

    move v12, v4

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    add-float v6, v13, v15

    add-float v9, v14, v15

    move v7, v4

    move v8, v3

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    sub-float v7, v15, v14

    add-float v8, v13, v15

    neg-float v9, v4

    const/4 v10, 0x0

    neg-float v11, v4

    move v6, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    neg-float v6, v4

    invoke-virtual {v5, v15, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    add-float v6, v13, v15

    neg-float v7, v4

    sub-float v9, v15, v14

    const/4 v11, 0x0

    move v8, v3

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    add-float v7, v14, v15

    add-float v8, v13, v15

    const/4 v10, 0x0

    move v6, v3

    move v9, v4

    move v11, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v6, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    sub-float v7, v15, v13

    neg-float v9, v3

    add-float v10, v14, v15

    neg-float v11, v3

    const/4 v12, 0x0

    move v8, v4

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    neg-float v6, v3

    sub-float v18, v15, v14

    sub-float v19, v15, v13

    neg-float v7, v4

    const/16 v21, 0x0

    neg-float v8, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v5, v0, Lcom/airbnb/lottie/s/b/f;->e:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->offset(FF)V

    iget-object v6, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, v0, Lcom/airbnb/lottie/s/b/f;->g:Lcom/airbnb/lottie/s/b/b;

    iget-object v7, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/s/b/b;->a(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/airbnb/lottie/s/b/f;->h:Z

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/f;->a:Landroid/graphics/Path;

    return-object v2
.end method
