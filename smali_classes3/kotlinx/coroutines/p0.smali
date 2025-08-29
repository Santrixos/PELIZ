.class public final Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/internal/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/p0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg/z/g;Lg/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g;",
            "Lg/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    nop

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lg/z/g;Lg/z/d;)V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/p0;->_decision:I

    return-void
.end method

.method private final r()Z
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget v2, v0, Lkotlinx/coroutines/p0;->_decision:I

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
    sget-object v6, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x2

    invoke-virtual {v6, p0, v4, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_2
    nop

    goto :goto_0
.end method

.method private final s()Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget v2, v0, Lkotlinx/coroutines/p0;->_decision:I

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
    sget-object v5, Lkotlinx/coroutines/p0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
.method protected a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    invoke-static {v0}, Lg/z/i/b;->a(Lg/z/d;)Lg/z/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lg/z/d;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/f;->a(Lg/z/d;Ljava/lang/Object;Lg/c0/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-nez v1, :cond_1

    nop

    return-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/s;

    iget-object v1, v1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw v1
.end method
