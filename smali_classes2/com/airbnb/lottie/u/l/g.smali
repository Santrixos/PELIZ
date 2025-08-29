.class public Lcom/airbnb/lottie/u/l/g;
.super Lcom/airbnb/lottie/u/l/a;
.source "SourceFile"


# instance fields
.field private final A:Lcom/airbnb/lottie/u/l/d;

.field private B:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/Paint;

.field private final y:[F

.field private final z:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/u/l/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/g;->w:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    invoke-direct {v0}, Lcom/airbnb/lottie/s/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/g;->x:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/g;->y:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/g;->z:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/airbnb/lottie/u/l/g;->A:Lcom/airbnb/lottie/u/l/d;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/g;->x:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/g;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/g;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/g;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/g;->A:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/l/d;->o()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/g;->A:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/l/d;->n()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/g;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/g;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/g;->B:Lcom/airbnb/lottie/s/c/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/y/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/g;->B:Lcom/airbnb/lottie/s/c/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/u/l/g;->A:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/l/d;->m()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/o;->c()Lcom/airbnb/lottie/s/c/a;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x64

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/o;->c()Lcom/airbnb/lottie/s/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move/from16 v3, p3

    int-to-float v4, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    int-to-float v6, v1

    div-float/2addr v6, v5

    int-to-float v7, v2

    mul-float v6, v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float v4, v4, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->x:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->B:Lcom/airbnb/lottie/s/c/a;

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/airbnb/lottie/u/l/g;->x:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez v4, :cond_3

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->y:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v8, 0x1

    aput v7, v5, v8

    iget-object v9, v0, Lcom/airbnb/lottie/u/l/g;->A:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v9}, Lcom/airbnb/lottie/u/l/d;->o()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x2

    aput v9, v5, v10

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->y:[F

    const/4 v9, 0x3

    aput v7, v5, v9

    iget-object v11, v0, Lcom/airbnb/lottie/u/l/g;->A:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v11}, Lcom/airbnb/lottie/u/l/d;->o()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x4

    aput v11, v5, v12

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->y:[F

    iget-object v11, v0, Lcom/airbnb/lottie/u/l/g;->A:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v11}, Lcom/airbnb/lottie/u/l/d;->n()I

    move-result v11

    int-to-float v11, v11

    const/4 v13, 0x5

    aput v11, v5, v13

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->y:[F

    const/4 v11, 0x6

    aput v7, v5, v11

    iget-object v7, v0, Lcom/airbnb/lottie/u/l/g;->A:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v7}, Lcom/airbnb/lottie/u/l/d;->n()I

    move-result v7

    int-to-float v7, v7

    const/4 v14, 0x7

    aput v7, v5, v14

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->y:[F

    move-object/from16 v7, p2

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->z:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->z:Landroid/graphics/Path;

    iget-object v15, v0, Lcom/airbnb/lottie/u/l/g;->y:[F

    aget v14, v15, v6

    aget v15, v15, v8

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->z:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/airbnb/lottie/u/l/g;->y:[F

    aget v10, v14, v10

    aget v9, v14, v9

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->z:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/u/l/g;->y:[F

    aget v10, v9, v12

    aget v9, v9, v13

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->z:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/u/l/g;->y:[F

    aget v10, v9, v11

    const/4 v11, 0x7

    aget v9, v9, v11

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->z:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/u/l/g;->y:[F

    aget v6, v9, v6

    aget v8, v9, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->z:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v5, v0, Lcom/airbnb/lottie/u/l/g;->z:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/airbnb/lottie/u/l/g;->x:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v7, p2

    :goto_1
    return-void
.end method
