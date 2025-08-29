.class public final Le/f/a/a/p1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/p1/j$b;,
        Le/f/a/a/p1/j$c;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:[I

.field private final c:Le/f/a/a/p1/j$c;

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field private g:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/p1/j;->h:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/a/a/p1/j;-><init>(Landroid/os/Handler;Le/f/a/a/p1/j$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Le/f/a/a/p1/j$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/p1/j;->a:Landroid/os/Handler;

    iput-object p2, p0, Le/f/a/a/p1/j;->c:Le/f/a/a/p1/j$c;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Le/f/a/a/p1/j;->b:[I

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v10, v0, [I

    sget-object v2, Le/f/a/a/p1/j;->h:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v3, v10, v2

    if-lez v3, :cond_0

    aget-object v3, v9, v2

    if-eqz v3, :cond_0

    aget-object v0, v9, v2

    return-object v0

    :cond_0
    new-instance v3, Le/f/a/a/p1/j$b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    aget v5, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aget-object v2, v9, v2

    aput-object v2, v4, v0

    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v0, v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Le/f/a/a/p1/j$b;-><init>(Ljava/lang/String;Le/f/a/a/p1/j$a;)V

    throw v3
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 5

    if-nez p2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Le/f/a/a/p1/j$b;

    const/4 v3, 0x0

    const-string v4, "eglCreateContext failed"

    invoke-direct {v2, v4, v3}, Le/f/a/a/p1/j$b;-><init>(Ljava/lang/String;Le/f/a/a/p1/j$a;)V

    throw v2

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v1, v2

    :goto_1
    nop

    invoke-static {p0, v1, v1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance v3, Le/f/a/a/p1/j$b;

    const-string v4, "eglMakeCurrent failed"

    invoke-direct {v3, v4, v0}, Le/f/a/a/p1/j$b;-><init>(Ljava/lang/String;Le/f/a/a/p1/j$a;)V

    throw v3

    :cond_3
    new-instance v3, Le/f/a/a/p1/j$b;

    const-string v4, "eglCreatePbufferSurface failed"

    invoke-direct {v3, v4, v0}, Le/f/a/a/p1/j$b;-><init>(Ljava/lang/String;Le/f/a/a/p1/j$a;)V

    throw v3

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private static a([I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/p1/j;->c:Le/f/a/a/p1/j$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/a/a/p1/j$c;->a()V

    :cond_0
    return-void
.end method

.method private static d()Landroid/opengl/EGLDisplay;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Le/f/a/a/p1/j$b;

    const-string v5, "eglInitialize failed"

    invoke-direct {v4, v5, v2}, Le/f/a/a/p1/j$b;-><init>(Ljava/lang/String;Le/f/a/a/p1/j$a;)V

    throw v4

    :cond_1
    new-instance v0, Le/f/a/a/p1/j$b;

    const-string v3, "eglGetDisplay failed"

    invoke-direct {v0, v3, v2}, Le/f/a/a/p1/j$b;-><init>(Ljava/lang/String;Le/f/a/a/p1/j$a;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Le/f/a/a/p1/j;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    invoke-static {}, Le/f/a/a/p1/j;->d()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Le/f/a/a/p1/j;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Le/f/a/a/p1/j;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/p1/j;->e:Landroid/opengl/EGLContext;

    iget-object v2, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v1, p1}, Le/f/a/a/p1/j;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/p1/j;->f:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Le/f/a/a/p1/j;->b:[I

    invoke-static {v1}, Le/f/a/a/p1/j;->a([I)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Le/f/a/a/p1/j;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Le/f/a/a/p1/j;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Le/f/a/a/p1/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Le/f/a/a/p1/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/f/a/a/p1/j;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    iget-object v3, p0, Le/f/a/a/p1/j;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v2, p0, Le/f/a/a/p1/j;->f:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Le/f/a/a/p1/j;->f:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v2, p0, Le/f/a/a/p1/j;->e:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    sget v2, Le/f/a/a/p1/i0;->a:I

    if-lt v2, v0, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v0, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v1, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Le/f/a/a/p1/j;->e:Landroid/opengl/EGLContext;

    iput-object v1, p0, Le/f/a/a/p1/j;->f:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Le/f/a/a/p1/j;->g:Landroid/graphics/SurfaceTexture;

    nop

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v3, p0, Le/f/a/a/p1/j;->f:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Le/f/a/a/p1/j;->f:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v3, p0, Le/f/a/a/p1/j;->e:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    iget-object v4, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_8
    sget v3, Le/f/a/a/p1/i0;->a:I

    if-lt v3, v0, :cond_9

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    iget-object v0, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a
    iput-object v1, p0, Le/f/a/a/p1/j;->d:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Le/f/a/a/p1/j;->e:Landroid/opengl/EGLContext;

    iput-object v1, p0, Le/f/a/a/p1/j;->f:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Le/f/a/a/p1/j;->g:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/p1/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/p1/j;->c()V

    iget-object v0, p0, Le/f/a/a/p1/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method
