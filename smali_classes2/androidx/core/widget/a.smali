.class public abstract Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/a$a;,
        Landroidx/core/widget/a$b;
    }
.end annotation


# static fields
.field private static final w:I


# instance fields
.field final a:Landroidx/core/widget/a$a;

.field private final b:Landroid/view/animation/Interpolator;

.field final c:Landroid/view/View;

.field private d:Ljava/lang/Runnable;

.field private e:[F

.field private f:[F

.field private g:I

.field private h:I

.field private i:[F

.field private j:[F

.field private p:[F

.field private q:Z

.field r:Z

.field s:Z

.field t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/a;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/widget/a$a;

    invoke-direct {v0}, Landroidx/core/widget/a$a;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/core/widget/a;->e:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroidx/core/widget/a;->f:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Landroidx/core/widget/a;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Landroidx/core/widget/a;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroidx/core/widget/a;->p:[F

    iput-object p1, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x44c4e000    # 1575.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const v4, 0x439d8000    # 315.0f

    mul-float v1, v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v3, v2

    int-to-float v4, v2

    invoke-virtual {p0, v3, v4}, Landroidx/core/widget/a;->b(FF)Landroidx/core/widget/a;

    int-to-float v3, v1

    int-to-float v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/core/widget/a;->c(FF)Landroidx/core/widget/a;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroidx/core/widget/a;->d(I)Landroidx/core/widget/a;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v3, v3}, Landroidx/core/widget/a;->a(FF)Landroidx/core/widget/a;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v3, v3}, Landroidx/core/widget/a;->d(FF)Landroidx/core/widget/a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v3}, Landroidx/core/widget/a;->e(FF)Landroidx/core/widget/a;

    sget v3, Landroidx/core/widget/a;->w:I

    invoke-virtual {p0, v3}, Landroidx/core/widget/a;->c(I)Landroidx/core/widget/a;

    const/16 v3, 0x1f4

    invoke-virtual {p0, v3}, Landroidx/core/widget/a;->f(I)Landroidx/core/widget/a;

    invoke-virtual {p0, v3}, Landroidx/core/widget/a;->e(I)Landroidx/core/widget/a;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private a(FFFF)F
    .locals 7

    mul-float v0, p1, p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Landroidx/core/widget/a;->a(FFF)F

    move-result v0

    invoke-direct {p0, p4, v0}, Landroidx/core/widget/a;->f(FF)F

    move-result v2

    sub-float v3, p2, p4

    invoke-direct {p0, v3, v0}, Landroidx/core/widget/a;->f(FF)F

    move-result v3

    sub-float v4, v3, v2

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    iget-object v1, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    neg-float v5, v4

    invoke-interface {v1, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_0
    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    iget-object v1, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v6}, Landroidx/core/widget/a;->a(FFF)F

    move-result v5

    return v5

    :cond_1
    return v1
.end method

.method private a(IFFF)F
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/a;->e:[F

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/core/widget/a;->f:[F

    aget v1, v1, p1

    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/a;->a(FFFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Landroidx/core/widget/a;->i:[F

    aget v4, v4, p1

    iget-object v5, p0, Landroidx/core/widget/a;->j:[F

    aget v5, v5, p1

    iget-object v6, p0, Landroidx/core/widget/a;->p:[F

    aget v6, v6, p1

    mul-float v7, v4, p4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    mul-float v3, v2, v7

    invoke-static {v3, v5, v6}, Landroidx/core/widget/a;->a(FFF)F

    move-result v3

    return v3

    :cond_1
    neg-float v3, v2

    mul-float v3, v3, v7

    invoke-static {v3, v5, v6}, Landroidx/core/widget/a;->a(FFF)F

    move-result v3

    neg-float v3, v3

    return v3
.end method

.method static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/a;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/a;->t:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->g()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/a;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/widget/a$b;

    invoke-direct {v0, p0}, Landroidx/core/widget/a$b;-><init>(Landroidx/core/widget/a;)V

    iput-object v0, p0, Landroidx/core/widget/a;->d:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/a;->t:Z

    iput-boolean v0, p0, Landroidx/core/widget/a;->r:Z

    iget-boolean v1, p0, Landroidx/core/widget/a;->q:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/core/widget/a;->h:I

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    iget-object v3, p0, Landroidx/core/widget/a;->d:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ld/h/l/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/widget/a;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v0, p0, Landroidx/core/widget/a;->q:Z

    return-void
.end method

.method private f(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/core/widget/a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float v0, p2

    div-float v0, p1, v0

    return v0

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_3

    div-float v0, p1, p2

    sub-float/2addr v1, v0

    return v1

    :cond_3
    iget-boolean v3, p0, Landroidx/core/widget/a;->t:Z

    if-eqz v3, :cond_4

    iget v3, p0, Landroidx/core/widget/a;->g:I

    if-ne v3, v2, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public a(FF)Landroidx/core/widget/a;
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/a;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    return-object p0
.end method

.method public a(Z)Landroidx/core/widget/a;
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/a;->u:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/a;->c()V

    :cond_0
    iput-boolean p1, p0, Landroidx/core/widget/a;->u:Z

    return-object p0
.end method

.method a()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v8

    move-wide v2, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(I)Z
.end method

.method public b(FF)Landroidx/core/widget/a;
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/a;->p:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v2, p1, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    div-float v1, p2, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object p0
.end method

.method b()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->e()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->d()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/widget/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroidx/core/widget/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public abstract b(I)Z
.end method

.method public c(FF)Landroidx/core/widget/a;
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/a;->j:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v2, p1, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    div-float v1, p2, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object p0
.end method

.method public c(I)Landroidx/core/widget/a;
    .locals 0

    iput p1, p0, Landroidx/core/widget/a;->h:I

    return-object p0
.end method

.method public d(FF)Landroidx/core/widget/a;
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/a;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    return-object p0
.end method

.method public d(I)Landroidx/core/widget/a;
    .locals 0

    iput p1, p0, Landroidx/core/widget/a;->g:I

    return-object p0
.end method

.method public e(FF)Landroidx/core/widget/a;
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/a;->i:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v2, p1, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    div-float v1, p2, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object p0
.end method

.method public e(I)Landroidx/core/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    invoke-virtual {v0, p1}, Landroidx/core/widget/a$a;->a(I)V

    return-object p0
.end method

.method public f(I)Landroidx/core/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    invoke-virtual {v0, p1}, Landroidx/core/widget/a$a;->b(I)V

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/core/widget/a;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/a;->c()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/a;->s:Z

    iput-boolean v1, p0, Landroidx/core/widget/a;->q:Z

    :cond_3
    nop

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v1, v3, v4, v5}, Landroidx/core/widget/a;->a(IFFF)F

    move-result v3

    nop

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v2, v4, v5, v6}, Landroidx/core/widget/a;->a(IFFF)F

    move-result v4

    iget-object v5, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    invoke-virtual {v5, v3, v4}, Landroidx/core/widget/a$a;->a(FF)V

    iget-boolean v5, p0, Landroidx/core/widget/a;->t:Z

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroidx/core/widget/a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0}, Landroidx/core/widget/a;->d()V

    :cond_4
    :goto_0
    iget-boolean v3, p0, Landroidx/core/widget/a;->v:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Landroidx/core/widget/a;->t:Z

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
