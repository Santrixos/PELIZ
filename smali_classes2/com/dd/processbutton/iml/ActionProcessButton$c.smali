.class public Lcom/dd/processbutton/iml/ActionProcessButton$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/processbutton/iml/ActionProcessButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final m:Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:J

.field private e:J

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->l:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->k:Landroid/view/View;

    const/high16 v0, -0x4d000000

    iput v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->h:I

    const/high16 v0, 0x4d000000    # 1.3421773E8f

    iput v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->i:I

    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->j:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFIF)V
    .locals 3

    iget-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p2

    iget v3, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->c:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->c:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->f:Z

    iget-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->l:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v0, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/lit8 v10, v8, 0x2

    div-int/lit8 v11, v9, 0x2

    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v1, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->l:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-boolean v1, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->f:Z

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    if-nez v1, :cond_1

    iget-wide v4, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->e:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->c:F

    cmpl-float v2, v1, v13

    if-lez v2, :cond_e

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_e

    invoke-direct {v6, v7, v10, v11}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a(Landroid/graphics/Canvas;II)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v14

    iget-wide v4, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->d:J

    sub-long v16, v14, v4

    const-wide/16 v18, 0x7d0

    rem-long v2, v16, v18

    sub-long v4, v14, v4

    div-long v16, v4, v18

    long-to-float v1, v2

    const/high16 v4, 0x41a00000    # 20.0f

    div-float v18, v1, v4

    iget-boolean v1, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->f:Z

    const/high16 v19, 0x42c80000    # 100.0f

    if-nez v1, :cond_3

    iget-wide v4, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->e:J

    sub-long v22, v14, v4

    const-wide/16 v24, 0x3e8

    cmp-long v1, v22, v24

    if-ltz v1, :cond_2

    const-wide/16 v4, 0x0

    iput-wide v4, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->e:J

    return-void

    :cond_2
    sub-long v4, v14, v4

    rem-long v4, v4, v24

    long-to-float v1, v4

    const/high16 v22, 0x41200000    # 10.0f

    div-float v1, v1, v22

    div-float v13, v1, v19

    move/from16 v23, v0

    div-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    move/from16 v24, v1

    sget-object v1, Lcom/dd/processbutton/iml/ActionProcessButton$c;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->b:Landroid/graphics/RectF;

    move-wide/from16 v25, v2

    int-to-float v2, v10

    sub-float/2addr v2, v0

    int-to-float v3, v10

    add-float/2addr v3, v0

    move/from16 v27, v0

    int-to-float v0, v9

    move-wide/from16 v28, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    const/4 v0, 0x1

    move/from16 v23, v0

    goto :goto_1

    :cond_3
    move/from16 v23, v0

    move-wide/from16 v25, v2

    :goto_1
    const/high16 v13, 0x42960000    # 75.0f

    const/high16 v24, 0x42480000    # 50.0f

    const/high16 v27, 0x41c80000    # 25.0f

    const-wide/16 v0, 0x0

    cmp-long v2, v16, v0

    if-nez v2, :cond_4

    iget v0, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->g:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    cmpl-float v1, v18, v0

    if-ltz v1, :cond_5

    cmpg-float v0, v18, v27

    if-gez v0, :cond_5

    iget v0, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->j:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2

    :cond_5
    cmpl-float v0, v18, v27

    if-ltz v0, :cond_6

    cmpg-float v0, v18, v24

    if-gez v0, :cond_6

    iget v0, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->g:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2

    :cond_6
    cmpl-float v0, v18, v24

    if-ltz v0, :cond_7

    cmpg-float v0, v18, v13

    if-gez v0, :cond_7

    iget v0, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->h:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2

    :cond_7
    iget v0, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->i:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    const/high16 v20, 0x40000000    # 2.0f

    const/4 v0, 0x0

    cmpl-float v1, v18, v0

    if-ltz v1, :cond_8

    cmpg-float v0, v18, v27

    if-gtz v0, :cond_8

    add-float v0, v18, v27

    mul-float v0, v0, v20

    div-float v21, v0, v19

    int-to-float v2, v10

    int-to-float v3, v11

    iget v4, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_8
    const/4 v0, 0x0

    cmpl-float v1, v18, v0

    if-ltz v1, :cond_9

    cmpg-float v0, v18, v24

    if-gtz v0, :cond_9

    mul-float v0, v18, v20

    div-float v21, v0, v19

    int-to-float v2, v10

    int-to-float v3, v11

    iget v4, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->h:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_9
    cmpl-float v0, v18, v27

    if-ltz v0, :cond_a

    cmpg-float v0, v18, v13

    if-gtz v0, :cond_a

    sub-float v0, v18, v27

    mul-float v0, v0, v20

    div-float v21, v0, v19

    int-to-float v2, v10

    int-to-float v3, v11

    iget v4, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_a
    cmpl-float v0, v18, v24

    if-ltz v0, :cond_b

    cmpg-float v0, v18, v19

    if-gtz v0, :cond_b

    sub-float v0, v18, v24

    mul-float v0, v0, v20

    div-float v21, v0, v19

    int-to-float v2, v10

    int-to-float v3, v11

    iget v4, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->j:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_b
    cmpl-float v0, v18, v13

    if-ltz v0, :cond_c

    cmpg-float v0, v18, v19

    if-gtz v0, :cond_c

    sub-float v0, v18, v13

    mul-float v0, v0, v20

    div-float v13, v0, v19

    int-to-float v2, v10

    int-to-float v3, v11

    iget v4, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_c
    iget v0, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    if-eqz v23, :cond_d

    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->l:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-direct {v6, v7, v10, v11}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a(Landroid/graphics/Canvas;II)V

    move v12, v0

    :cond_d
    iget-object v0, v6, Lcom/dd/processbutton/iml/ActionProcessButton$c;->k:Landroid/view/View;

    invoke-static {v0}, Ld/h/l/t;->G(Landroid/view/View;)V

    move/from16 v0, v23

    :cond_e
    :goto_3
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method b(IIII)V
    .locals 0

    iput p1, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->g:I

    iput p2, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->h:I

    iput p3, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->i:I

    iput p4, p0, Lcom/dd/processbutton/iml/ActionProcessButton$c;->j:I

    return-void
.end method
