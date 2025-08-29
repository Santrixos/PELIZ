.class public Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/q0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h;
.implements Lg/z/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/q0<",
        "TT;>;",
        "Lkotlinx/coroutines/h<",
        "TT;>;",
        "Lg/z/j/a/e;"
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final d:Lg/z/g;

.field private final e:Lg/z/d;
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

    const-class v0, Lkotlinx/coroutines/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg/z/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/d<",
            "-TT;>;I)V"
        }
    .end annotation

    nop

    invoke-direct {p0, p2}, Lkotlinx/coroutines/q0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    nop

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    nop

    iget-object v0, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    invoke-interface {v0}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/i;->d:Lg/z/g;

    iput v1, p0, Lkotlinx/coroutines/i;->_decision:I

    sget-object v0, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    iput-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/w1;Ljava/lang/Object;ILg/c0/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w1;",
            "Ljava/lang/Object;",
            "I",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    nop

    instance-of v0, p2, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p5, :cond_0

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

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    goto :goto_4

    :cond_6
    invoke-static {p3}, Lkotlinx/coroutines/r0;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p5, :cond_7

    goto :goto_4

    :cond_7
    if-nez p4, :cond_a

    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p5, :cond_9

    goto :goto_5

    :cond_9
    nop

    :goto_4
    move-object v0, p2

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lkotlinx/coroutines/r;

    instance-of v1, p1, Lkotlinx/coroutines/f;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move-object v1, p1

    :goto_6
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/f;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/f;Lg/c0/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILg/c0/c/d;)V

    :goto_7
    nop

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->a(Lkotlinx/coroutines/q0;I)V

    return-void
.end method

