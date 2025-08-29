.class public abstract Lkotlinx/coroutines/y0;
.super Lkotlinx/coroutines/z0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/y0$c;,
        Lkotlinx/coroutines/y0$a;,
        Lkotlinx/coroutines/y0$b;,
        Lkotlinx/coroutines/y0$d;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/y0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/z0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/y0;->_isCompleted:I

    return-void
.end method

.method private final H()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlinx/coroutines/y0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    move-object v0, p0

    const/4 v1, 0x0

    :goto_1
    nop

    iget-object v2, v0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v4, Lkotlinx/coroutines/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x0

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v6

    invoke-virtual {v4, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/internal/n;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/n;->a()Z

    return-void

    :cond_3
    nop

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v4

    if-ne v2, v4, :cond_4

    return-void

    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/n;

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    if-eqz v2, :cond_6

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    sget-object v5, Lkotlinx/coroutines/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    nop

    nop

    nop

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v5

    :goto_3
    goto :goto_2
.end method

.method private final K()Ljava/lang/Runnable;
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    instance-of v5, v2, Lkotlinx/coroutines/internal/n;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/n;->e()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/internal/n;->g:Lkotlinx/coroutines/internal/v;

    if-eq v4, v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/Runnable;

    return-object v5

    :cond_1
    sget-object v5, Lkotlinx/coroutines/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/n;->d()Lkotlinx/coroutines/internal/n;

    move-result-object v6

    invoke-virtual {v5, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    nop

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v5

    if-ne v2, v5, :cond_4

    return-object v4

    :cond_4
    sget-object v5, Lkotlinx/coroutines/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    return-object v4

    :cond_5
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_1
    nop

    nop

    nop

    goto :goto_0
.end method

.method private final L()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/y0;->_isCompleted:I

    return v0
.end method

.method private final M()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/d2;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    nop

    iget-object v2, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/y0$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a0;->e()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/y0$c;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/z0;->a(JLkotlinx/coroutines/y0$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lkotlinx/coroutines/y0$c;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->d()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y0$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/y0;)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/y0;->L()Z

    move-result v0

    return v0
.end method

.method private final c(JLkotlinx/coroutines/y0$c;)I
    .locals 5

    invoke-direct {p0}, Lkotlinx/coroutines/y0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y0$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/y0$d;

    invoke-direct {v4, p1, p2}, Lkotlinx/coroutines/y0$d;-><init>(J)V

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    invoke-static {v2}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/y0$d;

    nop

    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/y0$c;->a(JLkotlinx/coroutines/y0$d;Lkotlinx/coroutines/y0;)I

    move-result v1

    return v1
.end method

.method private final c(Ljava/lang/Runnable;)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lkotlinx/coroutines/y0;->L()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v5, Lkotlinx/coroutines/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x0

    invoke-virtual {v5, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return v4

    :cond_1
    instance-of v6, v2, Lkotlinx/coroutines/internal/n;

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    sget-object v4, Lkotlinx/coroutines/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/n;->d()Lkotlinx/coroutines/internal/n;

    move-result-object v5

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    goto :goto_2

    :cond_4
    return v4

    :cond_5
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    nop

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v6

    if-ne v2, v6, :cond_7

    return v5

    :cond_7
    new-instance v5, Lkotlinx/coroutines/internal/n;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    if-eqz v2, :cond_9

    move-object v6, v2

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    sget-object v6, Lkotlinx/coroutines/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    return v4

    :cond_8
    :goto_2
    nop

    nop

    nop

    goto :goto_0

    :cond_9
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method

.method private final e(Z)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/y0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method protected E()Z
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->c()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/internal/n;

    if-eqz v4, :cond_3

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->c()Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v4

    if-ne v2, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public F()J
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/x0;->r()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/y0$d;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/a0;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/d2;->b()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :goto_0
    nop

    move-object v7, v4

    const/4 v8, 0x0

    move-object v9, v7

    const/4 v10, 0x0

    monitor-enter v9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/a0;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/y0$c;

    const/4 v14, 0x0

    invoke-virtual {v13, v5, v6}, Lkotlinx/coroutines/y0$c;->a(J)Z

    move-result v15

    const/4 v12, 0x0

    if-eqz v15, :cond_2

    invoke-direct {v1, v13}, Lkotlinx/coroutines/y0;->c(Ljava/lang/Runnable;)Z

    move-result v15

    goto :goto_1

    :cond_2
    nop

    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    invoke-virtual {v7, v12}, Lkotlinx/coroutines/internal/a0;->a(I)Lkotlinx/coroutines/internal/b0;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    monitor-exit v9

    nop

    goto :goto_3

    :cond_4
    monitor-exit v9

    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lkotlinx/coroutines/y0$c;

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/y0;->K()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/y0;->m()J

    move-result-wide v2

    return-wide v2
.end method

.method protected final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method protected final a(JLjava/lang/Runnable;)Lkotlinx/coroutines/t0;
    .locals 7

    invoke-static {p1, p2}, Lkotlinx/coroutines/b1;->a(J)J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/d2;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    new-instance v4, Lkotlinx/coroutines/y0$b;

    add-long v5, v2, v0

    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/y0$b;-><init>(JLjava/lang/Runnable;)V

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v3, v5}, Lkotlinx/coroutines/y0;->b(JLkotlinx/coroutines/y0$c;)V

    nop

    nop

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    :goto_1
    return-object v4
.end method

.method public a(JLjava/lang/Runnable;Lg/z/g;)Lkotlinx/coroutines/t0;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/n0$a;->a(Lkotlinx/coroutines/n0;JLjava/lang/Runnable;Lg/z/g;)Lkotlinx/coroutines/t0;

    move-result-object v0

    return-object v0
.end method

.method public a(JLkotlinx/coroutines/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/h<",
            "-",
            "Lg/v;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/b1;->a(J)J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/d2;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    new-instance v4, Lkotlinx/coroutines/y0$a;

    add-long v5, v2, v0

    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/y0$a;-><init>(Lkotlinx/coroutines/y0;JLkotlinx/coroutines/h;)V

    const/4 v5, 0x0

    invoke-static {p3, v4}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/h;Lkotlinx/coroutines/t0;)V

    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/y0;->b(JLkotlinx/coroutines/y0$c;)V

    nop

    :cond_1
    return-void
.end method

.method public final a(Lg/z/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/y0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JLkotlinx/coroutines/y0$c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/y0;->c(JLkotlinx/coroutines/y0$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected result"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/z0;->a(JLkotlinx/coroutines/y0$c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/y0;->a(Lkotlinx/coroutines/y0$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->y()V

    :cond_3
    :goto_0
    nop

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/y0;->c(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->y()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/l0;->h:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y0;->b(Ljava/lang/Runnable;)V

    :goto_0
    nop

    return-void
.end method

.method protected m()J
    .locals 8

    invoke-super {p0}, Lkotlinx/coroutines/x0;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    nop

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    nop

    iget-object v1, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/y0$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/a0;->d()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y0$c;

    if-eqz v1, :cond_4

    iget-wide v4, v1, Lkotlinx/coroutines/y0$c;->c:J

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lkotlinx/coroutines/d2;->b()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_1
    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Lg/e0/d;->a(JJ)J

    move-result-wide v2

    return-wide v2

    :cond_4
    return-wide v4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method protected shutdown()V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/c2;->b:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/y0;->e(Z)V

    invoke-direct {p0}, Lkotlinx/coroutines/y0;->H()V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/y0;->M()V

    return-void
.end method
