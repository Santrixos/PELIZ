.class public Lcom/airbnb/lottie/s/b/r;
.super Lcom/airbnb/lottie/s/b/a;
.source "SourceFile"


# instance fields
.field private final o:Lcom/airbnb/lottie/u/l/a;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/p;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->a()Lcom/airbnb/lottie/u/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/k/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->d()Lcom/airbnb/lottie/u/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/k/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->f()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->h()Lcom/airbnb/lottie/u/j/d;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->i()Lcom/airbnb/lottie/u/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->c()Lcom/airbnb/lottie/u/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/s/b/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/b;Ljava/util/List;Lcom/airbnb/lottie/u/j/b;)V

    iput-object p2, p0, Lcom/airbnb/lottie/s/b/r;->o:Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/r;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/r;->q:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->b()Lcom/airbnb/lottie/u/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/a;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/r;->r:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/r;->r:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/s/b/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/r;->r:Lcom/airbnb/lottie/s/c/a;

    check-cast v1, Lcom/airbnb/lottie/s/c/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/r;->s:Lcom/airbnb/lottie/s/c/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
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

    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/r;->r:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/r;->s:Lcom/airbnb/lottie/s/c/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/y/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/r;->s:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/r;->o:Lcom/airbnb/lottie/u/l/a;

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/r;->r:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/r;->p:Ljava/lang/String;

    return-object v0
.end method
