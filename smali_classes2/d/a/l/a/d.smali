.class public Ld/a/l/a/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final m:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Landroid/graphics/Path;

.field private final h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Ld/a/l/a/d;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/a/l/a/d;->g:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/l/a/d;->i:Z

    const/4 v1, 0x2

    iput v1, p0, Ld/a/l/a/d;->l:I

    iget-object v1, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Ld/a/j;->DrawerArrowToggle:[I

    sget v4, Ld/a/a;->drawerArrowStyle:I

    sget v5, Ld/a/i;->Base_Widget_AppCompat_DrawerArrowToggle:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v3, Ld/a/j;->DrawerArrowToggle_color:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ld/a/l/a/d;->a(I)V

    sget v3, Ld/a/j;->DrawerArrowToggle_thickness:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Ld/a/l/a/d;->a(F)V

    sget v3, Ld/a/j;->DrawerArrowToggle_spinBars:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Ld/a/l/a/d;->a(Z)V

    sget v2, Ld/a/j;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Ld/a/l/a/d;->b(F)V

    sget v2, Ld/a/j;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/a/l/a/d;->h:I

    sget v0, Ld/a/j;->DrawerArrowToggle_barLength:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/a/l/a/d;->c:F

    sget v0, Ld/a/j;->DrawerArrowToggle_arrowHeadLength:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/a/l/a/d;->b:F

    sget v0, Ld/a/j;->DrawerArrowToggle_arrowShaftLength:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Ld/a/l/a/d;->d:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(FFF)F
    .locals 1

    sub-float v0, p1, p0

    mul-float v0, v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    iget-object v0, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    sget v2, Ld/a/l/a/d;->m:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Ld/a/l/a/d;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/a/l/a/d;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/a/l/a/d;->f:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Ld/a/l/a/d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ld/a/l/a/d;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/a/l/a/d;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/a/l/a/d;->i:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Ld/a/l/a/d;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ld/a/l/a/d;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, Ld/a/l/a/d;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    nop

    :goto_0
    iget v5, v0, Ld/a/l/a/d;->b:F

    mul-float v5, v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    iget v7, v0, Ld/a/l/a/d;->c:F

    iget v8, v0, Ld/a/l/a/d;->j:F

    invoke-static {v7, v5, v8}, Ld/a/l/a/d;->a(FFF)F

    move-result v5

    iget v7, v0, Ld/a/l/a/d;->c:F

    iget v8, v0, Ld/a/l/a/d;->d:F

    iget v9, v0, Ld/a/l/a/d;->j:F

    invoke-static {v7, v8, v9}, Ld/a/l/a/d;->a(FFF)F

    move-result v7

    iget v8, v0, Ld/a/l/a/d;->k:F

    iget v9, v0, Ld/a/l/a/d;->j:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Ld/a/l/a/d;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sget v9, Ld/a/l/a/d;->m:F

    iget v11, v0, Ld/a/l/a/d;->j:F

    invoke-static {v10, v9, v11}, Ld/a/l/a/d;->a(FFF)F

    move-result v9

    if-eqz v3, :cond_5

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v3, :cond_6

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Ld/a/l/a/d;->j:F

    invoke-static {v11, v13, v14}, Ld/a/l/a/d;->a(FFF)F

    move-result v11

    float-to-double v13, v5

    move/from16 v16, v11

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v10, v10

    float-to-double v13, v5

    move/from16 v17, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, v0, Ld/a/l/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget v5, v0, Ld/a/l/a/d;->e:F

    iget-object v13, v0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v13

    add-float/2addr v5, v13

    iget v13, v0, Ld/a/l/a/d;->k:F

    neg-float v13, v13

    iget v14, v0, Ld/a/l/a/d;->j:F

    invoke-static {v5, v13, v14}, Ld/a/l/a/d;->a(FFF)F

    move-result v5

    neg-float v13, v7

    div-float/2addr v13, v6

    iget-object v14, v0, Ld/a/l/a/d;->g:Landroid/graphics/Path;

    add-float v11, v13, v8

    const/4 v15, 0x0

    invoke-virtual {v14, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v11, v0, Ld/a/l/a/d;->g:Landroid/graphics/Path;

    mul-float v14, v8, v6

    sub-float v14, v7, v14

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v11, v0, Ld/a/l/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v11, v13, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v11, v0, Ld/a/l/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v11, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v11, v0, Ld/a/l/a/d;->g:Landroid/graphics/Path;

    neg-float v14, v5

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v11, v0, Ld/a/l/a/d;->g:Landroid/graphics/Path;

    neg-float v14, v4

    invoke-virtual {v11, v10, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v11, v0, Ld/a/l/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v11, v0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40400000    # 3.0f

    mul-float v15, v15, v11

    sub-float/2addr v14, v15

    iget v15, v0, Ld/a/l/a/d;->e:F

    mul-float v6, v6, v15

    sub-float/2addr v14, v6

    float-to-int v6, v14

    div-int/lit8 v14, v6, 0x4

    mul-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    const/high16 v18, 0x3fc00000    # 1.5f

    mul-float v18, v18, v11

    add-float v18, v18, v15

    add-float v14, v14, v18

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v1, v15, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v15, v0, Ld/a/l/a/d;->f:Z

    if-eqz v15, :cond_8

    iget-boolean v12, v0, Ld/a/l/a/d;->i:Z

    xor-int/2addr v12, v3

    if-eqz v12, :cond_7

    const/4 v12, -0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    :goto_3
    int-to-float v12, v12

    mul-float v12, v12, v16

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_9
    :goto_4
    iget-object v12, v0, Ld/a/l/a/d;->g:Landroid/graphics/Path;

    iget-object v15, v0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Ld/a/l/a/d;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Ld/a/l/a/d;->h:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ld/a/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
