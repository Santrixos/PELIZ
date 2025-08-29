.class public Lkotlinx/coroutines/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j1;
.implements Lkotlinx/coroutines/o;
.implements Lkotlinx/coroutines/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/q1$b;,
        Lkotlinx/coroutines/q1$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/q1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/r1;->c()Lkotlinx/coroutines/w0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/r1;->d()Lkotlinx/coroutines/w0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/q1;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/q1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/w0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/s;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/e1;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/e1;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/r1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/e1;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/q1;->c(Lkotlinx/coroutines/e1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lkotlinx/coroutines/q1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkotlinx/coroutines/q1$b;->e()Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkotlinx/coroutines/q1$b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/s;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    monitor-enter p1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/q1$b;->c()Z

    move-result v7

    move v4, v7

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/q1$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-direct {p0, v8, v7}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    nop

    monitor-exit p1

    nop

    move-object v5, v8

    nop

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    if-ne v5, v0, :cond_b

    :goto_6
    move-object v6, p2

    goto :goto_7

    :cond_b
    new-instance v6, Lkotlinx/coroutines/s;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v2, v7, v3}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;ZILg/c0/c/d;)V

    :goto_7
    move-object v3, v6

    if-eqz v5, :cond_f

    invoke-direct {p0, v5}, Lkotlinx/coroutines/q1;->f(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/q1;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_8
    if-eqz v1, :cond_f

    if-eqz v3, :cond_e

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/s;

    invoke-virtual {v2}, Lkotlinx/coroutines/s;->b()Z

    goto :goto_9

    :cond_e
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_9
    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/q1;->e(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/q1;->d(Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3}, Lkotlinx/coroutines/r1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    nop

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_12
    :goto_a
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/e1;Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/q1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lkotlinx/coroutines/q1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/q1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v2, v1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/k1;

    invoke-static {v0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1, v0}, Lkotlinx/coroutines/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/j1;)V

    return-object v4

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    instance-of v8, v6, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lkotlinx/coroutines/f2;

    if-eqz v4, :cond_8

    move-object v4, p2

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Throwable;

    const/4 v10, 0x0

    if-eq v9, v3, :cond_6

    instance-of v11, v9, Lkotlinx/coroutines/f2;

    if-eqz v11, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    move-object v1, v8

    goto :goto_2

    :cond_7
    nop

    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v3
.end method

.method public static synthetic a(Lkotlinx/coroutines/q1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/n;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/e1;->a()Lkotlinx/coroutines/u1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/n;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final a(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/n;
    .locals 2

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->e()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_1
    nop

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->d()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/n;

    return-object v1

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/u1;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    goto :goto_1
.end method

.method private final a(Lg/c0/b/l;Z)Lkotlinx/coroutines/p1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;Z)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    instance-of v1, p1, Lkotlinx/coroutines/l1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/l1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/h1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/h1;-><init>(Lg/c0/b/l;)V

    :goto_1
    goto :goto_4

    :cond_2
    nop

    instance-of v1, p1, Lkotlinx/coroutines/p1;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    check-cast v0, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_6

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    instance-of v4, v1, Lkotlinx/coroutines/l1;

    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlinx/coroutines/i1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/i1;-><init>(Lg/c0/b/l;)V

    :goto_4
    nop

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p1;->a(Lkotlinx/coroutines/q1;)V

    return-object v0
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    nop

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_0
    move-object v1, v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlinx/coroutines/internal/u;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_2
    move-object v4, v5

    nop

    if-eq v4, p1, :cond_3

    if-eq v4, v1, :cond_3

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    const/4 v6, 0x0

    invoke-static {v5, v4}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    goto :goto_1

    :cond_4
    return-void
.end method

.method private final a(Lkotlinx/coroutines/e1;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->f()Lkotlinx/coroutines/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlinx/coroutines/t0;->b()V

    sget-object v2, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/m;)V

    nop

    nop

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_2
    move-object v0, v1

    instance-of v1, p1, Lkotlinx/coroutines/p1;

    if-eqz v1, :cond_3

    nop

    :try_start_0
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/p1;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/u;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlinx/coroutines/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/q1;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/e1;->a()Lkotlinx/coroutines/u1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    nop

    return-void
.end method

.method private final a(Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/q1;->e(Ljava/lang/Throwable;)V

    move-object/from16 v3, p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/l;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Lkotlinx/coroutines/internal/l;

    move-object v8, v7

    move-object v7, v0

    :goto_0
    invoke-static {v8, v5}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v8, Lkotlinx/coroutines/l1;

    if-eqz v0, :cond_1

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/p1;

    const/4 v10, 0x0

    nop

    :try_start_0
    invoke-virtual {v9, v2}, Lkotlinx/coroutines/u;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    if-eqz v7, :cond_0

    move-object v11, v7

    const/4 v12, 0x0

    move-object v13, v0

    move-object v14, v11

    const/4 v15, 0x0

    invoke-static {v14, v13}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    nop

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v11, v3

    const/4 v12, 0x0

    new-instance v13, Lkotlinx/coroutines/v;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Exception in completion handler "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v0}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v13

    nop

    sget-object v11, Lg/v;->a:Lg/v;

    :goto_1
    nop

    :goto_2
    nop

    nop

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/l;->d()Lkotlinx/coroutines/internal/l;

    move-result-object v8

    goto :goto_0

    :cond_2
    nop

    if-eqz v7, :cond_3

    move-object v0, v7

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/q1;->d(Ljava/lang/Throwable;)V

    :cond_3
    nop

    invoke-direct {v1, v2}, Lkotlinx/coroutines/q1;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v7

    :goto_4
    goto :goto_3
.end method

.method private final a(Lkotlinx/coroutines/w0;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/u1;

    invoke-direct {v0}, Lkotlinx/coroutines/u1;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/w0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/d1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/d1;-><init>(Lkotlinx/coroutines/u1;)V

    :goto_0
    sget-object v2, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/u1;Lkotlinx/coroutines/p1;)Z
    .locals 6

    move-object v0, p2

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/q1$c;

    invoke-direct {v4, p3, p3, p0, p1}, Lkotlinx/coroutines/q1$c;-><init>(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/q1;Ljava/lang/Object;)V

    nop

    move-object v2, v4

    :goto_0
    nop

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->e()Lkotlinx/coroutines/internal/l;

    move-result-object v3

    invoke-virtual {v3, p3, v0, v2}, Lkotlinx/coroutines/internal/l;->a(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return v5
.end method

.method private final a(Lkotlinx/coroutines/e1;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    instance-of v2, p1, Lkotlinx/coroutines/q1$b;

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/e1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/u1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, Lkotlinx/coroutines/q1$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/q1$b;-><init>(Lkotlinx/coroutines/u1;ZLjava/lang/Throwable;)V

    sget-object v4, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method private final b(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/u1;
    .locals 2

    invoke-interface {p1}, Lkotlinx/coroutines/e1;->a()Lkotlinx/coroutines/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    instance-of v0, p1, Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/u1;

    invoke-direct {v0}, Lkotlinx/coroutines/u1;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/p1;)V

    const/4 v0, 0x0

    :goto_0
    nop

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lkotlinx/coroutines/p1;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/u1;

    invoke-direct {v0}, Lkotlinx/coroutines/u1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/l;->a(Lkotlinx/coroutines/internal/l;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->d()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V
    .locals 15

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/l;->c()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Lkotlinx/coroutines/internal/l;

    move-object v6, v5

    move-object v5, v0

    :goto_0
    invoke-static {v6, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v6, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_1

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/p1;

    const/4 v8, 0x0

    nop

    move-object/from16 v9, p2

    :try_start_0
    invoke-virtual {v7, v9}, Lkotlinx/coroutines/u;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    if-eqz v5, :cond_0

    move-object v10, v5

    const/4 v11, 0x0

    move-object v12, v0

    move-object v13, v10

    const/4 v14, 0x0

    invoke-static {v13, v12}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    nop

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v1

    const/4 v11, 0x0

    new-instance v12, Lkotlinx/coroutines/v;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exception in completion handler "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v0}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v12

    nop

    sget-object v10, Lg/v;->a:Lg/v;

    :goto_1
    nop

    :goto_2
    nop

    goto :goto_3

    :cond_1
    move-object/from16 v9, p2

    :goto_3
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/l;->d()Lkotlinx/coroutines/internal/l;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v9, p2

    if-eqz v5, :cond_3

    move-object v0, v5

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/lang/Throwable;)V

    :cond_3
    nop

    return-void

    :cond_4
    move-object/from16 v9, p2

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v5

    :goto_5
    goto :goto_4
.end method

.method private final b(Lkotlinx/coroutines/e1;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    instance-of v3, p1, Lkotlinx/coroutines/w0;

    if-nez v3, :cond_1

    instance-of v3, p1, Lkotlinx/coroutines/p1;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    instance-of v3, p2, Lkotlinx/coroutines/s;

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/r1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q1;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/q1;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/e1;Ljava/lang/Object;)V

    return v2
.end method

.method private final b(Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/n;->e:Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/q1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/q1$a;-><init>(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    const/4 v4, 0x0

    nop

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;ZZLg/c0/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/n;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final c(Lkotlinx/coroutines/e1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/u1;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v1, p1, Lkotlinx/coroutines/q1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlinx/coroutines/q1$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/coroutines/q1$b;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/q1$b;-><init>(Lkotlinx/coroutines/u1;ZLjava/lang/Throwable;)V

    :goto_1
    move-object v4, v2

    const/4 v5, 0x0

    monitor-enter v1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/q1$b;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :cond_2
    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/q1$b;->a(Z)V

    if-eq v1, p1, :cond_3

    sget-object v8, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlinx/coroutines/r1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :cond_3
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v1}, Lkotlinx/coroutines/q1$b;->e()Z

    move-result v9

    xor-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/q1$b;->c()Z

    move-result v8

    instance-of v9, p2, Lkotlinx/coroutines/s;

    if-nez v9, :cond_6

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, p2

    :goto_3
    check-cast v9, Lkotlinx/coroutines/s;

    if-eqz v9, :cond_7

    const/4 v10, 0x0

    iget-object v11, v9, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v11}, Lkotlinx/coroutines/q1$b;->a(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/q1$b;->b()Ljava/lang/Throwable;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    if-nez v8, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    move-object v2, v9

    :cond_9
    move-object v4, v2

    nop

    sget-object v2, Lg/v;->a:Lg/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    nop

    if-eqz v4, :cond_a

    move-object v2, v4

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V

    :cond_a
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/n;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-direct {p0, v1, v2, p2}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lkotlinx/coroutines/r1;->b:Lkotlinx/coroutines/internal/v;

    return-object v3

    :cond_b
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/r1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v2, Lkotlinx/coroutines/e1;

    if-eqz v4, :cond_2

    instance-of v4, v2, Lkotlinx/coroutines/q1$b;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v4}, Lkotlinx/coroutines/q1$b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lkotlinx/coroutines/s;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;ZILg/c0/c/d;)V

    invoke-direct {p0, v2, v4}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/r1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v6

    if-eq v5, v6, :cond_1

    return-object v5

    :cond_1
    nop

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v4

    return-object v4
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 6

    nop

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/k1;

    invoke-static {v0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1, v0}, Lkotlinx/coroutines/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/j1;)V

    move-object v0, v4

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/x1;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->f()Lkotlinx/coroutines/m;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, p0

    const/4 v3, 0x0

    :goto_0
    nop

    invoke-virtual {v2}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    nop

    instance-of v6, v4, Lkotlinx/coroutines/q1$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    monitor-enter v4

    const/4 v8, 0x0

    :try_start_0
    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v9}, Lkotlinx/coroutines/q1$b;->e()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lkotlinx/coroutines/r1;->f()Lkotlinx/coroutines/internal/v;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return-object v0

    :cond_0
    :try_start_1
    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v9}, Lkotlinx/coroutines/q1$b;->c()Z

    move-result v9

    if-nez p1, :cond_1

    if-nez v9, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v10

    const/4 v12, 0x0

    move-object v1, v11

    move-object v13, v10

    move-object v10, v1

    move-object v1, v13

    :goto_1
    :try_start_2
    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v11, v1}, Lkotlinx/coroutines/q1$b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v10

    :cond_3
    :try_start_3
    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v10}, Lkotlinx/coroutines/q1$b;->b()Ljava/lang/Throwable;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v10

    const/4 v12, 0x0

    if-nez v9, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    move-object v0, v10

    :cond_5
    monitor-exit v4

    nop

    nop

    if-eqz v0, :cond_6

    move-object v6, v0

    const/4 v7, 0x0

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v8}, Lkotlinx/coroutines/q1$b;->a()Lkotlinx/coroutines/u1;

    move-result-object v8

    invoke-direct {p0, v8, v6}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v6

    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v4

    throw v0

    :cond_7
    instance-of v6, v4, Lkotlinx/coroutines/e1;

    if-eqz v6, :cond_d

    if-eqz v1, :cond_8

    move-object v6, v1

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v8, v6

    const/4 v9, 0x0

    move-object v1, v8

    move-object v13, v6

    move-object v6, v1

    move-object v1, v13

    :goto_3
    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/e1;

    invoke-interface {v8}, Lkotlinx/coroutines/e1;->isActive()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/e1;

    invoke-direct {p0, v7, v1}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/e1;Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    return-object v0

    :cond_9
    goto :goto_4

    :cond_a
    new-instance v8, Lkotlinx/coroutines/s;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v7, v9, v0}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;ZILg/c0/c/d;)V

    invoke-direct {p0, v4, v8}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    nop

    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v8

    if-eq v7, v8, :cond_c

    invoke-static {}, Lkotlinx/coroutines/r1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v8

    if-ne v7, v8, :cond_b

    :goto_4
    move-object v1, v6

    goto/16 :goto_0

    :cond_b
    return-object v7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot happen in "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_d
    invoke-static {}, Lkotlinx/coroutines/r1;->f()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    return-object v0
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 4

    nop

    instance-of v0, p1, Lkotlinx/coroutines/w0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/w0;

    invoke-virtual {v0}, Lkotlinx/coroutines/w0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/r1;->c()Lkotlinx/coroutines/w0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->k()V

    return v2

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/d1;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/d1;

    invoke-virtual {v3}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/u1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->k()V

    return v2

    :cond_4
    return v3
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    nop

    instance-of v0, p1, Lkotlinx/coroutines/q1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/q1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/q1$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    nop

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/e1;

    invoke-interface {v0}, Lkotlinx/coroutines/e1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "New"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_5

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_5
    const-string v1, "Completed"

    :goto_0
    nop

    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/k1;

    if-eqz p2, :cond_2

    move-object v3, p2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v2, v3, p1, v0}, Lkotlinx/coroutines/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/j1;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/o;)Lkotlinx/coroutines/m;
    .locals 6

    new-instance v3, Lkotlinx/coroutines/n;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/n;-><init>(Lkotlinx/coroutines/o;)V

    const/4 v0, 0x0

    nop

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;ZZLg/c0/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/m;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZZLg/c0/b/l;)Lkotlinx/coroutines/t0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)",
            "Lkotlinx/coroutines/t0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/q1;->a(Lg/c0/b/l;Z)Lkotlinx/coroutines/p1;

    move-result-object v4

    move-object/from16 v5, p0

    const/4 v6, 0x0

    :goto_0
    nop

    invoke-virtual {v5}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    nop

    instance-of v0, v7, Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/w0;

    invoke-virtual {v0}, Lkotlinx/coroutines/w0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_0
    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/w0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/w0;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, v7, Lkotlinx/coroutines/e1;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/e1;

    invoke-interface {v0}, Lkotlinx/coroutines/e1;->a()Lkotlinx/coroutines/u1;

    move-result-object v10

    if-nez v10, :cond_3

    if-eqz v7, :cond_2

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/p1;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    nop

    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    move-object v11, v0

    if-eqz v2, :cond_8

    instance-of v0, v7, Lkotlinx/coroutines/q1$b;

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_0
    move-object v13, v7

    check-cast v13, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v13}, Lkotlinx/coroutines/q1$b;->b()Ljava/lang/Throwable;

    move-result-object v13

    move-object v9, v13

    if-eqz v9, :cond_4

    move-object/from16 v13, p3

    const/4 v14, 0x0

    instance-of v15, v13, Lkotlinx/coroutines/n;

    if-eqz v15, :cond_7

    move-object v13, v7

    check-cast v13, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v13}, Lkotlinx/coroutines/q1$b;->d()Z

    move-result v13

    if-nez v13, :cond_7

    :cond_4
    invoke-direct {v1, v7, v10, v4}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Lkotlinx/coroutines/u1;Lkotlinx/coroutines/p1;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_5

    monitor-exit v7

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    monitor-exit v7

    return-object v4

    :cond_6
    move-object v11, v4

    :cond_7
    nop

    :try_start_1
    sget-object v0, Lg/v;->a:Lg/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    :goto_1
    if-eqz v9, :cond_a

    if-eqz p2, :cond_9

    move-object v0, v9

    move-object/from16 v12, p3

    const/4 v13, 0x0

    invoke-interface {v12, v0}, Lg/c0/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v11

    :cond_a
    invoke-direct {v1, v7, v10, v4}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Lkotlinx/coroutines/u1;Lkotlinx/coroutines/p1;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    nop

    nop

    :cond_c
    :goto_2
    nop

    :goto_3
    goto/16 :goto_0

    :cond_d
    if-eqz p2, :cond_10

    instance-of v0, v7, Lkotlinx/coroutines/s;

    if-nez v0, :cond_e

    move-object v0, v9

    goto :goto_4

    :cond_e
    move-object v0, v7

    :goto_4
    check-cast v0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_f

    iget-object v9, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_f
    move-object v0, v9

    move-object/from16 v9, p3

    const/4 v10, 0x0

    invoke-interface {v9, v0}, Lg/c0/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lkotlinx/coroutines/j1;)V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->f()Lkotlinx/coroutines/m;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/m;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/j1;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/j1;->a(Lkotlinx/coroutines/o;)Lkotlinx/coroutines/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/m;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/t0;->b()V

    sget-object v1, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/m;)V

    :cond_4
    return-void
