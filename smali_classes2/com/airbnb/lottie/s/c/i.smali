.class public Lcom/airbnb/lottie/s/c/i;
.super Lcom/airbnb/lottie/s/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/s/c/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:[F

.field private k:Lcom/airbnb/lottie/s/c/h;

.field private l:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/y/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s/c/f;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/i;->i:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/i;->j:[F

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/i;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/y/a;F)Landroid/graphics/PointF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/s/c/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/h;->i()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/s/c/a;->e:Lcom/airbnb/lottie/y/c;

    if-eqz v3, :cond_1

    iget v4, v0, Lcom/airbnb/lottie/y/a;->e:F

    iget-object v2, v0, Lcom/airbnb/lottie/y/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    iget-object v7, v0, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->d()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->e()F

    move-result v10

    move v9, p2

    invoke-virtual/range {v3 .. v10}, Lcom/airbnb/lottie/y/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/s/c/i;->k:Lcom/airbnb/lottie/s/c/h;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/s/c/i;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/i;->k:Lcom/airbnb/lottie/s/c/h;

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/s/c/i;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v4, v4, p2

    iget-object v5, p0, Lcom/airbnb/lottie/s/c/i;->j:[F

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, Lcom/airbnb/lottie/s/c/i;->i:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/s/c/i;->j:[F

    aget v3, v4, v3

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/airbnb/lottie/s/c/i;->i:Landroid/graphics/PointF;

    return-object v2
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/y/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s/c/i;->a(Lcom/airbnb/lottie/y/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
