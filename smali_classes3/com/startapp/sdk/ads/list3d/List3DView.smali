.class public Lcom/startapp/sdk/ads/list3d/List3DView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Adapter;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/VelocityTracker;

.field public l:Lcom/startapp/b2;

.field public m:Lcom/startapp/w4;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/startapp/x4;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Camera;

.field public r:Landroid/graphics/Matrix;

.field public s:Landroid/graphics/Paint;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3eb33334    # 0.35000002f

    mul-float p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    mul-int/lit16 v0, v0, 0x10e

    neg-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    rem-int/lit8 v0, p1, 0x5a

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_0

    sub-int/2addr p1, v0

    neg-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0x10e

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x5a

    sub-int/2addr p1, v0

    neg-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0x10e

    :goto_0
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge p1, v1, :cond_1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    if-ge v0, p1, :cond_3

    move v0, p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    int-to-float v0, v0

    iput v0, p1, Lcom/startapp/b2;->c:F

    iput v0, p1, Lcom/startapp/b2;->d:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    neg-int v2, p5

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p7, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    if-nez p3, :cond_2

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_2
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    float-to-double p4, p8

    const-wide p6, 0x400921fb54442d18L    # Math.PI

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, p6

    const-wide p6, 0x4066800000000000L    # 180.0

    div-double/2addr p4, p6

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    const-wide/high16 p6, 0x4069000000000000L    # 200.0

    mul-double v0, p4, p6

    double-to-int p8, v0

    add-int/lit8 p8, p8, 0x37

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    const-wide p6, 0x4051800000000000L    # 70.0

    mul-double p4, p4, p6

    double-to-int p4, p4

    const/16 p5, 0xff

    if-le p8, p5, :cond_3

    const/16 p8, 0xff

    :cond_3
    if-le p4, p5, :cond_4

    const/16 p4, 0xff

    :cond_4
    invoke-static {p8, p8, p8}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    invoke-static {p4, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    new-instance p6, Landroid/graphics/LightingColorFilter;

    invoke-direct {p6, p5, p4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 18

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v12, v0, 0x2

    div-int/lit8 v13, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int v1, v10, v13

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    const-wide v6, 0x3fc3333340000000L    # 0.15000000596046448

    mul-double v2, v2, v6

    sub-double/2addr v4, v2

    double-to-float v14, v4

    move-object/from16 v15, p0

    iget v0, v15, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v16, 0x42b40000    # 90.0f

    rem-float v0, v0, v16

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    add-float v0, v0, v16

    :cond_1
    move/from16 v17, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v17, v0

    if-gez v0, :cond_2

    sub-float v8, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-virtual/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    sub-float v8, v17, v16

    invoke-virtual/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    return-object v0
.end method

.method public final getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/w4;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f59999a    # 0.85f

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    :cond_1
    nop

    iput v5, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    :goto_0
    add-int/lit8 v9, v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    if-ge v9, v10, :cond_e

    iget v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v9, v10, :cond_e

    iget v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    invoke-interface {v10, v9, v11, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_3
    nop

    invoke-virtual {v9, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0, v9, v5, v10, v8}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v3

    float-to-int v10, v10

    or-int/2addr v10, v2

    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v9}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    iget v9, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    add-int/2addr v1, v9

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v9}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v10, v9

    sub-int/2addr v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v11}, Landroid/widget/Adapter;->getCount()I

    move-result v11

    sub-int/2addr v11, v8

    if-eq v10, v11, :cond_6

    if-le v9, v8, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-static {v10}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v1

    if-gez v12, :cond_6

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v9, v9, -0x1

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int/2addr v11, v8

    iput v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    iget v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v10}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    iput v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    if-le v9, v8, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v4

    goto :goto_2

    :cond_6
    iget v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    if-eqz v10, :cond_8

    if-le v9, v8, :cond_8

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-static {v10}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_8

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    add-int/2addr v9, v5

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    sub-int/2addr v10, v8

    iput v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    if-le v9, v8, :cond_7

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v4

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v9}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v10

    :goto_4
    add-int v10, v9, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    if-ge v10, v11, :cond_b

    iget v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v11}, Landroid/widget/Adapter;->getCount()I

    move-result v11

    sub-int/2addr v11, v8

    if-ge v10, v11, :cond_b

    iget v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    add-int/2addr v10, v8

    iput v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    iget-object v12, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_5

    :cond_9
    move-object v12, v4

    :goto_5
    invoke-interface {v11, v10, v12, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_a
    nop

    invoke-virtual {v10, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0, v10, v5, v11, v8}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v3

    float-to-int v11, v11

    or-int/2addr v11, v2

    invoke-virtual {v10, v11, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v10}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    goto :goto_4

    :cond_b
    nop

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v5}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v9, v5

    :goto_6
    add-int v5, v9, v1

    if-lez v5, :cond_e

    iget v5, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    if-lez v5, :cond_e

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    iget-object v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_7

    :cond_c
    move-object v11, v4

    :goto_7
    invoke-interface {v10, v5, v11, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_d

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_d
    nop

    invoke-virtual {v5, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0, v5, v7, v10, v8}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v3

    float-to-int v10, v10

    or-int/2addr v10, v2

    invoke-virtual {v5, v10, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v5}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    sub-int/2addr v9, v5

    iget v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    sub-int/2addr v10, v5

    iput v10, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    goto :goto_6

    :cond_e
    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    iget v2, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    mul-float v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v7, v3, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    float-to-double v5, v2

    float-to-double v9, v4

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    int-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    double-to-int v5, v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v6

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v5

    invoke-static {v3}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v5

    add-int v11, v1, v5

    add-int/2addr v6, v10

    add-int v12, v11, v9

    invoke-virtual {v3, v10, v11, v6, v12}, Landroid/view/View;->layout(IIII)V

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v9

    add-int/2addr v1, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    if-nez v1, :cond_10

    iput-boolean v8, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v1, Lcom/startapp/v4;

    invoke-direct {v1, v0}, Lcom/startapp/v4;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_7

    if-eq v0, v5, :cond_4

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/x4;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/w4;

    if-nez p1, :cond_2

    new-instance p1, Lcom/startapp/w4;

    invoke-direct {p1, p0}, Lcom/startapp/w4;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/w4;

    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    int-to-float v0, v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput v4, p1, Lcom/startapp/b2;->b:F

    iput v0, p1, Lcom/startapp/b2;->a:F

    iput-wide v5, p1, Lcom/startapp/b2;->e:J

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/w4;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    nop

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    goto/16 :goto_3

    :cond_4
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    add-int/lit8 v4, v3, -0xa

    if-lt v0, v4, :cond_5

    add-int/lit8 v3, v3, 0xa

    if-gt v0, v3, :cond_5

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    add-int/lit8 v3, v0, -0xa

    if-lt v1, v3, :cond_5

    add-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/x4;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    :cond_6
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(I)V

    goto/16 :goto_3

    :cond_7
    nop

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    if-nez v5, :cond_8

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    :cond_8
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, -0x1

    if-ge v5, v6, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v8, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    const/4 v5, -0x1

    :goto_1
    if-eq v5, v7, :cond_c

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v5, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    invoke-virtual {p0, p1, v0, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_2

    :cond_b
    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    if-nez p1, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/x4;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/w4;

    if-nez p1, :cond_e

    new-instance p1, Lcom/startapp/w4;

    invoke-direct {p1, p0}, Lcom/startapp/w4;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/w4;

    :cond_e
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    if-eqz p1, :cond_f

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    int-to-float v0, v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput v4, p1, Lcom/startapp/b2;->b:F

    iput v0, p1, Lcom/startapp/b2;->a:F

    iput-wide v5, p1, Lcom/startapp/b2;->e:J

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/w4;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    nop

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/startapp/y;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/startapp/y;->a(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Lcom/startapp/w4;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/x4;

    if-nez v0, :cond_12

    new-instance v0, Lcom/startapp/x4;

    invoke-direct {v0, p0}, Lcom/startapp/x4;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/x4;

    :cond_12
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Lcom/startapp/x4;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    :cond_13
    :goto_3
    return v2
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    invoke-static {}, Lcom/startapp/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/y;->a(Landroid/view/View;F)V

    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDynamics(Lcom/startapp/b2;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/startapp/b2;->a:F

    iget v0, v0, Lcom/startapp/b2;->b:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput v0, p1, Lcom/startapp/b2;->b:F

    iput v1, p1, Lcom/startapp/b2;->a:F

    iput-wide v2, p1, Lcom/startapp/b2;->e:J

    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    return-void
.end method

.method public setFade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    return-void
.end method

.method public setHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
