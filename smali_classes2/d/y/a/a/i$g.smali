.class Ld/y/a/a/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Ld/y/a/a/i$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ld/y/a/a/i$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ld/y/a/a/i$g;->i:F

    iput v0, p0, Ld/y/a/a/i$g;->j:F

    iput v0, p0, Ld/y/a/a/i$g;->k:F

    iput v0, p0, Ld/y/a/a/i$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, Ld/y/a/a/i$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/y/a/a/i$g;->n:Ljava/lang/String;

    iput-object v0, p0, Ld/y/a/a/i$g;->o:Ljava/lang/Boolean;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i$g;->p:Ld/e/a;

    new-instance v0, Ld/y/a/a/i$d;

    invoke-direct {v0}, Ld/y/a/a/i$d;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i$g;->h:Ld/y/a/a/i$d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Ld/y/a/a/i$g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ld/y/a/a/i$g;->i:F

    iput v0, p0, Ld/y/a/a/i$g;->j:F

    iput v0, p0, Ld/y/a/a/i$g;->k:F

    iput v0, p0, Ld/y/a/a/i$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, Ld/y/a/a/i$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/y/a/a/i$g;->n:Ljava/lang/String;

    iput-object v0, p0, Ld/y/a/a/i$g;->o:Ljava/lang/Boolean;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Ld/y/a/a/i$g;->p:Ld/e/a;

    new-instance v1, Ld/y/a/a/i$d;

    iget-object v2, p1, Ld/y/a/a/i$g;->h:Ld/y/a/a/i$d;

    invoke-direct {v1, v2, v0}, Ld/y/a/a/i$d;-><init>(Ld/y/a/a/i$d;Ld/e/a;)V

    iput-object v1, p0, Ld/y/a/a/i$g;->h:Ld/y/a/a/i$d;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Ld/y/a/a/i$g;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ld/y/a/a/i$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Ld/y/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ld/y/a/a/i$g;->b:Landroid/graphics/Path;

    iget v0, p1, Ld/y/a/a/i$g;->i:F

    iput v0, p0, Ld/y/a/a/i$g;->i:F

    iget v0, p1, Ld/y/a/a/i$g;->j:F

    iput v0, p0, Ld/y/a/a/i$g;->j:F

    iget v0, p1, Ld/y/a/a/i$g;->k:F

    iput v0, p0, Ld/y/a/a/i$g;->k:F

    iget v0, p1, Ld/y/a/a/i$g;->l:F

    iput v0, p0, Ld/y/a/a/i$g;->l:F

    iget v0, p1, Ld/y/a/a/i$g;->g:I

    iput v0, p0, Ld/y/a/a/i$g;->g:I

    iget v0, p1, Ld/y/a/a/i$g;->m:I

    iput v0, p0, Ld/y/a/a/i$g;->m:I

    iget-object v0, p1, Ld/y/a/a/i$g;->n:Ljava/lang/String;

    iput-object v0, p0, Ld/y/a/a/i$g;->n:Ljava/lang/String;

    iget-object v0, p1, Ld/y/a/a/i$g;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/y/a/a/i$g;->p:Ld/e/a;

    invoke-virtual {v1, v0, p0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Ld/y/a/a/i$g;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/y/a/a/i$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 2

    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    aget v5, v0, v3

    float-to-double v5, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    float-to-double v8, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aget v1, v0, v1

    aget v4, v0, v4

    aget v3, v0, v3

    aget v6, v0, v7

    invoke-static {v1, v4, v3, v6}, Ld/y/a/a/i$g;->a(FFFF)F

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float v4, v6, v3

    :cond_0
    return v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Ld/y/a/a/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 18

    move-object/from16 v7, p1

    iget-object v0, v7, Ld/y/a/a/i$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Ld/y/a/a/i$d;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Ld/y/a/a/i$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, v7, Ld/y/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    iget-object v0, v7, Ld/y/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ld/y/a/a/i$e;

    instance-of v0, v10, Ld/y/a/a/i$d;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, Ld/y/a/a/i$d;

    iget-object v13, v7, Ld/y/a/a/i$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v11, p0

    move-object v12, v0

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v11 .. v17}, Ld/y/a/a/i$g;->a(Ld/y/a/a/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_0
    instance-of v0, v10, Ld/y/a/a/i$f;

    if-eqz v0, :cond_1

    move-object v11, v10

    check-cast v11, Ld/y/a/a/i$f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ld/y/a/a/i$g;->a(Ld/y/a/a/i$d;Ld/y/a/a/i$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_1
    :goto_1
    nop

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Ld/y/a/a/i$d;Ld/y/a/a/i$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p4

    int-to-float v5, v4

    iget v6, v0, Ld/y/a/a/i$g;->k:F

    div-float/2addr v5, v6

    move/from16 v6, p5

    int-to-float v7, v6

    iget v8, v0, Ld/y/a/a/i$g;->l:F

    div-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move-object/from16 v9, p1

    iget-object v10, v9, Ld/y/a/a/i$d;->a:Landroid/graphics/Matrix;

    iget-object v11, v0, Ld/y/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Ld/y/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v11, v5, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {v0, v10}, Ld/y/a/a/i$g;->a(Landroid/graphics/Matrix;)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v13, v11, v12

    if-nez v13, :cond_0

    return-void

    :cond_0
    iget-object v13, v0, Ld/y/a/a/i$g;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v13}, Ld/y/a/a/i$f;->a(Landroid/graphics/Path;)V

    iget-object v13, v0, Ld/y/a/a/i$g;->a:Landroid/graphics/Path;

    iget-object v14, v0, Ld/y/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p2 .. p2}, Ld/y/a/a/i$f;->b()Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v12, v0, Ld/y/a/a/i$g;->b:Landroid/graphics/Path;

    iget-object v14, v0, Ld/y/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v12, v0, Ld/y/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move/from16 v16, v5

    goto/16 :goto_6

    :cond_1
    move-object v14, v1

    check-cast v14, Ld/y/a/a/i$c;

    iget v15, v14, Ld/y/a/a/i$c;->k:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v15, v15, v12

    if-nez v15, :cond_3

    iget v15, v14, Ld/y/a/a/i$c;->l:F

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v16, v5

    goto :goto_2

    :cond_3
    :goto_0
    iget v15, v14, Ld/y/a/a/i$c;->k:F

    iget v12, v14, Ld/y/a/a/i$c;->m:F

    add-float/2addr v15, v12

    rem-float v15, v15, v16

    iget v1, v14, Ld/y/a/a/i$c;->l:F

    add-float/2addr v1, v12

    rem-float v1, v1, v16

    iget-object v12, v0, Ld/y/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    if-nez v12, :cond_4

    new-instance v12, Landroid/graphics/PathMeasure;

    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v12, v0, Ld/y/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    :cond_4
    iget-object v12, v0, Ld/y/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    iget-object v4, v0, Ld/y/a/a/i$g;->a:Landroid/graphics/Path;

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, v0, Ld/y/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v15, v15, v4

    mul-float v1, v1, v4

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    cmpl-float v5, v15, v1

    if-lez v5, :cond_5

    iget-object v5, v0, Ld/y/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    const/4 v12, 0x1

    invoke-virtual {v5, v15, v4, v13, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v5, v0, Ld/y/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v13, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_1

    :cond_5
    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v12, 0x1

    iget-object v5, v0, Ld/y/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v15, v1, v13, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_1
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    iget-object v1, v0, Ld/y/a/a/i$g;->b:Landroid/graphics/Path;

    iget-object v4, v0, Ld/y/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v1, v14, Ld/y/a/a/i$c;->g:Landroidx/core/content/c/b;

    invoke-virtual {v1}, Landroidx/core/content/c/b;->e()Z

    move-result v1

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v1, :cond_9

    iget-object v1, v14, Ld/y/a/a/i$c;->g:Landroidx/core/content/c/b;

    iget-object v15, v0, Ld/y/a/a/i$g;->e:Landroid/graphics/Paint;

    if-nez v15, :cond_6

    new-instance v15, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v15, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Ld/y/a/a/i$g;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    iget-object v5, v0, Ld/y/a/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroidx/core/content/c/b;->c()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v1}, Landroidx/core/content/c/b;->b()Landroid/graphics/Shader;

    move-result-object v15

    iget-object v12, v0, Ld/y/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v15, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v12, v14, Ld/y/a/a/i$c;->j:F

    mul-float v12, v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v12, 0xff

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroidx/core/content/c/b;->a()I

    move-result v12

    iget v15, v14, Ld/y/a/a/i$c;->j:F

    invoke-static {v12, v15}, Ld/y/a/a/i;->a(IF)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v12, v0, Ld/y/a/a/i$g;->b:Landroid/graphics/Path;

    iget v15, v14, Ld/y/a/a/i$c;->i:I

    if-nez v15, :cond_8

    sget-object v15, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_8
    sget-object v15, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v12, v15}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v12, v0, Ld/y/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v1, v14, Ld/y/a/a/i$c;->e:Landroidx/core/content/c/b;

    invoke-virtual {v1}, Landroidx/core/content/c/b;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v14, Ld/y/a/a/i$c;->e:Landroidx/core/content/c/b;

    iget-object v5, v0, Ld/y/a/a/i$g;->d:Landroid/graphics/Paint;

    if-nez v5, :cond_a

    new-instance v5, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Ld/y/a/a/i$g;->d:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    iget-object v5, v0, Ld/y/a/a/i$g;->d:Landroid/graphics/Paint;

    iget-object v12, v14, Ld/y/a/a/i$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v12, :cond_b

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_b
    iget-object v12, v14, Ld/y/a/a/i$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v12, :cond_c

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_c
    iget v12, v14, Ld/y/a/a/i$c;->p:F

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v1}, Landroidx/core/content/c/b;->c()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v1}, Landroidx/core/content/c/b;->b()Landroid/graphics/Shader;

    move-result-object v12

    iget-object v15, v0, Ld/y/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v15}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v15, v14, Ld/y/a/a/i$c;->h:F

    mul-float v15, v15, v4

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v4, 0xff

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroidx/core/content/c/b;->a()I

    move-result v4

    iget v12, v14, Ld/y/a/a/i$c;->h:F

    invoke-static {v4, v12}, Ld/y/a/a/i;->a(IF)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v4, v8, v11

    iget v12, v14, Ld/y/a/a/i$c;->f:F

    mul-float v12, v12, v4

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v12, v0, Ld/y/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    iget-object v1, p0, Ld/y/a/a/i$g;->h:Ld/y/a/a/i$d;

    sget-object v2, Ld/y/a/a/i$g;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ld/y/a/a/i$g;->a(Ld/y/a/a/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ld/y/a/a/i$g;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/y/a/a/i$g;->h:Ld/y/a/a/i$d;

    invoke-virtual {v0}, Ld/y/a/a/i$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/y/a/a/i$g;->o:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 1

    iget-object v0, p0, Ld/y/a/a/i$g;->h:Ld/y/a/a/i$d;

    invoke-virtual {v0, p1}, Ld/y/a/a/i$d;->a([I)Z

    move-result v0

    return v0
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Ld/y/a/a/i$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Ld/y/a/a/i$g;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ld/y/a/a/i$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Ld/y/a/a/i$g;->m:I

    return-void
.end method
