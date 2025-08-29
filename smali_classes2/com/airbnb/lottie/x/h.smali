.class public final Lcom/airbnb/lottie/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PathMeasure;

.field private static final b:Landroid/graphics/Path;

.field private static final c:Landroid/graphics/Path;

.field private static final d:[F

.field private static final e:F

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/x/h;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/x/h;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/x/h;->c:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/airbnb/lottie/x/h;->d:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lcom/airbnb/lottie/x/h;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/airbnb/lottie/x/h;->f:F

    return-void
.end method

.method public static a()F
    .locals 2

    sget v0, Lcom/airbnb/lottie/x/h;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/airbnb/lottie/x/h;->f:F

    :cond_0
    sget v0, Lcom/airbnb/lottie/x/h;->f:F

    return v0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 7

    sget-object v0, Lcom/airbnb/lottie/x/h;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/airbnb/lottie/x/h;->e:F

    const/4 v4, 0x2

    aput v1, v0, v4

    const/4 v5, 0x3

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v0, Lcom/airbnb/lottie/x/h;->d:[F

    aget v1, v0, v4

    aget v2, v0, v2

    sub-float/2addr v1, v2

    aget v2, v0, v5

    aget v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double v3, v1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    return v0
.end method

.method public static a(FFFF)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v2, v0, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, p0

    float-to-int v0, v2

    :cond_0
    cmpl-float v2, p1, v1

    if-eqz v2, :cond_1

    mul-int/lit8 v2, v0, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v0, v2

    :cond_1
    cmpl-float v2, p2, v1

    if-eqz v2, :cond_2

    mul-int/lit8 v2, v0, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v0, v2

    :cond_2
    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    mul-int/lit8 v1, v0, 0x1f

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v0, v1

    :cond_3
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    add-float v4, v6, v1

    iget v7, p1, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    add-float v5, v7, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/x/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 3

    const-string v0, "Utils#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 12

    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/x/h;->a:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    sget-object v1, Lcom/airbnb/lottie/x/h;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, p1, v2

    if-nez v4, :cond_0

    cmpl-float v4, p2, v3

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    cmpg-float v4, v1, v2

    if-ltz v4, :cond_9

    sub-float v4, p2, p1

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    mul-float v2, v1, p1

    mul-float v4, v1, p2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v7, p3, v1

    add-float/2addr v5, v7

    add-float/2addr v6, v7

    cmpl-float v8, v5, v1

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v1

    if-ltz v8, :cond_2

    invoke-static {v5, v1}, Lcom/airbnb/lottie/x/g;->a(FF)I

    move-result v8

    int-to-float v5, v8

    invoke-static {v6, v1}, Lcom/airbnb/lottie/x/g;->a(FF)I

    move-result v8

    int-to-float v6, v8

    :cond_2
    cmpg-float v8, v5, v3

    if-gez v8, :cond_3

    invoke-static {v5, v1}, Lcom/airbnb/lottie/x/g;->a(FF)I

    move-result v8

    int-to-float v5, v8

    :cond_3
    cmpg-float v8, v6, v3

    if-gez v8, :cond_4

    invoke-static {v6, v1}, Lcom/airbnb/lottie/x/g;->a(FF)I

    move-result v8

    int-to-float v6, v8

    :cond_4
    cmpl-float v8, v5, v6

    if-nez v8, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_5
    cmpl-float v8, v5, v6

    if-ltz v8, :cond_6

    sub-float/2addr v5, v1

    :cond_6
    sget-object v8, Lcom/airbnb/lottie/x/h;->b:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    sget-object v8, Lcom/airbnb/lottie/x/h;->a:Landroid/graphics/PathMeasure;

    sget-object v9, Lcom/airbnb/lottie/x/h;->b:Landroid/graphics/Path;

    const/4 v10, 0x1

    invoke-virtual {v8, v5, v6, v9, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v8, v6, v1

    if-lez v8, :cond_7

    sget-object v8, Lcom/airbnb/lottie/x/h;->c:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    sget-object v8, Lcom/airbnb/lottie/x/h;->a:Landroid/graphics/PathMeasure;

    rem-float v9, v6, v1

    sget-object v11, Lcom/airbnb/lottie/x/h;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v3, v9, v11, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    sget-object v3, Lcom/airbnb/lottie/x/h;->b:Landroid/graphics/Path;

    sget-object v8, Lcom/airbnb/lottie/x/h;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_7
    cmpg-float v3, v5, v3

    if-gez v3, :cond_8

    sget-object v3, Lcom/airbnb/lottie/x/h;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/airbnb/lottie/x/h;->a:Landroid/graphics/PathMeasure;

    add-float v8, v1, v5

    sget-object v9, Lcom/airbnb/lottie/x/h;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v8, v1, v9, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    sget-object v3, Lcom/airbnb/lottie/x/h;->b:Landroid/graphics/Path;

    sget-object v8, Lcom/airbnb/lottie/x/h;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_8
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/x/h;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public static a(Landroid/graphics/Path;Lcom/airbnb/lottie/s/b/s;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/s/b/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/s/b/s;->d()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/s/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/c;->i()F

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/s/b/s;->b()Lcom/airbnb/lottie/s/c/a;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/s/c/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/c;->i()F

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/s/b/s;->c()Lcom/airbnb/lottie/s/c/a;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/s/c/c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/c;->i()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v4, v0, v3

    div-float v3, v1, v3

    const/high16 v5, 0x43b40000    # 360.0f

    div-float v5, v2, v5

    invoke-static {p0, v4, v3, v5}, Lcom/airbnb/lottie/x/h;->a(Landroid/graphics/Path;FFF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    if-ge p1, p4, :cond_2

    return v0

    :cond_2
    if-le p1, p4, :cond_3

    return v1

    :cond_3
    if-lt p2, p5, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownServiceException;

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

.method public static b(Landroid/graphics/Matrix;)Z
    .locals 6

    sget-object v0, Lcom/airbnb/lottie/x/h;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    const v1, 0x471212bb

    const/4 v4, 0x2

    aput v1, v0, v4

    const v1, 0x471a973c

    const/4 v5, 0x3

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v0, Lcom/airbnb/lottie/x/h;->d:[F

    aget v1, v0, v2

    aget v4, v0, v4

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    aget v1, v0, v3

    aget v0, v0, v5

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method
