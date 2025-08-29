.class public Le/f/a/a/b1;
.super Le/f/a/a/s;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/b0;
.implements Le/f/a/a/r0$d;
.implements Le/f/a/a/r0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/b1$c;,
        Le/f/a/a/b1$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Le/f/a/a/m1/x;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/exoplayer2/video/q;

.field private F:Lcom/google/android/exoplayer2/video/v/a;

.field private G:Z

.field private H:Le/f/a/a/p1/y;

.field private I:Z

.field protected final b:[Le/f/a/a/v0;

.field private final c:Le/f/a/a/d0;

.field private final d:Landroid/os/Handler;

.field private final e:Le/f/a/a/b1$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/t;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/f/a/a/f1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/f/a/a/n1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/f/a/a/k1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/u;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/f/a/a/f1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/upstream/g;

.field private final m:Le/f/a/a/e1/a;

.field private final n:Le/f/a/a/q;

.field private final o:Le/f/a/a/r;

.field private final p:Le/f/a/a/d1;

.field private q:Le/f/a/a/g0;

.field private r:Le/f/a/a/g0;

.field private s:Landroid/view/Surface;

.field private t:Z

.field private u:Landroid/view/SurfaceHolder;

.field private v:Landroid/view/TextureView;

.field private w:I

.field private x:I

.field private y:Le/f/a/a/g1/d;

.field private z:Le/f/a/a/g1/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Lcom/google/android/exoplayer2/upstream/g;Le/f/a/a/e1/a;Le/f/a/a/p1/f;Landroid/os/Looper;)V
    .locals 10

    nop

    invoke-static {}, Le/f/a/a/h1/r;->a()Le/f/a/a/h1/s;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le/f/a/a/b1;-><init>(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/g;Le/f/a/a/e1/a;Le/f/a/a/p1/f;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;Le/f/a/a/j0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/g;Le/f/a/a/e1/a;Le/f/a/a/p1/f;Landroid/os/Looper;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/z0;",
            "Le/f/a/a/o1/j;",
            "Le/f/a/a/j0;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Le/f/a/a/e1/a;",
            "Le/f/a/a/p1/f;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct {p0}, Le/f/a/a/s;-><init>()V

    iput-object v10, v0, Le/f/a/a/b1;->l:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v11, v0, Le/f/a/a/b1;->m:Le/f/a/a/e1/a;

    new-instance v2, Le/f/a/a/b1$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le/f/a/a/b1$c;-><init>(Le/f/a/a/b1;Le/f/a/a/b1$a;)V

    iput-object v2, v0, Le/f/a/a/b1;->e:Le/f/a/a/b1$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Le/f/a/a/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Le/f/a/a/b1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Le/f/a/a/b1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Le/f/a/a/b1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Le/f/a/a/b1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Le/f/a/a/b1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v12, p9

    invoke-direct {v3, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Le/f/a/a/b1;->d:Landroid/os/Handler;

    iget-object v7, v0, Le/f/a/a/b1;->e:Le/f/a/a/b1$c;

    move-object/from16 v2, p2

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Le/f/a/a/z0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/u;Le/f/a/a/f1/m;Le/f/a/a/n1/k;Le/f/a/a/k1/f;Le/f/a/a/h1/s;)[Le/f/a/a/v0;

    move-result-object v2

    iput-object v2, v0, Le/f/a/a/b1;->b:[Le/f/a/a/v0;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Le/f/a/a/b1;->B:F

    const/4 v2, 0x0

    iput v2, v0, Le/f/a/a/b1;->A:I

    sget-object v2, Le/f/a/a/f1/i;->f:Le/f/a/a/f1/i;

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Le/f/a/a/b1;->D:Ljava/util/List;

    new-instance v13, Le/f/a/a/d0;

    iget-object v3, v0, Le/f/a/a/b1;->b:[Le/f/a/a/v0;

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Le/f/a/a/d0;-><init>([Le/f/a/a/v0;Le/f/a/a/o1/j;Le/f/a/a/j0;Lcom/google/android/exoplayer2/upstream/g;Le/f/a/a/p1/f;Landroid/os/Looper;)V

    iput-object v13, v0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v11, v13}, Le/f/a/a/e1/a;->a(Le/f/a/a/r0;)V

    invoke-virtual {p0, v11}, Le/f/a/a/b1;->a(Le/f/a/a/r0$b;)V

    iget-object v2, v0, Le/f/a/a/b1;->e:Le/f/a/a/b1$c;

    invoke-virtual {p0, v2}, Le/f/a/a/b1;->a(Le/f/a/a/r0$b;)V

    iget-object v2, v0, Le/f/a/a/b1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Le/f/a/a/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Le/f/a/a/b1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Le/f/a/a/b1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11}, Le/f/a/a/b1;->a(Le/f/a/a/k1/f;)V

    iget-object v2, v0, Le/f/a/a/b1;->d:Landroid/os/Handler;

    invoke-interface {v10, v2, v11}, Lcom/google/android/exoplayer2/upstream/g;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/g$a;)V

    instance-of v2, v9, Le/f/a/a/h1/n;

    if-eqz v2, :cond_0

    move-object v2, v9

    check-cast v2, Le/f/a/a/h1/n;

    iget-object v3, v0, Le/f/a/a/b1;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3, v11}, Le/f/a/a/h1/n;->a(Landroid/os/Handler;Le/f/a/a/h1/m;)V

    :cond_0
    new-instance v2, Le/f/a/a/q;

    iget-object v3, v0, Le/f/a/a/b1;->d:Landroid/os/Handler;

    iget-object v4, v0, Le/f/a/a/b1;->e:Le/f/a/a/b1$c;

    invoke-direct {v2, p1, v3, v4}, Le/f/a/a/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/f/a/a/q$b;)V

    iput-object v2, v0, Le/f/a/a/b1;->n:Le/f/a/a/q;

    new-instance v2, Le/f/a/a/r;

    iget-object v3, v0, Le/f/a/a/b1;->d:Landroid/os/Handler;

    iget-object v4, v0, Le/f/a/a/b1;->e:Le/f/a/a/b1$c;

    invoke-direct {v2, p1, v3, v4}, Le/f/a/a/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/f/a/a/r$b;)V

    iput-object v2, v0, Le/f/a/a/b1;->o:Le/f/a/a/r;

    new-instance v2, Le/f/a/a/d1;

    invoke-direct {v2, p1}, Le/f/a/a/d1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Le/f/a/a/b1;->p:Le/f/a/a/d1;

    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Le/f/a/a/b1;->v:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Le/f/a/a/b1;->e:Le/f/a/a/b1$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/b1;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Le/f/a/a/b1;->v:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Le/f/a/a/b1;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Le/f/a/a/b1;->e:Le/f/a/a/b1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Le/f/a/a/b1;->u:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private D()V
    .locals 7

    iget v0, p0, Le/f/a/a/b1;->B:F

    iget-object v1, p0, Le/f/a/a/b1;->o:Le/f/a/a/r;

    invoke-virtual {v1}, Le/f/a/a/r;->a()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Le/f/a/a/b1;->b:[Le/f/a/a/v0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Le/f/a/a/v0;->e()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v5, v4}, Le/f/a/a/d0;->a(Le/f/a/a/t0$b;)Le/f/a/a/t0;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Le/f/a/a/t0;->a(I)Le/f/a/a/t0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/a/a/t0;->a(Ljava/lang/Object;)Le/f/a/a/t0;

    invoke-virtual {v5}, Le/f/a/a/t0;->k()Le/f/a/a/t0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private E()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/a/b1;->w()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Le/f/a/a/b1;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/b1;->G:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Le/f/a/a/b1;I)I
    .locals 0

    iput p1, p0, Le/f/a/a/b1;->A:I

    return p1
