.class public Lcom/airbnb/lottie/s/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/s/b/e;
.implements Lcom/airbnb/lottie/s/b/m;
.implements Lcom/airbnb/lottie/s/b/j;
.implements Lcom/airbnb/lottie/s/c/a$b;
.implements Lcom/airbnb/lottie/s/b/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/u/l/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/s/c/o;

.field private j:Lcom/airbnb/lottie/s/b/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/p;->c:Lcom/airbnb/lottie/f;

    iput-object p2, p0, Lcom/airbnb/lottie/s/b/p;->d:Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/k;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/p;->f:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/k;->a()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/p;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/k;->c()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/p;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/k;->d()Lcom/airbnb/lottie/u/j/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/l;->a()Lcom/airbnb/lottie/s/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/p;->i:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/o;->a(Lcom/airbnb/lottie/u/l/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->i:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/o;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/p;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/p;->i:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/o;->d()Lcom/airbnb/lottie/s/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/airbnb/lottie/s/b/p;->i:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/o;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/airbnb/lottie/s/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/airbnb/lottie/s/b/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/s/b/p;->i:Lcom/airbnb/lottie/s/c/o;

    int-to-float v7, v3

    add-float/2addr v7, v1

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/s/c/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    int-to-float v6, v3

    div-float/2addr v6, v0

    invoke-static {v2, v4, v6}, Lcom/airbnb/lottie/x/g;->c(FFF)F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/airbnb/lottie/s/b/p;->j:Lcom/airbnb/lottie/s/b/d;

    iget-object v7, p0, Lcom/airbnb/lottie/s/b/p;->a:Landroid/graphics/Matrix;

    float-to-int v8, v5

    invoke-virtual {v6, p1, v7, v8}, Lcom/airbnb/lottie/s/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->j:Lcom/airbnb/lottie/s/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/s/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->i:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/s/c/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->j:Lcom/airbnb/lottie/s/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/s/b/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->j:Lcom/airbnb/lottie/s/b/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v8, Lcom/airbnb/lottie/s/b/d;

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/p;->c:Lcom/airbnb/lottie/f;

    iget-object v3, p0, Lcom/airbnb/lottie/s/b/p;->d:Lcom/airbnb/lottie/u/l/a;

    iget-boolean v5, p0, Lcom/airbnb/lottie/s/b/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/s/b/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/u/j/l;)V

    iput-object v8, p0, Lcom/airbnb/lottie/s/b/p;->j:Lcom/airbnb/lottie/s/b/d;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/p;->j:Lcom/airbnb/lottie/s/b/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/b/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/p;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/p;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v3, v1

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/airbnb/lottie/s/b/p;->a:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/airbnb/lottie/s/b/p;->i:Lcom/airbnb/lottie/s/c/o;

    int-to-float v6, v3

    add-float/2addr v6, v2

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/s/c/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/airbnb/lottie/s/b/p;->b:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/s/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/s/b/p;->b:Landroid/graphics/Path;

    return-object v3
.end method
