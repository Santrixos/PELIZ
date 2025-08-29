.class public Le/d/a/a/j/h/c;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Le/d/a/a/j/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/a/j/h/c$c;,
        Le/d/a/a/j/h/c$b;,
        Le/d/a/a/j/h/c$d;
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field protected a:Le/d/a/a/j/h/c$d;

.field protected b:Landroid/graphics/Point;

.field protected c:Landroid/graphics/Point;

.field protected d:Le/d/a/a/j/h/d/a;

.field protected e:Le/d/a/a/j/h/c$b;

.field protected f:Le/d/a/a/j/h/c$c;

.field protected final g:Ljava/util/concurrent/locks/ReentrantLock;

.field protected h:I

.field protected i:I

.field protected j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/d/a/a/j/h/c;->p:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Le/d/a/a/j/h/c;->q:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->b:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    new-instance v0, Le/d/a/a/j/h/d/a;

    invoke-direct {v0}, Le/d/a/a/j/h/d/a;-><init>()V

    iput-object v0, p0, Le/d/a/a/j/h/c;->d:Le/d/a/a/j/h/d/a;

    new-instance v0, Le/d/a/a/j/h/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Le/d/a/a/j/h/c$b;-><init>(Le/d/a/a/j/h/c;Le/d/a/a/j/h/c$a;)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->e:Le/d/a/a/j/h/c$b;

    new-instance v0, Le/d/a/a/j/h/c$c;

    invoke-direct {v0, p0, v2}, Le/d/a/a/j/h/c$c;-><init>(Le/d/a/a/j/h/c;Le/d/a/a/j/h/c$a;)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->f:Le/d/a/a/j/h/c$c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iput v1, p0, Le/d/a/a/j/h/c;->h:I

    iput v1, p0, Le/d/a/a/j/h/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->b:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    new-instance v0, Le/d/a/a/j/h/d/a;

    invoke-direct {v0}, Le/d/a/a/j/h/d/a;-><init>()V

    iput-object v0, p0, Le/d/a/a/j/h/c;->d:Le/d/a/a/j/h/d/a;

    new-instance v0, Le/d/a/a/j/h/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Le/d/a/a/j/h/c$b;-><init>(Le/d/a/a/j/h/c;Le/d/a/a/j/h/c$a;)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->e:Le/d/a/a/j/h/c$b;

    new-instance v0, Le/d/a/a/j/h/c$c;

    invoke-direct {v0, p0, v2}, Le/d/a/a/j/h/c$c;-><init>(Le/d/a/a/j/h/c;Le/d/a/a/j/h/c$a;)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->f:Le/d/a/a/j/h/c$c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iput v1, p0, Le/d/a/a/j/h/c;->h:I

    iput v1, p0, Le/d/a/a/j/h/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->b:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    new-instance v0, Le/d/a/a/j/h/d/a;

    invoke-direct {v0}, Le/d/a/a/j/h/d/a;-><init>()V

    iput-object v0, p0, Le/d/a/a/j/h/c;->d:Le/d/a/a/j/h/d/a;

    new-instance v0, Le/d/a/a/j/h/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Le/d/a/a/j/h/c$b;-><init>(Le/d/a/a/j/h/c;Le/d/a/a/j/h/c$a;)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->e:Le/d/a/a/j/h/c$b;

    new-instance v0, Le/d/a/a/j/h/c$c;

    invoke-direct {v0, p0, v2}, Le/d/a/a/j/h/c$c;-><init>(Le/d/a/a/j/h/c;Le/d/a/a/j/h/c$a;)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->f:Le/d/a/a/j/h/c$c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iput v1, p0, Le/d/a/a/j/h/c;->h:I

    iput v1, p0, Le/d/a/a/j/h/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->b:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    new-instance v0, Le/d/a/a/j/h/d/a;

    invoke-direct {v0}, Le/d/a/a/j/h/d/a;-><init>()V

    iput-object v0, p0, Le/d/a/a/j/h/c;->d:Le/d/a/a/j/h/d/a;

    new-instance v0, Le/d/a/a/j/h/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Le/d/a/a/j/h/c$b;-><init>(Le/d/a/a/j/h/c;Le/d/a/a/j/h/c$a;)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->e:Le/d/a/a/j/h/c$b;

    new-instance v0, Le/d/a/a/j/h/c$c;

    invoke-direct {v0, p0, v2}, Le/d/a/a/j/h/c$c;-><init>(Le/d/a/a/j/h/c;Le/d/a/a/j/h/c$a;)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->f:Le/d/a/a/j/h/c$c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Le/d/a/a/j/h/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iput v1, p0, Le/d/a/a/j/h/c;->h:I

    iput v1, p0, Le/d/a/a/j/h/c;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    move-object v7, v1

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v8, 0x1

    new-array v1, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v9, v1

    sget-object v3, Le/d/a/a/j/h/c;->p:[I

    array-length v5, v9

    new-array v6, v8, [I

    move-object v1, v0

    move-object v2, v7

    move-object v4, v9

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    aget-object v2, v9, v1

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Le/d/a/a/j/h/c;->q:[I

    invoke-interface {v0, v7, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    aget-object v3, v9, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    new-array v5, v8, [I

    const/16 v6, 0x3038

    aput v6, v5, v1

    invoke-interface {v0, v7, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-interface {v0, v7, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v7, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ResizingTextureView"

    const-string v2, "Error clearing surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Le/d/a/a/j/h/c;->h:I

    :goto_0
    if-nez p2, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    iget v1, p0, Le/d/a/a/j/h/c;->i:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Le/d/a/a/j/h/c;->c(II)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/h/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/h/c;->e:Le/d/a/a/j/h/c$b;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Le/d/a/a/j/h/c;->f:Le/d/a/a/j/h/c$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Le/d/a/a/j/h/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method protected b(II)V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/h/c;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/a/a/j/h/c;->b:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Le/d/a/a/j/h/c;->b()V

    iget-object v0, p0, Le/d/a/a/j/h/c;->a:Le/d/a/a/j/h/c$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Le/d/a/a/j/h/c$d;->a(II)V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 2

    iput p1, p0, Le/d/a/a/j/h/c;->h:I

    iput p2, p0, Le/d/a/a/j/h/c;->i:I

    iget-object v0, p0, Le/d/a/a/j/h/c;->d:Le/d/a/a/j/h/d/a;

    add-int v1, p1, p2

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, p0, v1}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected d(II)Z
    .locals 3

    iget-object v0, p0, Le/d/a/a/j/h/c;->d:Le/d/a/a/j/h/d/a;

    invoke-virtual {v0, p1, p2}, Le/d/a/a/j/h/d/a;->a(II)V

    invoke-virtual {p0}, Le/d/a/a/j/h/c;->b()V

    iget-object v0, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public getScaleType()Le/d/a/a/j/h/d/b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/h/c;->d:Le/d/a/a/j/h/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/h/d/a;->b()Le/d/a/a/j/h/d/b;

    move-result-object v0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Le/d/a/a/j/h/c;->b()V

    invoke-super {p0, p1}, Landroid/view/TextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    iget-boolean v0, p0, Le/d/a/a/j/h/c;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Le/d/a/a/j/h/c;->b(II)V

    return-void

    :cond_0
    iget-object v0, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    iget-object v1, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    iget-object v2, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_8

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-gtz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_3

    if-ne v4, v6, :cond_3

    move v0, v3

    move v1, v5

    iget-object v6, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    mul-int v8, v7, v1

    iget v6, v6, Landroid/graphics/Point;->y:I

    mul-int v9, v0, v6

    if-ge v8, v9, :cond_2

    mul-int v7, v7, v1

    div-int v0, v7, v6

    goto :goto_0

    :cond_2
    mul-int v8, v7, v1

    mul-int v9, v0, v6

    if-le v8, v9, :cond_7

    mul-int v6, v6, v0

    div-int v1, v6, v7

    goto :goto_0

    :cond_3
    const/high16 v7, -0x80000000

    if-ne v2, v6, :cond_4

    move v0, v3

    iget-object v6, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->y:I

    mul-int v8, v8, v0

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int v1, v8, v6

    if-ne v4, v7, :cond_7

    if-le v1, v5, :cond_7

    move v1, v5

    goto :goto_0

    :cond_4
    if-ne v4, v6, :cond_5

    move v1, v5

    iget-object v6, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->x:I

    mul-int v8, v8, v1

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int v0, v8, v6

    if-ne v2, v7, :cond_7

    if-le v0, v3, :cond_7

    move v0, v3

    goto :goto_0

    :cond_5
    iget-object v6, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    iget v0, v6, Landroid/graphics/Point;->x:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    if-ne v4, v7, :cond_6

    if-le v1, v5, :cond_6

    move v1, v5

    iget v8, v6, Landroid/graphics/Point;->x:I

    mul-int v8, v8, v1

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int/2addr v8, v6

    move v0, v8

    :cond_6
    if-ne v2, v7, :cond_7

    if-le v0, v3, :cond_7

    move v0, v3

    iget-object v6, p0, Le/d/a/a/j/h/c;->c:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->y:I

    mul-int v7, v7, v0

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int v1, v7, v6

    :cond_7
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    invoke-virtual {p0, v0, v1}, Le/d/a/a/j/h/c;->b(II)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    invoke-virtual {p0, v0, v1}, Le/d/a/a/j/h/c;->b(II)V

    return-void
.end method

.method public setMeasureBasedOnAspectRatioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/a/a/j/h/c;->j:Z

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setOnSizeChangeListener(Le/d/a/a/j/h/c$d;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/h/c;->a:Le/d/a/a/j/h/c$d;

    return-void
.end method

.method public setScaleType(Le/d/a/a/j/h/d/b;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/h/c;->d:Le/d/a/a/j/h/d/a;

    invoke-virtual {v0, p0, p1}, Le/d/a/a/j/h/d/a;->a(Landroid/view/View;Le/d/a/a/j/h/d/b;)Z

    return-void
.end method
