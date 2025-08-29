.class public final Lcom/google/android/exoplayer2/ui/p/h;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/p/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private final c:Lcom/google/android/exoplayer2/ui/p/d;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/ui/p/i;

.field private final f:Lcom/google/android/exoplayer2/ui/p/f;

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Landroid/view/Surface;

.field private i:Le/f/a/a/r0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/p/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->d:Landroid/os/Handler;

    nop

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    sget v2, Le/f/a/a/p1/i0;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->b:Landroid/hardware/Sensor;

    new-instance v0, Lcom/google/android/exoplayer2/ui/p/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/p/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->f:Lcom/google/android/exoplayer2/ui/p/f;

    new-instance v2, Lcom/google/android/exoplayer2/ui/p/h$a;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/ui/p/h$a;-><init>(Lcom/google/android/exoplayer2/ui/p/h;Lcom/google/android/exoplayer2/ui/p/f;)V

    move-object v0, v2

    new-instance v2, Lcom/google/android/exoplayer2/ui/p/i;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/exoplayer2/ui/p/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/p/i$a;F)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/p/h;->e:Lcom/google/android/exoplayer2/ui/p/i;

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {v2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/ui/p/d;

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/google/android/exoplayer2/ui/p/d$a;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/p/h;->e:Lcom/google/android/exoplayer2/ui/p/i;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-direct {v4, v3, v6}, Lcom/google/android/exoplayer2/ui/p/d;-><init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/ui/p/d$a;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/p/h;->c:Lcom/google/android/exoplayer2/ui/p/d;

    invoke-virtual {p0, v5}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/p/h;->e:Lcom/google/android/exoplayer2/ui/p/i;

    invoke-virtual {p0, v4}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/p/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/p/h;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/p/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/p/b;-><init>(Lcom/google/android/exoplayer2/ui/p/h;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->i:Le/f/a/a/r0$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Le/f/a/a/r0$d;->b(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->h:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/p/h;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->g:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->h:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->h:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/p/h;->g:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/p/h;->h:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/p/h;->i:Le/f/a/a/r0$d;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Le/f/a/a/r0$d;->a(Landroid/view/Surface;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/p/h;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/p/c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/p/c;-><init>(Lcom/google/android/exoplayer2/ui/p/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->c:Lcom/google/android/exoplayer2/ui/p/d;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/p/h;->c:Lcom/google/android/exoplayer2/ui/p/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->f:Lcom/google/android/exoplayer2/ui/p/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/p/f;->a(I)V

    return-void
.end method

.method public setSingleTapListener(Lcom/google/android/exoplayer2/ui/p/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->e:Lcom/google/android/exoplayer2/ui/p/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/p/i;->a(Lcom/google/android/exoplayer2/ui/p/g;)V

    return-void
.end method

.method public setVideoComponent(Le/f/a/a/r0$d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->i:Le/f/a/a/r0$d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->h:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Le/f/a/a/r0$d;->b(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->i:Le/f/a/a/r0$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->f:Lcom/google/android/exoplayer2/ui/p/f;

    invoke-interface {v0, v1}, Le/f/a/a/r0$d;->b(Lcom/google/android/exoplayer2/video/q;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->i:Le/f/a/a/r0$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->f:Lcom/google/android/exoplayer2/ui/p/f;

    invoke-interface {v0, v1}, Le/f/a/a/r0$d;->b(Lcom/google/android/exoplayer2/video/v/a;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/p/h;->i:Le/f/a/a/r0$d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->f:Lcom/google/android/exoplayer2/ui/p/f;

    invoke-interface {p1, v0}, Le/f/a/a/r0$d;->a(Lcom/google/android/exoplayer2/video/q;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->i:Le/f/a/a/r0$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->f:Lcom/google/android/exoplayer2/ui/p/f;

    invoke-interface {v0, v1}, Le/f/a/a/r0$d;->a(Lcom/google/android/exoplayer2/video/v/a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/h;->i:Le/f/a/a/r0$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/p/h;->h:Landroid/view/Surface;

    invoke-interface {v0, v1}, Le/f/a/a/r0$d;->a(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
