.class Lcom/google/android/exoplayer2/ui/p/i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/exoplayer2/ui/p/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/p/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lcom/google/android/exoplayer2/ui/p/i$a;

.field private final d:F

.field private final e:Landroid/view/GestureDetector;

.field private volatile f:F

.field private g:Lcom/google/android/exoplayer2/ui/p/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/p/i$a;F)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/i;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/i;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/p/i;->c:Lcom/google/android/exoplayer2/ui/p/i$a;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/p/i;->d:F

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/i;->e:Landroid/view/GestureDetector;

    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/i;->f:F

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ui/p/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/p/i;->g:Lcom/google/android/exoplayer2/ui/p/g;

    return-void
.end method

.method public a([FF)V
    .locals 1

    neg-float v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/i;->f:F

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/i;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/i;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/ui/p/i;->d:F

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/p/i;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/exoplayer2/ui/p/i;->d:F

    div-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v2, p0, Lcom/google/android/exoplayer2/ui/p/i;->f:F

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/p/i;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float v7, v3, v0

    mul-float v8, v4, v1

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    mul-float v7, v4, v0

    mul-float v8, v3, v1

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->y:F

    nop

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, -0x3dcc0000    # -45.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/p/i;->c:Lcom/google/android/exoplayer2/ui/p/i$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/p/i;->b:Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/ui/p/i$a;->a(Landroid/graphics/PointF;)V

    const/4 v5, 0x1

    return v5
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/i;->g:Lcom/google/android/exoplayer2/ui/p/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/p/g;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/i;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