.end method

.method public final a(Lkotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/q1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/p1;)V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    nop

    instance-of v4, v2, Lkotlinx/coroutines/p1;

    if-eqz v4, :cond_2

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    sget-object v4, Lkotlinx/coroutines/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/r1;->c()Lkotlinx/coroutines/w0;

    move-result-object v5

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    nop

    goto :goto_0

    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/e1;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/e1;

    invoke-interface {v4}, Lkotlinx/coroutines/e1;->a()Lkotlinx/coroutines/u1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->g()Z

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final a(Lkotlinx/coroutines/x1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/q1$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is cancelling"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/e1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/s;

    iget-object v1, v1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/k1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has completed normally"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, p0}, Lkotlinx/coroutines/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/j1;)V

    :goto_0
    nop

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lg/c0/b/l;)Lkotlinx/coroutines/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)",
            "Lkotlinx/coroutines/t0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/q1;->a(ZZLg/c0/b/l;)Lkotlinx/coroutines/t0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r1;->b:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    nop

    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/r1;->b:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/r1;->f()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;)V

    nop

    :goto_0
    return v2
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v5

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkotlinx/coroutines/r1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Job "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is already complete or completing, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "but is being completed with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v5

    :goto_2
    goto :goto_1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lkotlinx/coroutines/m;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/q1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/m;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/c0/b/p<",
            "-TR;-",
            "Lg/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/q1;->_state:Ljava/lang/Object;

    const/4 v3, 0x0

    instance-of v4, v2, Lkotlinx/coroutines/internal/r;

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0
.end method

.method public get(Lg/z/g$c;)Lg/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/z/g$b;",
            ">(",
            "Lg/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lg/z/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/z/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/j1;->o:Lkotlinx/coroutines/j1$b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/e1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/e1;

    invoke-interface {v1}, Lkotlinx/coroutines/e1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v0

    nop

    instance-of v1, v0, Lkotlinx/coroutines/q1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/q1$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/s;

    iget-object v1, v1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/e1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    nop

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/k1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/q1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, p0}, Lkotlinx/coroutines/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/j1;)V

    :goto_2
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/q1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lg/z/g$c;)Lg/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g$c<",
            "*>;)",
            "Lg/z/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/j1$a;->b(Lkotlinx/coroutines/j1;Lg/z/g$c;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lg/z/g;)Lg/z/g;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;Lg/z/g;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Lkotlinx/coroutines/q1;->i(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    nop

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
