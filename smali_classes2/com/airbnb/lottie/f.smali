.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$o;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/graphics/Matrix;

.field private b:Lcom/airbnb/lottie/d;

.field private final c:Lcom/airbnb/lottie/x/e;

.field private d:F

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$o;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private i:Landroid/widget/ImageView$ScaleType;

.field private j:Lcom/airbnb/lottie/t/b;

.field private p:Ljava/lang/String;

.field private q:Lcom/airbnb/lottie/b;

.field private r:Lcom/airbnb/lottie/t/a;

.field s:Lcom/airbnb/lottie/a;

.field t:Lcom/airbnb/lottie/r;

.field private u:Z

.field private v:Lcom/airbnb/lottie/u/l/b;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/x/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/x/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/f;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->f:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/f$f;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/f$f;-><init>(Lcom/airbnb/lottie/f;)V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/f;->w:I

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->z:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->A:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/x/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/u/l/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/x/e;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/airbnb/lottie/f;->z:Z

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_1

    div-float/2addr v5, v4

    div-float/2addr v2, v5

    div-float/2addr v3, v5

    :cond_1
    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    mul-float v7, v6, v4

    mul-float v9, v8, v4

    sub-float v10, v6, v7

    sub-float v11, v8, v9

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v5, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v4, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    iget-object v5, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/airbnb/lottie/f;->w:I

    invoke-virtual {v4, p1, v5, v6}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->d(Landroid/graphics/Canvas;)F

    move-result v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    iget v3, p0, Lcom/airbnb/lottie/f;->d:F

    div-float v1, v3, v0

    :cond_1
    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v6}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v0

    mul-float v7, v6, v0

    nop

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v8

    mul-float v8, v8, v4

    sub-float/2addr v8, v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v9

    mul-float v9, v9, v6

    sub-float/2addr v9, v7

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v4, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    iget-object v5, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/airbnb/lottie/f;->w:I

    invoke-virtual {v4, p1, v5, v6}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    return v2
.end method

.method private w()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/u/l/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-static {v1}, Lcom/airbnb/lottie/w/s;->a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/u/l/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    return-void
.end method

.method private x()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method

.method private y()Lcom/airbnb/lottie/t/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->r:Lcom/airbnb/lottie/t/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/t/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/t/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->r:Lcom/airbnb/lottie/t/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->r:Lcom/airbnb/lottie/t/a;

    return-object v0
.end method

.method private z()Lcom/airbnb/lottie/t/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/t/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/t/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/t/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/t/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/t/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/t/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/t/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/t/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->z()Lcom/airbnb/lottie/t/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/t/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->y()Lcom/airbnb/lottie/t/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/t/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Lcom/airbnb/lottie/u/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {v0}, Lcom/airbnb/lottie/x/d;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    new-instance v2, Lcom/airbnb/lottie/u/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/u/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->cancel()V

    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$l;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->l()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/x/g;->c(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$c;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/x/e;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$b;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    int-to-float v1, p1

    int-to-float v2, p2

    const v3, 0x3f7d70a4    # 0.99f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/x/e;->a(FF)V

    return-void
.end method

.method a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f;->i:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/a;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->r:Lcom/airbnb/lottie/t/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/t/a;->a(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/b;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/t/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/t/b;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/r;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f;->t:Lcom/airbnb/lottie/r;

    return-void
.end method

.method public a(Lcom/airbnb/lottie/u/e;Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/u/e;",
            "TT;",
            "Lcom/airbnb/lottie/y/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/e;Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/u/e;->a()Lcom/airbnb/lottie/u/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/u/e;->a()Lcom/airbnb/lottie/u/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/u/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/u/e;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/u/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/e;->a()Lcom/airbnb/lottie/u/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/u/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    sget-object v1, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->k()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/f;->c(F)V

    :cond_3
    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v0}, Lcom/airbnb/lottie/x/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->u:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    :cond_2
    return-void
.end method

.method public a(Lcom/airbnb/lottie/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->A:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->b()V

    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/e;->a(Lcom/airbnb/lottie/d;)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(F)V

    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->d(F)V

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->A()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$o;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$o;->a(Lcom/airbnb/lottie/d;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->x:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/d;->b(Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/t/b;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$j;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->l()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/x/g;->c(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$k;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    int-to-float v1, p1

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/x/e;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->y:Z

    return-void
.end method

.method public c(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$d;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->l()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->e()F

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/airbnb/lottie/x/g;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/x/e;->a(F)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$i;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/e;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$n;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/u/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/airbnb/lottie/u/h;->b:F

    iget v2, v0, Lcom/airbnb/lottie/u/h;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find marker with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->x:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->e()V

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/f;->d:F

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->A()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$a;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/u/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/airbnb/lottie/u/h;->b:F

    float-to-int v1, v1

    iget v2, v0, Lcom/airbnb/lottie/u/h;->c:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/f;->a(II)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find marker with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->f:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->A:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->f:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "Lottie crashed in draw!"

    invoke-static {v2, v1}, Lcom/airbnb/lottie/x/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()Lcom/airbnb/lottie/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/e;->c(F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/e;->setRepeatMode(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$m;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/u/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/airbnb/lottie/u/h;->b:F

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/f;->c(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find marker with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->g()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/f;->w:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->A:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/airbnb/lottie/n;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->k()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->f()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->k()F

    move-result v0

    return v0
.end method

.method public p()Lcom/airbnb/lottie/r;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lcom/airbnb/lottie/r;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->y:Z

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->n()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/f;->w:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Use addColorFilter instead."

    invoke-static {v0}, Lcom/airbnb/lottie/x/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->t()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->d()V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$g;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->o()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->h()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->a(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->e()V

    :cond_4
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$h;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->t()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->h()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->a(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->e()V

    :cond_4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lcom/airbnb/lottie/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Ld/e/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/h;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
