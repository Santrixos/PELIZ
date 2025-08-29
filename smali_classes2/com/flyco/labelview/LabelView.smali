.class public Lcom/flyco/labelview/LabelView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flyco/labelview/LabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/flyco/labelview/LabelView;->q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-direct {p0, p1, p2}, Lcom/flyco/labelview/LabelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private a(I)I
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    iget v4, p0, Lcom/flyco/labelview/LabelView;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    iget v4, p0, Lcom/flyco/labelview/LabelView;->c:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/flyco/labelview/LabelView;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v4, v3

    add-int/2addr v4, v2

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    iget v5, p0, Lcom/flyco/labelview/LabelView;->h:F

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v2, v4

    :goto_0
    return v2
.end method

.method private a(IFLandroid/graphics/Canvas;FZ)V
    .locals 6

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, p1

    div-float/2addr v2, v1

    invoke-virtual {p3, p2, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/flyco/labelview/LabelView;->i:F

    mul-float v0, v0, v1

    add-float/2addr v0, p4

    if-eqz p5, :cond_0

    neg-float v0, v0

    :cond_0
    div-float/2addr v0, v1

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    iget-boolean v1, p0, Lcom/flyco/labelview/LabelView;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    invoke-virtual {p3, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(IFLandroid/graphics/Canvas;Z)V
    .locals 6

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, p1

    div-float/2addr v2, v1

    invoke-virtual {p3, p2, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz p4, :cond_0

    neg-int v0, p1

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p1, 0x4

    :goto_0
    int-to-float v0, v0

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    iget-boolean v1, p0, Lcom/flyco/labelview/LabelView;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    invoke-virtual {p3, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/flyco/labelview/a;->LabelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/flyco/labelview/a;->LabelView_lv_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flyco/labelview/LabelView;->a:Ljava/lang/String;

    sget v1, Lcom/flyco/labelview/a;->LabelView_lv_text_color:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/flyco/labelview/LabelView;->b:I

    sget v1, Lcom/flyco/labelview/a;->LabelView_lv_text_size:I

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p0, v2}, Lcom/flyco/labelview/LabelView;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/flyco/labelview/LabelView;->c:F

    sget v1, Lcom/flyco/labelview/a;->LabelView_lv_text_bold:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flyco/labelview/LabelView;->d:Z

    sget v1, Lcom/flyco/labelview/a;->LabelView_lv_text_all_caps:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flyco/labelview/LabelView;->f:Z

    sget v1, Lcom/flyco/labelview/a;->LabelView_lv_fill_triangle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flyco/labelview/LabelView;->e:Z

    sget v1, Lcom/flyco/labelview/a;->LabelView_lv_background_color:I

    const-string v2, "#FF4081"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/flyco/labelview/LabelView;->g:I

    sget v1, Lcom/flyco/labelview/a;->LabelView_lv_min_size:I

    iget-boolean v2, p0, Lcom/flyco/labelview/LabelView;->e:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x420c0000    # 35.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42480000    # 50.0f

    :goto_0
    invoke-virtual {p0, v2}, Lcom/flyco/labelview/LabelView;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/flyco/labelview/LabelView;->h:F

    sget v1, Lcom/flyco/labelview/a;->LabelView_lv_padding:I

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {p0, v2}, Lcom/flyco/labelview/LabelView;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/flyco/labelview/LabelView;->i:F

    sget v1, Lcom/flyco/labelview/a;->LabelView_lv_gravity:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/flyco/labelview/LabelView;->j:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method protected b(F)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, Lcom/flyco/labelview/LabelView;->g:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/flyco/labelview/LabelView;->j:I

    return v0
.end method

.method public getMinSize()F
    .locals 1

    iget v0, p0, Lcom/flyco/labelview/LabelView;->h:F

    return v0
.end method

.method public getPadding()F
    .locals 1

    iget v0, p0, Lcom/flyco/labelview/LabelView;->i:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/flyco/labelview/LabelView;->b:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/flyco/labelview/LabelView;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/labelview/LabelView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/labelview/LabelView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/flyco/labelview/LabelView;->d:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/labelview/LabelView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float v7, v0, v1

    iget-boolean v0, p0, Lcom/flyco/labelview/LabelView;->e:Z

    const/16 v1, 0x55

    const/16 v2, 0x53

    const/16 v3, 0x35

    const/16 v4, 0x33

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/flyco/labelview/LabelView;->j:I

    const/4 v8, 0x1

    const/high16 v9, -0x3dcc0000    # -45.0f

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, v6, v9, p1, v8}, Lcom/flyco/labelview/LabelView;->a(IFLandroid/graphics/Canvas;Z)V

    goto/16 :goto_0

    :cond_0
    const/high16 v4, 0x42340000    # 45.0f

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    int-to-float v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, v6, v4, p1, v8}, Lcom/flyco/labelview/LabelView;->a(IFLandroid/graphics/Canvas;Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    int-to-float v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, v6, v4, p1, v3}, Lcom/flyco/labelview/LabelView;->a(IFLandroid/graphics/Canvas;Z)V

    goto/16 :goto_0

    :cond_2
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    int-to-float v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, v6, v9, p1, v3}, Lcom/flyco/labelview/LabelView;->a(IFLandroid/graphics/Canvas;Z)V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/flyco/labelview/LabelView;->i:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v0, v0, v8

    add-float/2addr v0, v7

    float-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    iget v0, p0, Lcom/flyco/labelview/LabelView;->j:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v8

    double-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v8

    double-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, -0x3dcc0000    # -45.0f

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/flyco/labelview/LabelView;->a(IFLandroid/graphics/Canvas;FZ)V

    goto/16 :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    double-to-float v1, v8

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v8

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    int-to-float v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, 0x42340000    # 45.0f

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/flyco/labelview/LabelView;->a(IFLandroid/graphics/Canvas;FZ)V

    goto/16 :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    double-to-float v1, v8

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v8

    double-to-float v1, v1

    int-to-float v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    int-to-float v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, 0x42340000    # 45.0f

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/flyco/labelview/LabelView;->a(IFLandroid/graphics/Canvas;FZ)V

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    double-to-float v1, v8

    int-to-float v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    double-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/flyco/labelview/LabelView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/labelview/LabelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, -0x3dcc0000    # -45.0f

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/flyco/labelview/LabelView;->a(IFLandroid/graphics/Canvas;FZ)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/flyco/labelview/LabelView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/flyco/labelview/LabelView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFillTriangle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flyco/labelview/LabelView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/flyco/labelview/LabelView;->j:I

    return-void
.end method

.method public setMinSize(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/flyco/labelview/LabelView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/labelview/LabelView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/flyco/labelview/LabelView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/labelview/LabelView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flyco/labelview/LabelView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flyco/labelview/LabelView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flyco/labelview/LabelView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/flyco/labelview/LabelView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/flyco/labelview/LabelView;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/labelview/LabelView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
