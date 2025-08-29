.class public Lkotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/m;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/internal/m;->_cur:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/n;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lkotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->d()Lkotlinx/coroutines/internal/n;

    move-result-object v5

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    nop

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/internal/m;->_cur:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/n;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    sget-object v4, Lkotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->d()Lkotlinx/coroutines/internal/n;

    move-result-object v5

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    nop

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/internal/m;->_cur:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/n;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->e()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/internal/n;->g:Lkotlinx/coroutines/internal/v;

    if-eq v4, v5, :cond_0

    return-object v4

    :cond_0
    sget-object v5, Lkotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->d()Lkotlinx/coroutines/internal/n;

    move-result-object v6

    invoke-virtual {v5, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    nop

    goto :goto_0
.end method
