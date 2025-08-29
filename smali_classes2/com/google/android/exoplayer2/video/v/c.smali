.class public final Lcom/google/android/exoplayer2/video/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Le/f/a/a/p1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/p1/e0<",
            "[F>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/v/c;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/v/c;->b:[F

    new-instance v0, Le/f/a/a/p1/e0;

    invoke-direct {v0}, Le/f/a/a/p1/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/v/c;->c:Le/f/a/a/p1/e0;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    const/16 v3, 0x8

    aget v4, p1, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, p1, v1

    div-float/2addr v5, v4

    aput v5, p0, v0

    aget v0, p1, v3

    div-float/2addr v0, v4

    const/4 v5, 0x2

    aput v0, p0, v5

    aget v0, p1, v3

    neg-float v0, v0

    div-float/2addr v0, v4

    aput v0, p0, v3

    aget v0, p1, v1

    div-float/2addr v0, v4

    aput v0, p0, v1

    return-void
.end method

.method private static b([F[F)V
    .locals 13

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    neg-float v2, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    neg-float v3, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v0, v5

    const/4 v8, 0x0

    div-float v10, v1, v4

    div-float v11, v2, v4

    div-float v12, v3, v4

    move-object v7, p0

    move v9, v0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v/c;->c:Le/f/a/a/p1/e0;

    invoke-virtual {v0}, Le/f/a/a/p1/e0;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/v/c;->d:Z

    return-void
.end method

.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v/c;->c:Le/f/a/a/p1/e0;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/p1/e0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public a([FJ)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v/c;->c:Le/f/a/a/p1/e0;

    invoke-virtual {v0, p2, p3}, Le/f/a/a/p1/e0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/v/c;->b:[F

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/v/c;->b([F[F)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/v/c;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/v/c;->a:[F

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/v/c;->b:[F

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/video/v/c;->a([F[F)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/v/c;->d:Z

    :cond_1
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/v/c;->a:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/video/v/c;->b:[F

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return v2
.end method
