.class public Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/l$a;
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/l;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/l;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/l;
    .locals 7

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l;

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    nop

    iget-object v4, v1, Lkotlinx/coroutines/internal/l;->_next:Ljava/lang/Object;

    nop

    if-ne v4, p0, :cond_2

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lkotlinx/coroutines/internal/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v2

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v1

    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/r;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/internal/r;->a(Lkotlinx/coroutines/internal/r;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v2

    :cond_5
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/s;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    sget-object v5, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/internal/s;

    iget-object v6, v6, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v5, v3, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v3

    move-object v3, v2

    goto :goto_2

    :cond_8
    iget-object v5, v1, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lkotlinx/coroutines/internal/l;

    goto :goto_2

    :cond_9
    move-object v3, v1

    if-eqz v4, :cond_a

    move-object v1, v4

    check-cast v1, Lkotlinx/coroutines/internal/l;

    :goto_2
    nop

    goto :goto_1

    :cond_a
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public static final synthetic a(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/l;->c(Lkotlinx/coroutines/internal/l;)V

    return-void
.end method

.method private final b(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/internal/l;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/l;

    goto :goto_0
.end method

.method private final c(Lkotlinx/coroutines/internal/l;)V
    .locals 5

    move-object v0, p1

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/l;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->c()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_0

    return-void

    :cond_0
    sget-object v4, Lkotlinx/coroutines/internal/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/l;->a(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/l;

    :cond_1
    return-void

    :cond_2
    nop

    goto :goto_0
.end method

.method private final i()Lkotlinx/coroutines/internal/s;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/internal/s;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlinx/coroutines/internal/l;)V

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/internal/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lkotlinx/coroutines/internal/l$a;->b:Lkotlinx/coroutines/internal/l;

    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final a(Lkotlinx/coroutines/internal/l;)Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    nop

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/l;->c(Lkotlinx/coroutines/internal/l;)V

    const/4 v1, 0x1

    return v1

    :cond_1
    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/internal/l;->_next:Ljava/lang/Object;

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

.method public final d()Lkotlinx/coroutines/internal/l;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/internal/l;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/l;->a(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/l;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/l;->b(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/internal/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/s;

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->h()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Lkotlinx/coroutines/internal/l;
    .locals 4

    :goto_0
    nop

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/s;

    iget-object v1, v1, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/internal/l;

    return-object v1

    :cond_0
    if-ne v0, p0, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/l;

    return-object v1

    :cond_1
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/l;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/l;->i()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/l;->a(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/l;

    return-object v3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
