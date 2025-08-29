.class Lcom/google/android/exoplayer2/ui/p/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/exoplayer2/ui/p/i$a;
.implements Lcom/google/android/exoplayer2/ui/p/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/p/f;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private g:F

.field private h:F

.field private final i:[F

.field private final j:[F

.field final synthetic p:Lcom/google/android/exoplayer2/ui/p/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/p/h;Lcom/google/android/exoplayer2/ui/p/f;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->p:Lcom/google/android/exoplayer2/ui/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->d:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->e:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->f:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->i:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->j:[F

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->a:Lcom/google/android/exoplayer2/ui/p/f;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->f:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->h:F

    return-void
.end method

.method private a(F)F
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide v1, 0x4046800000000000L    # 45.0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v5

    double-to-float v7, v7

    return v7

    :cond_1
    const/high16 v1, 0x42b40000    # 90.0f

    return v1
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->e:[F

    iget v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->g:F

    neg-float v2, v1

    iget v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->h:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->h:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->g:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/p/h$a;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->f:[F

    const/4 v2, 0x0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->d:[F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->d:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->h:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/p/h$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->j:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->d:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->f:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->i:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->e:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->j:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->c:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->b:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->i:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->a:Lcom/google/android/exoplayer2/ui/p/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->c:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/p/f;->a([FZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/p/h$a;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->b:[F

    const/4 v3, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x42c80000    # 100.0f

    move v4, v1

    move v5, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->p:Lcom/google/android/exoplayer2/ui/p/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h$a;->a:Lcom/google/android/exoplayer2/ui/p/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/p/f;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/p/h;->a(Lcom/google/android/exoplayer2/ui/p/h;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
