.class final Lcom/google/android/exoplayer2/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/text/Layout$Alignment;

.field private j:Landroid/graphics/Bitmap;

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/m;->e:F

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/m;->d:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/ui/m;->a:F

    int-to-float v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/ui/m;->b:F

    int-to-float v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/ui/m;->c:F

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/m;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/m;->g:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a()V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m;->j:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/m;->D:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/m;->B:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/m;->E:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/m;->C:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v5, v1

    iget v6, p0, Lcom/google/android/exoplayer2/ui/m;->n:F

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/google/android/exoplayer2/ui/m;->k:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    int-to-float v5, v1

    iget v6, p0, Lcom/google/android/exoplayer2/ui/m;->p:F

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Lcom/google/android/exoplayer2/ui/m;->q:F

    const v7, -0x800001

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_0

    int-to-float v7, v3

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_0

    :cond_0
    int-to-float v6, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_0
    nop

    iget v7, p0, Lcom/google/android/exoplayer2/ui/m;->o:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    int-to-float v7, v5

    :goto_1
    sub-float v7, v2, v7

    goto :goto_2

    :cond_1
    if-ne v7, v8, :cond_2

    div-int/lit8 v7, v5, 0x2

    int-to-float v7, v7

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_2
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v10, p0, Lcom/google/android/exoplayer2/ui/m;->m:I

    if-ne v10, v9, :cond_3

    int-to-float v8, v6

    :goto_3
    sub-float v8, v4, v8

    goto :goto_4

    :cond_3
    if-ne v10, v8, :cond_4

    div-int/lit8 v8, v6, 0x2

    int-to-float v8, v8

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_4
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    add-int v10, v7, v5

    add-int v11, v8, v6

    invoke-direct {v9, v7, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v9, p0, Lcom/google/android/exoplayer2/ui/m;->J:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/m;->J:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/m;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m;->J:Landroid/graphics/Rect;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/m;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private b()V
    .locals 26
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/m;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lcom/google/android/exoplayer2/ui/m;->D:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/m;->B:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/exoplayer2/ui/m;->E:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/m;->C:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/m;->y:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v4, v0, Lcom/google/android/exoplayer2/ui/m;->y:F

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/lit8 v5, v4, 0x2

    sub-int v5, v2, v5

    iget v6, v0, Lcom/google/android/exoplayer2/ui/m;->p:F

    const v7, -0x800001

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_0

    int-to-float v8, v5

    mul-float v8, v8, v6

    float-to-int v5, v8

    :cond_0
    const-string v6, "SubtitlePainter"

    if-gtz v5, :cond_1

    const-string v7, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v6, v7}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/m;->r:Z

    const/high16 v9, 0xff0000

    const/16 v16, 0x0

    const/4 v15, 0x0

    if-nez v8, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/m;->s:Z

    if-nez v8, :cond_5

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-class v11, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8, v15, v10, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/AbsoluteSizeSpan;

    const-class v12, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v8, v15, v10, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/RelativeSizeSpan;

    array-length v13, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_3

    aget-object v7, v11, v14

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const v7, -0x800001

    goto :goto_0

    :cond_3
    array-length v7, v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_4

    aget-object v14, v12, v13

    invoke-virtual {v8, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_2

    :cond_5
    iget v7, v0, Lcom/google/android/exoplayer2/ui/m;->z:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_6

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    iget v10, v0, Lcom/google/android/exoplayer2/ui/m;->z:F

    float-to-int v10, v10

    invoke-direct {v8, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v7, v8, v15, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v7

    :cond_6
    :goto_2
    iget v7, v0, Lcom/google/android/exoplayer2/ui/m;->u:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-lez v7, :cond_7

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    iget v10, v0, Lcom/google/android/exoplayer2/ui/m;->u:I

    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v7, v8, v15, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v7

    :cond_7
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/m;->i:Landroid/text/Layout$Alignment;

    if-nez v7, :cond_8

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object v12, v7

    new-instance v7, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m;->d:F

    iget v14, v0, Lcom/google/android/exoplayer2/ui/m;->e:F

    const/16 v17, 0x1

    move-object v8, v7

    move-object v9, v1

    move v11, v5

    move-object/from16 v25, v1

    const/4 v1, 0x0

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/m;->F:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/m;->F:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_9

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/m;->F:Landroid/text/StaticLayout;

    invoke-virtual {v11, v10}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    iget v10, v0, Lcom/google/android/exoplayer2/ui/m;->p:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_a

    if-ge v8, v5, :cond_a

    move v8, v5

    :cond_a
    mul-int/lit8 v10, v4, 0x2

    add-int/2addr v8, v10

    iget v10, v0, Lcom/google/android/exoplayer2/ui/m;->n:F

    const/4 v11, 0x1

    const/4 v13, 0x2

    const v14, -0x800001

    cmpl-float v15, v10, v14

    if-eqz v15, :cond_d

    int-to-float v14, v2

    mul-float v14, v14, v10

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v14, v0, Lcom/google/android/exoplayer2/ui/m;->B:I

    add-int/2addr v10, v14

    iget v14, v0, Lcom/google/android/exoplayer2/ui/m;->o:I

    if-eq v14, v11, :cond_c

    if-eq v14, v13, :cond_b

    move v14, v10

    goto :goto_4

    :cond_b
    sub-int v14, v10, v8

    goto :goto_4

    :cond_c
    mul-int/lit8 v14, v10, 0x2

    sub-int/2addr v14, v8

    div-int/2addr v14, v13

    nop

    :goto_4
    iget v15, v0, Lcom/google/android/exoplayer2/ui/m;->B:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v14, v8

    iget v11, v0, Lcom/google/android/exoplayer2/ui/m;->D:I

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_5

    :cond_d
    sub-int v10, v2, v8

    div-int/2addr v10, v13

    iget v11, v0, Lcom/google/android/exoplayer2/ui/m;->B:I

    add-int v14, v10, v11

    add-int v10, v14, v8

    :goto_5
    sub-int v8, v10, v14

    if-gtz v8, :cond_e

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v6, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget v6, v0, Lcom/google/android/exoplayer2/ui/m;->k:F

    const v11, -0x800001

    cmpl-float v11, v6, v11

    if-eqz v11, :cond_15

    iget v11, v0, Lcom/google/android/exoplayer2/ui/m;->l:I

    if-nez v11, :cond_f

    int-to-float v1, v3

    mul-float v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v6, v0, Lcom/google/android/exoplayer2/ui/m;->C:I

    add-int/2addr v1, v6

    goto :goto_6

    :cond_f
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/m;->F:Landroid/text/StaticLayout;

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/m;->F:Landroid/text/StaticLayout;

    invoke-virtual {v11, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v6, v1

    iget v1, v0, Lcom/google/android/exoplayer2/ui/m;->k:F

    cmpl-float v11, v1, v16

    if-ltz v11, :cond_10

    int-to-float v11, v6

    mul-float v1, v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v11, v0, Lcom/google/android/exoplayer2/ui/m;->C:I

    add-int/2addr v1, v11

    goto :goto_6

    :cond_10
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v1, v11

    int-to-float v11, v6

    mul-float v1, v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v11, v0, Lcom/google/android/exoplayer2/ui/m;->E:I

    add-int/2addr v1, v11

    :goto_6
    iget v6, v0, Lcom/google/android/exoplayer2/ui/m;->m:I

    if-ne v6, v13, :cond_11

    sub-int v6, v1, v7

    goto :goto_7

    :cond_11
    const/4 v11, 0x1

    if-ne v6, v11, :cond_12

    mul-int/lit8 v6, v1, 0x2

    sub-int/2addr v6, v7

    div-int/2addr v6, v13

    goto :goto_7

    :cond_12
    move v6, v1

    :goto_7
    add-int v11, v6, v7

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m;->E:I

    if-le v11, v13, :cond_13

    sub-int v6, v13, v7

    goto :goto_8

    :cond_13
    iget v11, v0, Lcom/google/android/exoplayer2/ui/m;->C:I

    if-ge v6, v11, :cond_14

    iget v6, v0, Lcom/google/android/exoplayer2/ui/m;->C:I

    :cond_14
    :goto_8
    goto :goto_9

    :cond_15
    iget v1, v0, Lcom/google/android/exoplayer2/ui/m;->E:I

    sub-int/2addr v1, v7

    int-to-float v6, v3

    iget v11, v0, Lcom/google/android/exoplayer2/ui/m;->A:F

    mul-float v6, v6, v11

    float-to-int v6, v6

    sub-int v6, v1, v6

    :goto_9
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m;->d:F

    iget v15, v0, Lcom/google/android/exoplayer2/ui/m;->e:F

    const/16 v24, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v25

    move-object/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v15

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/m;->F:Landroid/text/StaticLayout;

    iput v14, v0, Lcom/google/android/exoplayer2/ui/m;->G:I

    iput v6, v0, Lcom/google/android/exoplayer2/ui/m;->H:I

    iput v4, v0, Lcom/google/android/exoplayer2/ui/m;->I:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m;->F:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/m;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/m;->H:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/google/android/exoplayer2/ui/m;->v:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/m;->v:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/google/android/exoplayer2/ui/m;->I:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/m;->I:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/m;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/ui/m;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/m;->a:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/m;->w:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/m;->b:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/m;->c:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/m;->w:I

    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v6, 0x4

    if-ne v2, v6, :cond_8

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/m;->x:I

    if-ne v2, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    move v2, v4

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    const/4 v5, -0x1

    goto :goto_1

    :cond_6
    iget v5, p0, Lcom/google/android/exoplayer2/ui/m;->w:I

    :goto_1
    if-eqz v2, :cond_7

    iget v4, p0, Lcom/google/android/exoplayer2/ui/m;->w:I

    :cond_7
    iget v6, p0, Lcom/google/android/exoplayer2/ui/m;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/m;->t:I

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/m;->b:F

    neg-float v9, v6

    neg-float v10, v6

    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/m;->b:F

    invoke-virtual {v7, v8, v6, v6, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/m;->t:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/n1/b;ZZLe/f/a/a/n1/a;FFFLandroid/graphics/Canvas;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    iget-object v13, v1, Le/f/a/a/n1/b;->c:Landroid/graphics/Bitmap;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v14, -0x1000000

    if-eqz v13, :cond_3

    iget-object v15, v1, Le/f/a/a/n1/b;->a:Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    return-void

    :cond_1
    iget-boolean v15, v1, Le/f/a/a/n1/b;->p:Z

    if-eqz v15, :cond_2

    if-eqz v2, :cond_2

    iget v15, v1, Le/f/a/a/n1/b;->q:I

    goto :goto_1

    :cond_2
    iget v15, v4, Le/f/a/a/n1/a;->c:I

    :goto_1
    move v14, v15

    :cond_3
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/m;->h:Ljava/lang/CharSequence;

    iget-object v8, v1, Le/f/a/a/n1/b;->a:Ljava/lang/CharSequence;

    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/ui/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/m;->i:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Le/f/a/a/n1/b;->b:Landroid/text/Layout$Alignment;

    invoke-static {v8, v15}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/m;->j:Landroid/graphics/Bitmap;

    iget-object v15, v1, Le/f/a/a/n1/b;->c:Landroid/graphics/Bitmap;

    if-ne v8, v15, :cond_7

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->k:F

    iget v15, v1, Le/f/a/a/n1/b;->d:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_7

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->l:I

    iget v15, v1, Le/f/a/a/n1/b;->e:I

    if-ne v8, v15, :cond_7

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Le/f/a/a/n1/b;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->n:F

    iget v15, v1, Le/f/a/a/n1/b;->g:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_6

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Le/f/a/a/n1/b;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->p:F

    iget v15, v1, Le/f/a/a/n1/b;->i:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_5

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->q:F

    iget v15, v1, Le/f/a/a/n1/b;->j:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_5

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/m;->r:Z

    if-ne v8, v2, :cond_5

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/m;->s:Z

    if-ne v8, v3, :cond_5

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->t:I

    iget v15, v4, Le/f/a/a/n1/a;->a:I

    if-ne v8, v15, :cond_5

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->u:I

    iget v15, v4, Le/f/a/a/n1/a;->b:I

    if-ne v8, v15, :cond_5

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->v:I

    if-ne v8, v14, :cond_5

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->x:I

    iget v15, v4, Le/f/a/a/n1/a;->d:I

    if-ne v8, v15, :cond_5

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->w:I

    iget v15, v4, Le/f/a/a/n1/a;->e:I

    if-ne v8, v15, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v15, v4, Le/f/a/a/n1/a;->f:Landroid/graphics/Typeface;

    invoke-static {v8, v15}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->y:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->z:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->A:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->B:I

    if-ne v8, v9, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->C:I

    if-ne v8, v10, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->D:I

    if-ne v8, v11, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m;->E:I

    if-ne v8, v12, :cond_4

    move-object/from16 v8, p8

    invoke-direct {v0, v8, v13}, Lcom/google/android/exoplayer2/ui/m;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    move-object/from16 v8, p8

    goto :goto_2

    :cond_5
    move-object/from16 v8, p8

    goto :goto_2

    :cond_6
    move-object/from16 v8, p8

    goto :goto_2

    :cond_7
    move-object/from16 v8, p8

    goto :goto_2

    :cond_8
    move-object/from16 v8, p8

    :goto_2
    iget-object v15, v1, Le/f/a/a/n1/b;->a:Ljava/lang/CharSequence;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/m;->h:Ljava/lang/CharSequence;

    iget-object v15, v1, Le/f/a/a/n1/b;->b:Landroid/text/Layout$Alignment;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/m;->i:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Le/f/a/a/n1/b;->c:Landroid/graphics/Bitmap;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/m;->j:Landroid/graphics/Bitmap;

    iget v15, v1, Le/f/a/a/n1/b;->d:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->k:F

    iget v15, v1, Le/f/a/a/n1/b;->e:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->l:I

    iget v15, v1, Le/f/a/a/n1/b;->f:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->m:I

    iget v15, v1, Le/f/a/a/n1/b;->g:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->n:F

    iget v15, v1, Le/f/a/a/n1/b;->h:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->o:I

    iget v15, v1, Le/f/a/a/n1/b;->i:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->p:F

    iget v15, v1, Le/f/a/a/n1/b;->j:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->q:F

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/m;->r:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/m;->s:Z

    iget v15, v4, Le/f/a/a/n1/a;->a:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->t:I

    iget v15, v4, Le/f/a/a/n1/a;->b:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->u:I

    iput v14, v0, Lcom/google/android/exoplayer2/ui/m;->v:I

    iget v15, v4, Le/f/a/a/n1/a;->d:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->x:I

    iget v15, v4, Le/f/a/a/n1/a;->e:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/m;->w:I

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/m;->f:Landroid/text/TextPaint;

    iget-object v1, v4, Le/f/a/a/n1/a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v5, v0, Lcom/google/android/exoplayer2/ui/m;->y:F

    iput v6, v0, Lcom/google/android/exoplayer2/ui/m;->z:F

    iput v7, v0, Lcom/google/android/exoplayer2/ui/m;->A:F

    iput v9, v0, Lcom/google/android/exoplayer2/ui/m;->B:I

    iput v10, v0, Lcom/google/android/exoplayer2/ui/m;->C:I

    iput v11, v0, Lcom/google/android/exoplayer2/ui/m;->D:I

    iput v12, v0, Lcom/google/android/exoplayer2/ui/m;->E:I

    if-eqz v13, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/m;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/m;->b()V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/m;->j:Landroid/graphics/Bitmap;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/m;->a()V

    :goto_3
    invoke-direct {v0, v8, v13}, Lcom/google/android/exoplayer2/ui/m;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
