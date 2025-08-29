.class public final Lkotlinx/coroutines/internal/e;
.super Lkotlinx/coroutines/q0;
.source "SourceFile"

# interfaces
.implements Lg/z/j/a/e;
.implements Lg/z/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/q0<",
        "TT;>;",
        "Lg/z/j/a/e;",
        "Lg/z/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlinx/coroutines/z;

.field public final g:Lg/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/z/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/z;Lg/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z;",
            "Lg/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    nop

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/q0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/z;

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lg/z/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lg/z/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/z/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/h;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v3, 0x0

    nop

    sget-object v4, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    sget-object v6, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    nop

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-object v5

    :cond_2
    instance-of v4, v2, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    sget-object v4, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    return-object v4

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Failed requirement."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v5

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/t;

    iget-object v0, v0, Lkotlinx/coroutines/t;->b:Lg/c0/b/l;

    invoke-interface {v0, p2}, Lg/c0/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v3, 0x0

    nop

    sget-object v4, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    invoke-static {v2, v4}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    invoke-virtual {v4, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_0
    instance-of v4, v2, Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    return v5

    :cond_1
    sget-object v4, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    return v4

    :cond_2
    nop

    nop

    goto :goto_0
.end method

.method public final a(Lkotlinx/coroutines/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/i<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/i;

    return-object v0
.end method

.method public getCallerFrame()Lg/z/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    instance-of v1, v0, Lg/z/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/z/j/a/e;

    return-object v0
.end method

.method public getContext()Lg/z/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    invoke-interface {v0}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    invoke-interface {v0}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v4}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lg/c0/b/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v1, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/z;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/z;->b(Lg/z/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, v1, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lkotlinx/coroutines/q0;->c:I

    iget-object v0, v1, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/z;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/z;->a(Lg/z/g;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v7, p0

    move v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    nop

    :cond_1
    sget-object v0, Lkotlinx/coroutines/c2;->b:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/x0;

    move-result-object v11

    nop

    invoke-virtual {v11}, Lkotlinx/coroutines/x0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, v7, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    iput v8, v7, Lkotlinx/coroutines/q0;->c:I

    invoke-virtual {v11, v7}, Lkotlinx/coroutines/x0;->a(Lkotlinx/coroutines/q0;)V

    goto :goto_2

    :cond_2
    move-object v12, v7

    const/4 v13, 0x0

    invoke-virtual {v11, v5}, Lkotlinx/coroutines/x0;->d(Z)V

    nop

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/e;->getContext()Lg/z/g;

    move-result-object v0

    iget-object v15, v1, Lkotlinx/coroutines/internal/e;->e:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v4, v16

    invoke-static {v4, v15}, Lkotlinx/coroutines/internal/z;->b(Lg/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v0

    nop

    const/4 v0, 0x0

    :try_start_1
    iget-object v5, v1, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    invoke-interface {v5, v2}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    nop

    sget-object v0, Lg/v;->a:Lg/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, v16

    :try_start_2
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    nop

    nop

    :goto_0
    nop

    invoke-virtual {v11}, Lkotlinx/coroutines/x0;->r()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v5, v16

    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v12, v0, v4}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lkotlinx/coroutines/x0;->c(Z)V

    nop

    nop

    nop

    nop

    :goto_2
    nop

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lkotlinx/coroutines/x0;->c(Z)V

    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lg/z/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
