.class public Lcom/airbnb/lottie/u/l/b;
.super Lcom/airbnb/lottie/u/l/a;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Paint;

.field private w:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/u/l/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/l/d;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/u/l/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->s()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/u/l/b;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/u/l/b;->w:Lcom/airbnb/lottie/s/c/a;

    :goto_0
    new-instance v1, Ld/e/d;

    invoke-virtual {p4}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ld/e/d;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/u/l/d;

    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/u/l/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/u/l/a;->b()Lcom/airbnb/lottie/u/l/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/u/l/d;->b()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v6}, Ld/e/d;->c(JLjava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/u/l/a;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v7, Lcom/airbnb/lottie/u/l/b$a;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/l/d;->f()Lcom/airbnb/lottie/u/l/d$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Ld/e/d;->b()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3}, Ld/e/d;->a(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ld/e/d;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/u/l/a;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/airbnb/lottie/u/l/a;->b()Lcom/airbnb/lottie/u/l/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/u/l/d;->h()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ld/e/d;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/u/l/a;

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/u/l/a;->b(Lcom/airbnb/lottie/u/l/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/airbnb/lottie/u/l/a;->a(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/b;->w:Lcom/airbnb/lottie/s/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->e()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/l/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->l()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/b;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/u/l/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->g()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v2, v1

    div-float p1, v2, v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/b;->w:Lcom/airbnb/lottie/s/c/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->p()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/u/l/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/b;->y:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/u/l/a;

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/b;->y:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/b;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/u/l/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    sget-object v0, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->w:Lcom/airbnb/lottie/s/c/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/y/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/l/d;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/u/l/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->r()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/b;->A:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/b;->z:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/b;->A:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/x/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_3
    if-ltz v4, :cond_5

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/b;->z:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/b;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v5, p1, p2, v2}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
