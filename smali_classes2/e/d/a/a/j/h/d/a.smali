.class public Le/d/a/a/j/h/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Point;

.field protected b:I

.field protected c:Le/d/a/a/j/h/d/b;

.field protected d:Ljava/lang/Integer;

.field protected e:Le/d/a/a/j/h/d/b;

.field protected f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iput v1, p0, Le/d/a/a/j/h/d/a;->b:I

    sget-object v0, Le/d/a/a/j/h/d/b;->d:Le/d/a/a/j/h/d/b;

    iput-object v0, p0, Le/d/a/a/j/h/d/a;->c:Le/d/a/a/j/h/d/b;

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/a/a/j/h/d/a;->d:Ljava/lang/Integer;

    iput-object v0, p0, Le/d/a/a/j/h/d/a;->e:Le/d/a/a/j/h/d/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le/d/a/a/j/h/d/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Le/d/a/a/j/h/d/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Le/d/a/a/j/h/d/a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;I)V

    iput-object v1, p0, Le/d/a/a/j/h/d/a;->d:Ljava/lang/Integer;

    :cond_0
    iget-object v2, p0, Le/d/a/a/j/h/d/a;->e:Le/d/a/a/j/h/d/b;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v2}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;Le/d/a/a/j/h/d/b;)Z

    iput-object v1, p0, Le/d/a/a/j/h/d/a;->e:Le/d/a/a/j/h/d/b;

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Le/d/a/a/j/h/d/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(II)V
    .locals 3

    iget v0, p0, Le/d/a/a/j/h/d/a;->b:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    iget-object v1, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    iput v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Le/d/a/a/j/h/d/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le/d/a/a/j/h/d/a;->a()V

    :cond_3
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;FF)V

    return-void
.end method

.method protected a(Landroid/view/View;FF)V
    .locals 4

    iget v0, p0, Le/d/a/a/j/h/d/a;->b:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    if-eqz v0, :cond_1

    move v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float p2, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float p3, v2, v3

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p0}, Le/d/a/a/j/h/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/d/a/a/j/h/d/a;->d:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/d/a/a/j/h/d/a;->f:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Le/d/a/a/j/h/d/a;->b:I

    div-int/lit8 v3, v3, 0x5a

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v2, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Le/d/a/a/j/h/d/a;->c:Le/d/a/a/j/h/d/b;

    invoke-virtual {p0, p1, v2}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;Le/d/a/a/j/h/d/b;)Z

    :cond_3
    iput p2, p0, Le/d/a/a/j/h/d/a;->b:I

    int-to-float v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public a(Landroid/view/View;Le/d/a/a/j/h/d/b;)Z
    .locals 3

    invoke-virtual {p0}, Le/d/a/a/j/h/d/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p2, p0, Le/d/a/a/j/h/d/a;->e:Le/d/a/a/j/h/d/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/d/a/a/j/h/d/a;->f:Ljava/lang/ref/WeakReference;

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Le/d/a/a/j/h/d/a;->c:Le/d/a/a/j/h/d/b;

    sget-object v0, Le/d/a/a/j/h/d/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v0}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Le/d/a/a/j/h/d/a;->e(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Le/d/a/a/j/h/d/a;->d(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Le/d/a/a/j/h/d/a;->c(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Le/d/a/a/j/h/d/a;->b(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;)V

    nop

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply scale with a view size of ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MatrixManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Le/d/a/a/j/h/d/b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/h/d/a;->e:Le/d/a/a/j/h/d/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/a/a/j/h/d/a;->c:Le/d/a/a/j/h/d/b;

    :goto_0
    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float v1, v2, v1

    invoke-virtual {p0, p1, v0, v1}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;FF)V

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/d/a/a/j/h/d/a;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Le/d/a/a/j/h/d/a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float v1, v2, v1

    invoke-virtual {p0, p1, v0, v1}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;FF)V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v0}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;FF)V

    return-void
.end method
