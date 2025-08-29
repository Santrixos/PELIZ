.class public final Lkotlinx/coroutines/l0;
.super Lkotlinx/coroutines/y0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field private static final g:J

.field public static final h:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/l0;

    invoke-direct {v0}, Lkotlinx/coroutines/l0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/l0;->h:Lkotlinx/coroutines/l0;

    nop

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/x0;->a(Lkotlinx/coroutines/x0;ZILjava/lang/Object;)V

    nop

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/l0;->g:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    return-void
.end method

.method private final declared-synchronized H()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/l0;->L()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkotlinx/coroutines/l0;->debugStatus:I

    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->G()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized K()Ljava/lang/Thread;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    sput-object v1, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final L()Z
    .locals 2

    sget v0, Lkotlinx/coroutines/l0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final declared-synchronized M()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/l0;->L()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lkotlinx/coroutines/l0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lg/z/g;)Lkotlinx/coroutines/t0;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/y0;->a(JLjava/lang/Runnable;)Lkotlinx/coroutines/t0;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 13

    sget-object v0, Lkotlinx/coroutines/c2;->b:Lkotlinx/coroutines/c2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/c2;->a(Lkotlinx/coroutines/x0;)V

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/d2;->a()V

    :cond_0
    nop

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/l0;->M()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    sput-object v2, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->H()V

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/d2;->d()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->E()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->s()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    :goto_0
    nop

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->F()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v3, v7

    if-nez v9, :cond_9

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lkotlinx/coroutines/d2;->b()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_1
    cmp-long v11, v0, v7

    if-nez v11, :cond_5

    sget-wide v7, Lkotlinx/coroutines/l0;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v0, v9, v7

    :cond_5
    sub-long v7, v0, v9

    cmp-long v11, v7, v5

    if-gtz v11, :cond_8

    sput-object v2, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->H()V

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/d2;->d()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->E()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->s()Ljava/lang/Thread;

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-static {v3, v4, v7, v8}, Lg/e0/d;->b(JJ)J

    move-result-wide v11

    move-wide v3, v11

    goto :goto_2

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    cmp-long v7, v3, v5

    if-lez v7, :cond_e

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->L()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_c

    sput-object v2, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->H()V

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lkotlinx/coroutines/d2;->d()V

    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->E()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->s()Ljava/lang/Thread;

    :cond_b
    return-void

    :cond_c
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5, p0, v3, v4}, Lkotlinx/coroutines/d2;->a(Ljava/lang/Object;J)V

    goto :goto_3

    :cond_d
    invoke-static {p0, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_3
    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sput-object v2, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->H()V

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lkotlinx/coroutines/d2;->d()V

    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->E()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->s()Ljava/lang/Thread;

    :cond_10
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected s()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/l0;->K()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method
