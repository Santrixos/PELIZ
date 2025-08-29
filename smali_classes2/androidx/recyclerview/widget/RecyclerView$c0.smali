.class Landroidx/recyclerview/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c0"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private f:Z

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(IIII)I
    .locals 13

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int v4, p3, p3

    mul-int v5, p4, p4

    add-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v5, p1, p1

    mul-int v6, p2, p2

    add-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    :goto_1
    div-int/lit8 v7, v6, 0x2

    int-to-float v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v9

    int-to-float v10, v6

    div-float/2addr v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v10, v7

    int-to-float v11, v7

    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(F)F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    if-lez v4, :cond_2

    const/high16 v9, 0x447a0000    # 1000.0f

    int-to-float v11, v4

    div-float v11, v10, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v11, v11, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    move v11, v1

    goto :goto_2

    :cond_3
    move v11, v2

    :goto_2
    int-to-float v11, v11

    int-to-float v12, v6

    div-float v12, v11, v12

    add-float/2addr v12, v9

    const/high16 v9, 0x43960000    # 300.0f

    mul-float v12, v12, v9

    float-to-int v9, v12

    :goto_3
    const/16 v11, 0x7d0

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    return v11
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Z

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Ld/h/l/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->a()V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->a()V

    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->b()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v11

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    sub-int v13, v11, v5

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    sub-int v14, v12, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, v13

    move v7, v14

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I[II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aget v5, v3, v4

    sub-int/2addr v13, v5

    aget v5, v3, v6

    sub-int/2addr v14, v5

    :cond_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v7, :cond_5

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    invoke-virtual {v5, v13, v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    aget v15, v5, v4

    aget v16, v5, v6

    sub-int v17, v13, v15

    sub-int v18, v14, v16

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v7

    if-lt v7, v5, :cond_3

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)V

    sub-int v7, v13, v17

    sub-int v8, v14, v18

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->a(II)V

    goto :goto_0

    :cond_3
    sub-int v7, v13, v17

    sub-int v8, v14, v18

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->a(II)V

    :cond_4
    :goto_0
    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    goto :goto_1

    :cond_5
    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->b(II)V

    :cond_7
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v9

    move/from16 v20, v15

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-virtual/range {v19 .. v25}, Landroidx/recyclerview/widget/RecyclerView;->a(IIII[II)Z

    move-result v9

    if-nez v9, :cond_13

    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v16, v3

    goto :goto_7

    :cond_9
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    const/16 v16, 0x0

    if-eq v7, v11, :cond_c

    if-gez v7, :cond_a

    neg-int v4, v9

    goto :goto_3

    :cond_a
    if-lez v7, :cond_b

    move v4, v9

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    move/from16 v16, v4

    goto :goto_4

    :cond_c
    move/from16 v4, v16

    :goto_4
    const/16 v16, 0x0

    if-eq v8, v12, :cond_f

    if-gez v8, :cond_d

    neg-int v6, v9

    goto :goto_5

    :cond_d
    if-lez v8, :cond_e

    move v6, v9

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    move/from16 v16, v6

    goto :goto_6

    :cond_f
    move/from16 v6, v16

    :goto_6
    move-object/from16 v16, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v3

    if-eq v3, v10, :cond_10

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    :cond_10
    if-nez v4, :cond_11

    if-eq v7, v11, :cond_11

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    if-nez v3, :cond_14

    :cond_11
    if-nez v6, :cond_12

    if-eq v8, v12, :cond_12

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-nez v3, :cond_14

    :cond_12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_7

    :cond_13
    move-object/from16 v16, v3

    :cond_14
    :goto_7
    if-nez v15, :cond_15

    if-eqz v5, :cond_16

    :cond_15
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->d(II)V

    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    :cond_17
    if-eqz v14, :cond_18

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    if-ne v5, v14, :cond_18

    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    if-eqz v13, :cond_19

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    if-ne v15, v13, :cond_19

    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    :goto_9
    if-nez v13, :cond_1a

    if-eqz v14, :cond_1c

    :cond_1a
    if-nez v4, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v6, 0x0

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v9

    if-nez v9, :cond_1e

    if-nez v6, :cond_1d

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->d(I)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->a()V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/e;

    if-eqz v10, :cond_20

    invoke-virtual {v10, v9, v13, v14}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_d

    :cond_1e
    :goto_c
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v9, :cond_1f

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e$b;->a()V

    :cond_1f
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    :cond_20
    :goto_d
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->a(II)V

    :cond_21
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Z

    if-nez v3, :cond_22

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    :cond_22
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    return-void
.end method