.method private final a(Lg/c0/b/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", already has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Ljava/lang/Object;ILg/c0/b/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    const/4 v3, 0x0

    nop

    instance-of v4, v2, Lkotlinx/coroutines/w1;

    if-eqz v4, :cond_1

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/w1;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/w1;Ljava/lang/Object;ILg/c0/b/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/i;->j()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/i;->a(I)V

    return-void

    :cond_1
    instance-of v4, v2, Lkotlinx/coroutines/k;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/k;

    invoke-virtual {v4}, Lkotlinx/coroutines/k;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    move-object v4, p3

    const/4 v5, 0x0

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/k;

    iget-object v6, v6, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v4, v6}, Lkotlinx/coroutines/i;->a(Lg/c0/b/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    nop

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->c(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lkotlinx/coroutines/i;Ljava/lang/Object;ILg/c0/b/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/i;->a(Ljava/lang/Object;ILg/c0/b/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lkotlinx/coroutines/t0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lg/c0/b/l;)Lkotlinx/coroutines/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)",
            "Lkotlinx/coroutines/f;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/g1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/g1;-><init>(Lg/c0/b/l;)V

    :goto_0
    return-object v0
.end method

.method private final b(Lg/c0/b/l;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    nop

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, p1

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v4, v3}, Lg/c0/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    goto :goto_0

    :catchall_0
    move-exception v2

    nop

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->getContext()Lg/z/g;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/b0;->a(Lg/z/g;Ljava/lang/Throwable;)V

    :goto_0
    nop

    nop

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

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

.method private final c(Ljava/lang/Throwable;)Z
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/q0;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/r0;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    instance-of v2, v0, Lkotlinx/coroutines/internal/e;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    return v1

    :cond_2
    return v1
.end method

.method private final i()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->g()Z

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/q0;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/r0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    instance-of v2, v1, Lkotlinx/coroutines/internal/e;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/e;->a(Lkotlinx/coroutines/h;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/i;->a(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method private final j()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->c()V

    :cond_0
    return-void
.end method

.method private final k()Lkotlinx/coroutines/t0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/t0;

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/w1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    nop

    return-object v0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/e;->a(Lkotlinx/coroutines/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final o()V
    .locals 7

    invoke-direct {p0}, Lkotlinx/coroutines/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/i;->k()Lkotlinx/coroutines/t0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    invoke-interface {v0}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/j1;->o:Lkotlinx/coroutines/j1$b;

    invoke-interface {v0, v1}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j1;

    if-eqz v1, :cond_3

    nop

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/l;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/l;-><init>(Lkotlinx/coroutines/i;)V

    const/4 v0, 0x0

    nop

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;ZZLg/c0/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/t0;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/i;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/t0;->b()V

    sget-object v2, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/t0;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final p()Z
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget v2, v0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    return v4

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Already resumed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    sget-object v6, Lkotlinx/coroutines/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x2

    invoke-virtual {v6, p0, v4, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_2
    nop

    goto :goto_0
.end method

.method private final q()Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget v2, v0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    return v4

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Already suspended"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    sget-object v5, Lkotlinx/coroutines/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x1

    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    return v6

    :cond_2
    nop

    goto :goto_0
.end method


# virtual methods
.method public final a()Lg/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/z/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    invoke-super {p0, p1}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Lg/z/j/a/e;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lg/z/j/a/e;

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v0, v4

    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(Lkotlinx/coroutines/j1;)Ljava/lang/Throwable;
    .locals 1

    invoke-interface {p1}, Lkotlinx/coroutines/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public a(Lg/c0/b/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->b(Lg/c0/b/l;)Lkotlinx/coroutines/f;

    move-result-object v8

    move-object v9, p0

    const/4 v10, 0x0

    :goto_0
    nop

    iget-object v11, v9, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    const/4 v12, 0x0

    nop

    instance-of v0, v11, Lkotlinx/coroutines/b;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_0
    instance-of v0, v11, Lkotlinx/coroutines/f;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    instance-of v0, v11, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, Lkotlinx/coroutines/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/s;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v11, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_3

    instance-of v0, v11, Lkotlinx/coroutines/s;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    check-cast v0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/i;->b(Lg/c0/b/l;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1, v11}, Lkotlinx/coroutines/i;->a(Lg/c0/b/l;Ljava/lang/Object;)V

    throw v1

    :cond_5
    instance-of v0, v11, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_8

    move-object v0, v11

    check-cast v0, Lkotlinx/coroutines/r;

    iget-object v0, v0, Lkotlinx/coroutines/r;->b:Lkotlinx/coroutines/f;

    if-nez v0, :cond_7

    nop

    move-object v0, v11

    check-cast v0, Lkotlinx/coroutines/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, Lkotlinx/coroutines/r;

    iget-object v0, v0, Lkotlinx/coroutines/r;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/i;->b(Lg/c0/b/l;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    move-object v0, v11

    check-cast v0, Lkotlinx/coroutines/r;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/r;Ljava/lang/Object;Lkotlinx/coroutines/f;Lg/c0/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_7
    invoke-direct {p0, p1, v11}, Lkotlinx/coroutines/i;->a(Lg/c0/b/l;Ljava/lang/Object;)V

    throw v1

    :cond_8
    nop

    new-instance v13, Lkotlinx/coroutines/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v11

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/f;Lg/c0/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILg/c0/c/d;)V

    sget-object v1, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    nop

    nop

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p1, v11}, Lkotlinx/coroutines/i;->a(Lg/c0/b/l;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lg/c0/b/l;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    nop

    :try_start_0
    invoke-interface {p1, p2}, Lg/c0/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    nop

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->getContext()Lg/z/g;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in resume onCancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/b0;->a(Lg/z/g;Ljava/lang/Throwable;)V

    :goto_0
    nop

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :goto_0
    nop

    iget-object v11, v1, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    const/4 v12, 0x0

    nop

    instance-of v3, v11, Lkotlinx/coroutines/w1;

    if-nez v3, :cond_5

    instance-of v3, v11, Lkotlinx/coroutines/s;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v11, Lkotlinx/coroutines/r;

    if-eqz v3, :cond_3

    move-object v3, v11

    check-cast v3, Lkotlinx/coroutines/r;

    invoke-virtual {v3}, Lkotlinx/coroutines/r;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/r;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 v18, p2

    invoke-static/range {v13 .. v20}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/r;Ljava/lang/Object;Lkotlinx/coroutines/f;Lg/c0/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v11

    check-cast v4, Lkotlinx/coroutines/r;

    move-object/from16 v13, p2

    invoke-virtual {v4, v0, v13}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object/from16 v13, p2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p2

    const/4 v3, 0x0

    nop

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Must be called at most once"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object/from16 v13, p2

    sget-object v14, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v15, Lkotlinx/coroutines/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/f;Lg/c0/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILg/c0/c/d;)V

    invoke-virtual {v14, v0, v11, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    :goto_1
    nop

    nop

    goto :goto_0

    :cond_5
    move-object/from16 v13, p2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Not completed"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method public final a(Lkotlinx/coroutines/f;Ljava/lang/Throwable;)V
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    nop

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    nop

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->getContext()Lg/z/g;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/b0;->a(Lg/z/g;Ljava/lang/Throwable;)V

    :goto_0
    nop

    nop

    return-void
.end method

.method public a(Lkotlinx/coroutines/z;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/z;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 v1, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/q0;->c:I

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/i;Ljava/lang/Object;ILg/c0/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    const/4 v3, 0x0

    instance-of v4, v2, Lkotlinx/coroutines/w1;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    new-instance v4, Lkotlinx/coroutines/k;

    instance-of v5, v2, Lkotlinx/coroutines/f;

    invoke-direct {v4, p0, p1, v5}, Lkotlinx/coroutines/k;-><init>(Lg/z/d;Ljava/lang/Throwable;Z)V

    sget-object v5, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v2, Lkotlinx/coroutines/f;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Lkotlinx/coroutines/f;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/f;Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/i;->j()V

    iget v5, p0, Lkotlinx/coroutines/q0;->c:I

    invoke-direct {p0, v5}, Lkotlinx/coroutines/i;->a(I)V

    const/4 v5, 0x1

    return v5
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    nop

    instance-of v0, p1, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/r;

    iget-object v0, v0, Lkotlinx/coroutines/r;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    nop

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i;->a(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/i;->j()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/i;->k()Lkotlinx/coroutines/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/t0;->b()V

    :cond_0
    sget-object v1, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/t0;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 6

    invoke-direct {p0}, Lkotlinx/coroutines/i;->o()V

    invoke-direct {p0}, Lkotlinx/coroutines/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/s;

    iget-object v1, v1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    move-object v2, p0

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    :cond_1
    throw v1

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/q0;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->getContext()Lg/z/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/j1;->o:Lkotlinx/coroutines/j1$b;

    invoke-interface {v1, v2}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/j1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/j1;->isActive()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v3, p0

    const/4 v4, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    throw v5

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/i;->o()V

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/w1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCallerFrame()Lg/z/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    instance-of v1, v0, Lg/z/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/z/j/a/e;

    return-object v0
.end method

.method public getContext()Lg/z/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->d:Lg/z/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lkotlinx/coroutines/h;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/q0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/i;Ljava/lang/Object;ILg/c0/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/i;->e:Lg/z/d;

    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lg/z/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