.end method

.method static synthetic a(Le/f/a/a/b1;Le/f/a/a/g0;)Le/f/a/a/g0;
    .locals 0

    iput-object p1, p0, Le/f/a/a/b1;->r:Le/f/a/a/g0;

    return-object p1
.end method

.method static synthetic a(Le/f/a/a/b1;Le/f/a/a/g1/d;)Le/f/a/a/g1/d;
    .locals 0

    iput-object p1, p0, Le/f/a/a/b1;->y:Le/f/a/a/g1/d;

    return-object p1
.end method

.method static synthetic a(Le/f/a/a/b1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Le/f/a/a/b1;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Le/f/a/a/b1;->w:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Le/f/a/a/b1;->x:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Le/f/a/a/b1;->w:I

    iput p2, p0, Le/f/a/a/b1;->x:I

    iget-object v0, p0, Le/f/a/a/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/t;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/t;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/f/a/a/b1;->b:[Le/f/a/a/v0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Le/f/a/a/v0;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v5, v4}, Le/f/a/a/d0;->a(Le/f/a/a/t0$b;)Le/f/a/a/t0;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Le/f/a/a/t0;->a(I)Le/f/a/a/t0;

    invoke-virtual {v5, p1}, Le/f/a/a/t0;->a(Ljava/lang/Object;)Le/f/a/a/t0;

    invoke-virtual {v5}, Le/f/a/a/t0;->k()Le/f/a/a/t0;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/a/a/b1;->s:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/t0;

    invoke-virtual {v2}, Le/f/a/a/t0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :cond_2
    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    iget-boolean v1, p0, Le/f/a/a/b1;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/f/a/a/b1;->s:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Le/f/a/a/b1;->s:Landroid/view/Surface;

    iput-boolean p2, p0, Le/f/a/a/b1;->t:Z

    return-void
.end method

.method static synthetic a(Le/f/a/a/b1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/a/b1;->a(II)V

    return-void
.end method

.method static synthetic a(Le/f/a/a/b1;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/a/b1;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Le/f/a/a/b1;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/a/b1;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move p1, v2

    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v1, p1, v0}, Le/f/a/a/d0;->a(ZI)V

    return-void
.end method

.method static synthetic a(Le/f/a/a/b1;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/f/a/a/b1;->I:Z

    return p1
.end method

.method static synthetic b(Le/f/a/a/b1;Le/f/a/a/g0;)Le/f/a/a/g0;
    .locals 0

    iput-object p1, p0, Le/f/a/a/b1;->q:Le/f/a/a/g0;

    return-object p1
.end method

.method static synthetic b(Le/f/a/a/b1;Le/f/a/a/g1/d;)Le/f/a/a/g1/d;
    .locals 0

    iput-object p1, p0, Le/f/a/a/b1;->z:Le/f/a/a/g1/d;

    return-object p1
.end method

.method static synthetic b(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/video/o;)V
    .locals 6

    iget-object v0, p0, Le/f/a/a/b1;->b:[Le/f/a/a/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Le/f/a/a/v0;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v4, v3}, Le/f/a/a/d0;->a(Le/f/a/a/t0$b;)Le/f/a/a/t0;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Le/f/a/a/t0;->a(I)Le/f/a/a/t0;

    invoke-virtual {v4, p1}, Le/f/a/a/t0;->a(Ljava/lang/Object;)Le/f/a/a/t0;

    invoke-virtual {v4}, Le/f/a/a/t0;->k()Le/f/a/a/t0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    return-void
.end method

.method static synthetic c(Le/f/a/a/b1;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/b1;->D()V

    return-void
.end method

.method static synthetic d(Le/f/a/a/b1;)Le/f/a/a/p1/y;
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->H:Le/f/a/a/p1/y;

    return-object v0
.end method

.method static synthetic e(Le/f/a/a/b1;)Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/b1;->I:Z

    return v0
.end method

.method static synthetic f(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic g(Le/f/a/a/b1;)Le/f/a/a/d1;
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->p:Le/f/a/a/d1;

    return-object v0
.end method

.method static synthetic h(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic i(Le/f/a/a/b1;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->s:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic j(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic k(Le/f/a/a/b1;)I
    .locals 1

    iget v0, p0, Le/f/a/a/b1;->A:I

    return v0
.end method

.method static synthetic l(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method


# virtual methods
.method public A()Le/f/a/a/r0$c;
    .locals 0

    return-object p0
.end method

.method public B()V
    .locals 2

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    invoke-direct {p0}, Le/f/a/a/b1;->C()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Le/f/a/a/b1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v0, v0}, Le/f/a/a/b1;->a(II)V

    return-void
.end method

.method public a(I)I
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/d0;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Le/f/a/a/t0$b;)Le/f/a/a/t0;
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/d0;->a(Le/f/a/a/t0$b;)Le/f/a/a/t0;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->m:Le/f/a/a/e1/a;

    invoke-virtual {v0}, Le/f/a/a/e1/a;->g()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/d0;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    invoke-direct {p0}, Le/f/a/a/b1;->C()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/b1;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/a/a/b1;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, v0}, Le/f/a/a/b1;->a(II)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/a/b1;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f/a/a/b1;->b(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Le/f/a/a/b1;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/a/b1;->v:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f/a/a/b1;->b(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/o;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/b1;->B()V

    :cond_0
    invoke-direct {p0, p1}, Le/f/a/a/b1;->b(Lcom/google/android/exoplayer2/video/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/q;)V
    .locals 6

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iput-object p1, p0, Le/f/a/a/b1;->E:Lcom/google/android/exoplayer2/video/q;

    iget-object v0, p0, Le/f/a/a/b1;->b:[Le/f/a/a/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Le/f/a/a/v0;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v4, v3}, Le/f/a/a/d0;->a(Le/f/a/a/t0$b;)Le/f/a/a/t0;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Le/f/a/a/t0;->a(I)Le/f/a/a/t0;

    invoke-virtual {v4, p1}, Le/f/a/a/t0;->a(Ljava/lang/Object;)Le/f/a/a/t0;

    invoke-virtual {v4}, Le/f/a/a/t0;->k()Le/f/a/a/t0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/t;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/v/a;)V
    .locals 6

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iput-object p1, p0, Le/f/a/a/b1;->F:Lcom/google/android/exoplayer2/video/v/a;

    iget-object v0, p0, Le/f/a/a/b1;->b:[Le/f/a/a/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Le/f/a/a/v0;->e()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v4, v3}, Le/f/a/a/d0;->a(Le/f/a/a/t0$b;)Le/f/a/a/t0;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Le/f/a/a/t0;->a(I)Le/f/a/a/t0;

    invoke-virtual {v4, p1}, Le/f/a/a/t0;->a(Ljava/lang/Object;)Le/f/a/a/t0;

    invoke-virtual {v4}, Le/f/a/a/t0;->k()Le/f/a/a/t0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/f/a/a/k1/f;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/f/a/a/m1/x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Le/f/a/a/b1;->a(Le/f/a/a/m1/x;ZZ)V

    return-void
.end method

.method public a(Le/f/a/a/m1/x;ZZ)V
    .locals 2

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->C:Le/f/a/a/m1/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/a/b1;->m:Le/f/a/a/e1/a;

    invoke-interface {v0, v1}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/y;)V

    iget-object v0, p0, Le/f/a/a/b1;->m:Le/f/a/a/e1/a;

    invoke-virtual {v0}, Le/f/a/a/e1/a;->h()V

    :cond_0
    iput-object p1, p0, Le/f/a/a/b1;->C:Le/f/a/a/m1/x;

    iget-object v0, p0, Le/f/a/a/b1;->d:Landroid/os/Handler;

    iget-object v1, p0, Le/f/a/a/b1;->m:Le/f/a/a/e1/a;

    invoke-interface {p1, v0, v1}, Le/f/a/a/m1/x;->a(Landroid/os/Handler;Le/f/a/a/m1/y;)V

    iget-object v0, p0, Le/f/a/a/b1;->o:Le/f/a/a/r;

    invoke-virtual {p0}, Le/f/a/a/b1;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/f/a/a/r;->a(Z)I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/b1;->f()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Le/f/a/a/b1;->a(ZI)V

    iget-object v1, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v1, p1, p2, p3}, Le/f/a/a/d0;->a(Le/f/a/a/m1/x;ZZ)V

    return-void
.end method

.method public a(Le/f/a/a/n1/k;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/f/a/a/r0$b;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/d0;->a(Le/f/a/a/r0$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/d0;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/b1;->b(Lcom/google/android/exoplayer2/video/o;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/a/b1;->s:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le/f/a/a/b1;->B()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    invoke-direct {p0}, Le/f/a/a/b1;->C()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/b1;->b()V

    :cond_0
    iput-object p1, p0, Le/f/a/a/b1;->u:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0, v0, v1}, Le/f/a/a/b1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v1, v1}, Le/f/a/a/b1;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/f/a/a/b1;->e:Le/f/a/a/b1$c;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2, v1}, Le/f/a/a/b1;->a(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v1, v3}, Le/f/a/a/b1;->a(II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Le/f/a/a/b1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v1, v1}, Le/f/a/a/b1;->a(II)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Le/f/a/a/b1;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 5

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    invoke-direct {p0}, Le/f/a/a/b1;->C()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/b1;->b()V

    :cond_0
    iput-object p1, p0, Le/f/a/a/b1;->v:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0, v1, v0}, Le/f/a/a/b1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v2, v2}, Le/f/a/a/b1;->a(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v3, v4}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Le/f/a/a/b1;->e:Le/f/a/a/b1$c;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    nop

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    invoke-direct {p0, v1, v0}, Le/f/a/a/b1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v2, v2}, Le/f/a/a/b1;->a(II)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Le/f/a/a/b1;->a(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Le/f/a/a/b1;->a(II)V

    :goto_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/q;)V
    .locals 6

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->E:Lcom/google/android/exoplayer2/video/q;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/b1;->b:[Le/f/a/a/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Le/f/a/a/v0;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v4, v3}, Le/f/a/a/d0;->a(Le/f/a/a/t0$b;)Le/f/a/a/t0;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Le/f/a/a/t0;->a(I)Le/f/a/a/t0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Le/f/a/a/t0;->a(Ljava/lang/Object;)Le/f/a/a/t0;

    invoke-virtual {v4}, Le/f/a/a/t0;->k()Le/f/a/a/t0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/t;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/v/a;)V
    .locals 6

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->F:Lcom/google/android/exoplayer2/video/v/a;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/b1;->b:[Le/f/a/a/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Le/f/a/a/v0;->e()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v4, v3}, Le/f/a/a/d0;->a(Le/f/a/a/t0$b;)Le/f/a/a/t0;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Le/f/a/a/t0;->a(I)Le/f/a/a/t0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Le/f/a/a/t0;->a(Ljava/lang/Object;)Le/f/a/a/t0;

    invoke-virtual {v4}, Le/f/a/a/t0;->k()Le/f/a/a/t0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Le/f/a/a/n1/k;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/b1;->D:Ljava/util/List;

    invoke-interface {p1, v0}, Le/f/a/a/n1/k;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Le/f/a/a/b1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Le/f/a/a/r0$b;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/d0;->b(Le/f/a/a/r0$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/d0;->b(Z)V

    iget-object v0, p0, Le/f/a/a/b1;->C:Le/f/a/a/m1/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/a/b1;->m:Le/f/a/a/e1/a;

    invoke-interface {v0, v1}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/y;)V

    iget-object v0, p0, Le/f/a/a/b1;->m:Le/f/a/a/e1/a;

    invoke-virtual {v0}, Le/f/a/a/e1/a;->h()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/b1;->C:Le/f/a/a/m1/x;

    :cond_0
    iget-object v0, p0, Le/f/a/a/b1;->o:Le/f/a/a/r;

    invoke-virtual {v0}, Le/f/a/a/r;->b()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/b1;->D:Ljava/util/List;

    return-void
.end method

.method public c()Le/f/a/a/p0;
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->c()Le/f/a/a/p0;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->o:Le/f/a/a/r;

    invoke-virtual {p0}, Le/f/a/a/b1;->p()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Le/f/a/a/r;->a(ZI)I

    move-result v0

    invoke-direct {p0, p1, v0}, Le/f/a/a/b1;->a(ZI)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->f()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Le/f/a/a/a0;
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->h()Le/f/a/a/a0;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->j()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->k()I

    move-result v0

    return v0
.end method

.method public l()Le/f/a/a/r0$d;
    .locals 0

    return-object p0
.end method

.method public m()J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->p()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->q()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 4

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->n:Le/f/a/a/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/a/q;->a(Z)V

    iget-object v0, p0, Le/f/a/a/b1;->o:Le/f/a/a/r;

    invoke-virtual {v0}, Le/f/a/a/r;->b()V

    iget-object v0, p0, Le/f/a/a/b1;->p:Le/f/a/a/d1;

    invoke-virtual {v0, v1}, Le/f/a/a/d1;->a(Z)V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->release()V

    invoke-direct {p0}, Le/f/a/a/b1;->C()V

    iget-object v0, p0, Le/f/a/a/b1;->s:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Le/f/a/a/b1;->t:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v2, p0, Le/f/a/a/b1;->s:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Le/f/a/a/b1;->C:Le/f/a/a/m1/x;

    if-eqz v0, :cond_2

    iget-object v3, p0, Le/f/a/a/b1;->m:Le/f/a/a/e1/a;

    invoke-interface {v0, v3}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/y;)V

    iput-object v2, p0, Le/f/a/a/b1;->C:Le/f/a/a/m1/x;

    :cond_2
    iget-boolean v0, p0, Le/f/a/a/b1;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f/a/a/b1;->H:Le/f/a/a/p1/y;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/p1/y;

    invoke-virtual {v0, v1}, Le/f/a/a/p1/y;->b(I)V

    iput-boolean v1, p0, Le/f/a/a/b1;->I:Z

    :cond_3
    iget-object v0, p0, Le/f/a/a/b1;->l:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Le/f/a/a/b1;->m:Le/f/a/a/e1/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/g$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/b1;->D:Ljava/util/List;

    nop

    return-void
.end method

.method public s()I
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->s()I

    move-result v0

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/d0;->setRepeatMode(I)V

    return-void
.end method

.method public t()Le/f/a/a/m1/j0;
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->t()Le/f/a/a/m1/j0;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->u()I

    move-result v0

    return v0
.end method

.method public v()Le/f/a/a/c1;
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->v()Le/f/a/a/c1;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->w()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->x()Z

    move-result v0

    return v0
.end method

.method public y()J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Le/f/a/a/o1/h;
    .locals 1

    invoke-direct {p0}, Le/f/a/a/b1;->E()V

    iget-object v0, p0, Le/f/a/a/b1;->c:Le/f/a/a/d0;

    invoke-virtual {v0}, Le/f/a/a/d0;->z()Le/f/a/a/o1/h;

    move-result-object v0

    return-object v0
.end method
