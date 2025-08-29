.class public final Ld/h/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/h/e/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)D
    .locals 5

    invoke-static {}, Ld/h/e/a;->a()[D

    move-result-object v0

    invoke-static {p0, v0}, Ld/h/e/a;->a(I[D)V

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public static a(II)D
    .locals 8

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Ld/h/e/a;->c(II)I

    move-result p0

    :cond_0
    invoke-static {p0}, Ld/h/e/a;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    invoke-static {p1}, Ld/h/e/a;->a(I)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    div-double/2addr v2, v6

    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background can not be translucent: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public static a(IIF)I
    .locals 10

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    invoke-static {p0, v1}, Ld/h/e/a;->d(II)I

    move-result v0

    invoke-static {v0, p1}, Ld/h/e/a;->a(II)D

    move-result-wide v1

    float-to-double v3, p2

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    const/4 v3, -0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xff

    :goto_0
    const/16 v6, 0xa

    if-gt v3, v6, :cond_2

    sub-int v6, v5, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    add-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    invoke-static {p0, v6}, Ld/h/e/a;->d(II)I

    move-result v0

    invoke-static {v0, p1}, Ld/h/e/a;->a(II)D

    move-result-wide v1

    float-to-double v7, p2

    cmpg-double v9, v1, v7

    if-gez v9, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background can not be translucent: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static a(IIIII)I
    .locals 3

    if-nez p4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int v0, v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    return v0
.end method

.method public static a(III[D)V
    .locals 22

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    move/from16 v1, p0

    int-to-double v2, v1

    const-wide v4, 0x406fe00000000000L    # 255.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v8, 0x4003333333333333L    # 2.4

    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v14, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v16, v2, v14

    if-gez v16, :cond_0

    div-double v16, v2, v6

    goto :goto_0

    :cond_0
    add-double v16, v2, v12

    div-double v12, v16, v10

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    :goto_0
    move-wide/from16 v2, v16

    move/from16 v12, p1

    int-to-double v8, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    cmpg-double v13, v8, v14

    if-gez v13, :cond_1

    div-double v20, v8, v6

    move-wide/from16 v6, v20

    goto :goto_1

    :cond_1
    const-wide v18, 0x3fac28f5c28f5c29L    # 0.055

    add-double v20, v8, v18

    div-double v6, v20, v10

    const-wide v10, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_1
    move/from16 v8, p2

    int-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v4

    cmpg-double v4, v9, v14

    if-gez v4, :cond_2

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double v4, v9, v4

    goto :goto_2

    :cond_2
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v4, v9

    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v4, v13

    const-wide v13, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    :goto_2
    const/4 v9, 0x0

    const-wide v10, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v10, v10, v2

    const-wide v13, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v13, v13, v6

    add-double/2addr v10, v13

    const-wide v13, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v13, v13, v4

    add-double/2addr v10, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v13

    aput-wide v10, v0, v9

    const/4 v9, 0x1

    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v10, v10, v2

    const-wide v15, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v15, v15, v6

    add-double/2addr v10, v15

    const-wide v15, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v15, v15, v4

    add-double/2addr v10, v15

    mul-double v10, v10, v13

    aput-wide v10, v0, v9

    const/4 v9, 0x2

    const-wide v10, 0x3f93c36113404ea5L    # 0.0193

    mul-double v10, v10, v2

    const-wide v15, 0x3fbe83e425aee632L    # 0.1192

    mul-double v15, v15, v6

    add-double/2addr v10, v15

    const-wide v15, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v15, v15, v4

    add-double/2addr v10, v15

    mul-double v10, v10, v13

    aput-wide v10, v0, v9

    return-void

    :cond_3
    move/from16 v1, p0

    move/from16 v12, p1

    move/from16 v8, p2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "outXyz must have a length of 3."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(III[F)V
    .locals 16

    move/from16 v0, p0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    move/from16 v3, p1

    int-to-float v4, v3

    div-float/2addr v4, v2

    move/from16 v5, p2

    int-to-float v6, v5

    div-float/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v8, v2, v7

    add-float v9, v2, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpl-float v13, v2, v7

    if-nez v13, :cond_0

    move v10, v12

    move v13, v12

    goto :goto_1

    :cond_0
    cmpl-float v13, v2, v1

    if-nez v13, :cond_1

    sub-float v13, v4, v6

    div-float/2addr v13, v8

    const/high16 v14, 0x40c00000    # 6.0f

    rem-float/2addr v13, v14

    goto :goto_0

    :cond_1
    cmpl-float v13, v2, v4

    if-nez v13, :cond_2

    sub-float v13, v6, v1

    div-float/2addr v13, v8

    add-float/2addr v13, v10

    goto :goto_0

    :cond_2
    sub-float v13, v1, v4

    div-float/2addr v13, v8

    const/high16 v14, 0x40800000    # 4.0f

    add-float/2addr v13, v14

    :goto_0
    mul-float v10, v10, v9

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v10, v11, v10

    div-float v10, v8, v10

    :goto_1
    const/high16 v14, 0x42700000    # 60.0f

    mul-float v14, v14, v13

    const/high16 v15, 0x43b40000    # 360.0f

    rem-float/2addr v14, v15

    cmpg-float v13, v14, v12

    if-gez v13, :cond_3

    add-float/2addr v14, v15

    :cond_3
    const/4 v13, 0x0

    invoke-static {v14, v12, v15}, Ld/h/e/a;->a(FFF)F

    move-result v15

    aput v15, p3, v13

    const/4 v13, 0x1

    invoke-static {v10, v12, v11}, Ld/h/e/a;->a(FFF)F

    move-result v15

    aput v15, p3, v13

    const/4 v13, 0x2

    invoke-static {v9, v12, v11}, Ld/h/e/a;->a(FFF)F

    move-result v11

    aput v11, p3, v13

    return-void
.end method

.method public static a(I[D)V
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Ld/h/e/a;->a(III[D)V

    return-void
.end method

.method public static a(I[F)V
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Ld/h/e/a;->a(III[F)V

    return-void
.end method

.method private static a()[D
    .locals 2

    sget-object v0, Ld/h/e/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-array v0, v1, [D

    sget-object v1, Ld/h/e/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static b(II)I
    .locals 2

    rsub-int v0, p1, 0xff

    rsub-int v1, p0, 0xff

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    return v0
.end method

.method public static c(II)I
    .locals 7

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v0}, Ld/h/e/a;->b(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Ld/h/e/a;->a(IIIII)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v1, v5, v0, v2}, Ld/h/e/a;->a(IIIII)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v5, v1, v6, v0, v2}, Ld/h/e/a;->a(IIIII)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    return v6
.end method

.method public static d(II)I
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
