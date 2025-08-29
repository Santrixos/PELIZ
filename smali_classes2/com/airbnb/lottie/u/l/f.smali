.class public Lcom/airbnb/lottie/u/l/f;
.super Lcom/airbnb/lottie/u/l/a;
.source "SourceFile"


# instance fields
.field private final w:Lcom/airbnb/lottie/s/b/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/u/l/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    new-instance v0, Lcom/airbnb/lottie/u/k/n;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "__container"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/airbnb/lottie/u/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, Lcom/airbnb/lottie/s/b/d;

    invoke-direct {v1, p1, p0, v0}, Lcom/airbnb/lottie/s/b/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/n;)V

    iput-object v1, p0, Lcom/airbnb/lottie/u/l/f;->w:Lcom/airbnb/lottie/s/b/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/s/b/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/f;->w:Lcom/airbnb/lottie/s/b/d;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1, p3}, Lcom/airbnb/lottie/s/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/f;->w:Lcom/airbnb/lottie/s/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/s/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected b(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/f;->w:Lcom/airbnb/lottie/s/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/s/b/d;->a(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V

    return-void
.end method
