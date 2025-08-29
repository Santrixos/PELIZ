.class public Lcom/airbnb/lottie/x/e;
.super Lcom/airbnb/lottie/x/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private c:F

.field private d:Z

.field private e:J

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/airbnb/lottie/d;

.field protected p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/airbnb/lottie/x/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/x/e;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/x/e;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/airbnb/lottie/x/e;->e:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/x/e;->f:F

    iput v0, p0, Lcom/airbnb/lottie/x/e;->g:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/airbnb/lottie/x/e;->h:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/airbnb/lottie/x/e;->i:F

    iput-boolean v0, p0, Lcom/airbnb/lottie/x/e;->p:Z

    return-void
.end method

.method private v()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->g()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/airbnb/lottie/x/e;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/x/e;->f:F

    iget v1, p0, Lcom/airbnb/lottie/x/e;->h:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/airbnb/lottie/x/e;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/airbnb/lottie/x/e;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/airbnb/lottie/x/e;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/airbnb/lottie/x/e;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/x/e;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/x/g;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/x/e;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/x/e;->e:J

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/a;->c()V

    return-void
.end method

.method public a(FF)V
    .locals 4

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->l()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/x/g;->a(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/x/e;->h:F

    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/x/g;->a(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/x/e;->i:F

    iget v2, p0, Lcom/airbnb/lottie/x/e;->f:F

    invoke-static {v2, p1, p2}, Lcom/airbnb/lottie/x/g;->a(FFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/x/e;->a(F)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 2

    int-to-float v0, p1

    iget v1, p0, Lcom/airbnb/lottie/x/e;->i:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/x/e;->a(FF)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/d;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/airbnb/lottie/x/e;->h:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->l()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/airbnb/lottie/x/e;->i:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/x/e;->a(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->l()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/x/e;->a(FF)V

    :goto_1
    iget v1, p0, Lcom/airbnb/lottie/x/e;->f:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/airbnb/lottie/x/e;->f:F

    float-to-int v2, v1

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/x/e;->a(F)V

    return-void
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/x/e;->h:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/x/e;->a(FF)V

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/x/e;->c:F

    return-void
.end method

.method protected c(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/x/e;->p:Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/a;->a()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->s()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/airbnb/lottie/x/e;->h:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/airbnb/lottie/x/e;->i:F

    return-void
.end method

.method public doFrame(J)V
    .locals 11

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->p()V

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    move-wide v1, p1

    iget-wide v3, p0, Lcom/airbnb/lottie/x/e;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sub-long v5, v1, v3

    :goto_0
    move-wide v3, v5

    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->v()F

    move-result v5

    long-to-float v6, v3

    div-float/2addr v6, v5

    iget v7, p0, Lcom/airbnb/lottie/x/e;->f:F

    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->w()Z

    move-result v8

    if-eqz v8, :cond_2

    neg-float v8, v6

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    add-float/2addr v7, v8

    iput v7, p0, Lcom/airbnb/lottie/x/e;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/airbnb/lottie/x/g;->b(FFF)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    iget v8, p0, Lcom/airbnb/lottie/x/e;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v9

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/airbnb/lottie/x/g;->a(FFF)F

    move-result v8

    iput v8, p0, Lcom/airbnb/lottie/x/e;->f:F

    iput-wide v1, p0, Lcom/airbnb/lottie/x/e;->e:J

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/a;->c()V

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    iget v8, p0, Lcom/airbnb/lottie/x/e;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v9

    if-lt v8, v9, :cond_4

    iget v8, p0, Lcom/airbnb/lottie/x/e;->c:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v8

    :goto_2
    iput v8, p0, Lcom/airbnb/lottie/x/e;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->s()V

    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->w()Z

    move-result v8

    invoke-virtual {p0, v8}, Lcom/airbnb/lottie/x/a;->a(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/x/a;->b()V

    iget v8, p0, Lcom/airbnb/lottie/x/e;->g:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/airbnb/lottie/x/e;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    iget-boolean v8, p0, Lcom/airbnb/lottie/x/e;->d:Z

    xor-int/lit8 v8, v8, 0x1

    iput-boolean v8, p0, Lcom/airbnb/lottie/x/e;->d:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->u()V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->w()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v8

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v8

    :goto_3
    iput v8, p0, Lcom/airbnb/lottie/x/e;->f:F

    :goto_4
    iput-wide v1, p0, Lcom/airbnb/lottie/x/e;->e:J

    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->x()V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_8
    :goto_6
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->s()V

    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x/a;->a(Z)V

    return-void
.end method

.method public f()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/x/e;->f:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->l()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->e()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->l()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/x/e;->f:F

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/x/e;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/x/e;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public i()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/x/e;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    :cond_1
    return v1
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/x/e;->p:Z

    return v0
.end method

.method public j()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/x/e;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->l()F

    move-result v1

    :cond_1
    return v1
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/x/e;->c:F

    return v0
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->s()V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/x/e;->p:Z

    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x/a;->b(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x/e;->a(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/x/e;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/x/e;->g:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->p()V

    return-void
.end method

.method protected p()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x/e;->c(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x/e;->c(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/x/e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/x/e;->d:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->u()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/x/e;->p:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->p()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/x/e;->e:J

    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->g()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/x/e;->f:F

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/x/e;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->g()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->j()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/x/e;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/e;->k()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x/e;->c(F)V

    return-void
.end method
