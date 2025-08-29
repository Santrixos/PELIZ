.class final Lcom/google/android/exoplayer2/ui/p/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/q;
.implements Lcom/google/android/exoplayer2/video/v/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/exoplayer2/ui/p/e;

.field private final d:Lcom/google/android/exoplayer2/video/v/c;

.field private final e:Le/f/a/a/p1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/p1/e0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/f/a/a/p1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/p1/e0<",
            "Lcom/google/android/exoplayer2/video/v/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field private final h:[F

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/exoplayer2/ui/p/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/p/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->c:Lcom/google/android/exoplayer2/ui/p/e;

    new-instance v0, Lcom/google/android/exoplayer2/video/v/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/v/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->d:Lcom/google/android/exoplayer2/video/v/c;

    new-instance v0, Le/f/a/a/p1/e0;

    invoke-direct {v0}, Le/f/a/a/p1/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->e:Le/f/a/a/p1/e0;

    new-instance v0, Le/f/a/a/p1/e0;

    invoke-direct {v0}, Le/f/a/a/p1/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->f:Le/f/a/a/p1/e0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/p/f;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->l:I

    return-void
.end method

.method private a([BIJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->m:[B

    iget v1, p0, Lcom/google/android/exoplayer2/ui/p/f;->l:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/p/f;->m:[B

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/p/f;->k:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/ui/p/f;->l:I

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/p/f;->m:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/p/f;->m:[B

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/p/f;->l:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/video/v/e;->a([BI)Lcom/google/android/exoplayer2/video/v/d;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/p/e;->b(Lcom/google/android/exoplayer2/video/v/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/ui/p/f;->l:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/video/v/d;->a(I)Lcom/google/android/exoplayer2/video/v/d;

    move-result-object v3

    :goto_1
    nop

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/p/f;->f:Le/f/a/a/p1/e0;

    invoke-virtual {v4, p3, p4, v3}, Le/f/a/a/p1/e0;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->e:Le/f/a/a/p1/e0;

    invoke-virtual {v0}, Le/f/a/a/p1/e0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->d:Lcom/google/android/exoplayer2/video/v/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/v/c;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/p/f;->k:I

    return-void
.end method

.method public a(JJLe/f/a/a/g0;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->e:Le/f/a/a/p1/e0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Le/f/a/a/p1/e0;->a(JLjava/lang/Object;)V

    iget-object v0, p5, Le/f/a/a/g0;->y:[B

    iget v1, p5, Le/f/a/a/g0;->x:I

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/ui/p/f;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->d:Lcom/google/android/exoplayer2/video/v/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/v/c;->a(J[F)V

    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a([FZ)V
    .locals 11

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/p/f;->e:Le/f/a/a/p1/e0;

    invoke-virtual {v2, v0, v1}, Le/f/a/a/p1/e0;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/p/f;->d:Lcom/google/android/exoplayer2/video/v/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/p/f;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/v/c;->a([FJ)Z

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/p/f;->f:Le/f/a/a/p1/e0;

    invoke-virtual {v3, v0, v1}, Le/f/a/a/p1/e0;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/video/v/d;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/p/f;->c:Lcom/google/android/exoplayer2/ui/p/e;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ui/p/e;->a(Lcom/google/android/exoplayer2/video/v/d;)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/p/f;->h:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/p/f;->g:[F

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->c:Lcom/google/android/exoplayer2/ui/p/e;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/p/f;->i:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/p/f;->h:[F

    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/exoplayer2/ui/p/e;->a(I[FZ)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->c:Lcom/google/android/exoplayer2/ui/p/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/p/e;->a()V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    invoke-static {}, Le/f/a/a/p1/n;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/p/f;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/android/exoplayer2/ui/p/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/p/a;-><init>(Lcom/google/android/exoplayer2/ui/p/f;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p/f;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
