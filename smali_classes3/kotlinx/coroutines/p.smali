.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/c1;
.source "SourceFile"


# static fields
.field private static final b:I

.field private static c:Z

.field public static final d:Lkotlinx/coroutines/p;

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-direct {v0}, Lkotlinx/coroutines/p;-><init>()V

    sput-object v0, Lkotlinx/coroutines/p;->d:Lkotlinx/coroutines/p;

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/p;->d:Lkotlinx/coroutines/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "kotlinx.coroutines.default.parallelism"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v1, v4

    invoke-static {v1}, Lg/h0/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    const/4 v3, -0x1

    :goto_1
    sput v3, Lkotlinx/coroutines/p;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/c1;-><init>()V

    return-void
.end method

.method private final m()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0}, Lkotlinx/coroutines/p;->r()I

    move-result v1

    new-instance v2, Lkotlinx/coroutines/p$a;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/p$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1
.end method

.method private final o()Ljava/util/concurrent/ExecutorService;
    .locals 9

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/p;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "java.util.concurrent.ForkJoinPool"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_6

    move-object v0, v4

    sget-boolean v1, Lkotlinx/coroutines/p;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget v1, Lkotlinx/coroutines/p;->b:I

    if-gez v1, :cond_3

    nop

    nop

    nop

    move-object v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "commonPool"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/concurrent/ExecutorService;

    if-nez v7, :cond_1

    move-object v6, v3

    :cond_1
    check-cast v6, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    move-object v1, v6

    const/4 v4, 0x0

    sget-object v5, Lkotlinx/coroutines/p;->d:Lkotlinx/coroutines/p;

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/p;->a(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_3

    move-object v1, v6

    const/4 v2, 0x0

    return-object v1

    :cond_3
    nop

    nop

    move-object v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_2
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v8, Lkotlinx/coroutines/p;->d:Lkotlinx/coroutines/p;

    invoke-direct {v8}, Lkotlinx/coroutines/p;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v2

    :goto_3
    if-eqz v3, :cond_5

    move-object v1, v3

    const/4 v2, 0x0

    return-object v1

    :cond_5
    nop

    invoke-direct {p0}, Lkotlinx/coroutines/p;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/p;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized q()Ljava/util/concurrent/Executor;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/p;->pool:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/p;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sput-object v1, Lkotlinx/coroutines/p;->pool:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final r()I
    .locals 5

    sget v0, Lkotlinx/coroutines/p;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v3}, Lg/e0/d;->a(II)I

    move-result v0

    :goto_2
    return v0
.end method


# virtual methods
.method public a(Lg/z/g;Ljava/lang/Runnable;)V
    .locals 2

    nop

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/p;->pool:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/p;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lkotlinx/coroutines/d2;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/d2;->c()V

    :cond_2
    sget-object v1, Lkotlinx/coroutines/l0;->h:Lkotlinx/coroutines/l0;

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/y0;->b(Ljava/lang/Runnable;)V

    :goto_2
    nop

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/p$b;->a:Lkotlinx/coroutines/p$b;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "getPoolSize"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move-object v5, v3

    :cond_0
    check-cast v5, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    return v4
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
