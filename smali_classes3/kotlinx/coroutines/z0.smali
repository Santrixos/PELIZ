.class public abstract Lkotlinx/coroutines/z0;
.super Lkotlinx/coroutines/x0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/x0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(JLkotlinx/coroutines/y0$c;)V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/l0;->h:Lkotlinx/coroutines/l0;

    if-eq p0, v1, :cond_0

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
    sget-object v0, Lkotlinx/coroutines/l0;->h:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/y0;->b(JLkotlinx/coroutines/y0$c;)V

    return-void
.end method

.method protected abstract s()Ljava/lang/Thread;
.end method

.method protected final y()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->s()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/d2;->a(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
