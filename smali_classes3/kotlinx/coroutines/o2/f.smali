.class final Lkotlinx/coroutines/o2/f;
.super Lkotlinx/coroutines/c1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o2/k;
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/o2/d;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private volatile synthetic inFlightTasks:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/o2/f;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o2/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/o2/d;ILjava/lang/String;I)V
    .locals 1

    nop

    invoke-direct {p0}, Lkotlinx/coroutines/c1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/o2/f;->c:Lkotlinx/coroutines/o2/d;

    iput p2, p0, Lkotlinx/coroutines/o2/f;->d:I

    iput-object p3, p0, Lkotlinx/coroutines/o2/f;->e:Ljava/lang/String;

    iput p4, p0, Lkotlinx/coroutines/o2/f;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/o2/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/o2/f;->inFlightTasks:I

    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 4

    move-object v0, p1

    :goto_0
    nop

    sget-object v1, Lkotlinx/coroutines/o2/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/o2/f;->d:I

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/o2/f;->c:Lkotlinx/coroutines/o2/d;

    invoke-virtual {v2, v0, p0, p2}, Lkotlinx/coroutines/o2/d;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/o2/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlinx/coroutines/o2/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lkotlinx/coroutines/o2/f;->d:I

    if-lt v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/o2/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/o2/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/o2/f;->c:Lkotlinx/coroutines/o2/d;

    invoke-virtual {v2, v0, p0, v1}, Lkotlinx/coroutines/o2/d;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;Z)V

    return-void

    :cond_0
    sget-object v2, Lkotlinx/coroutines/o2/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lkotlinx/coroutines/o2/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    move-object v0, v2

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/o2/f;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    return-void
.end method

.method public a(Lg/z/g;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/o2/f;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/o2/f;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/o2/f;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/o2/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/o2/f;->c:Lkotlinx/coroutines/o2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
