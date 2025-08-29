.class public final Lkotlinx/coroutines/o2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/o2/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer:I

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/o2/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/o2/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/o2/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/o2/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o2/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/o2/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/o2/n;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/o2/n;->producerIndex:I

    iput v0, p0, Lkotlinx/coroutines/o2/n;->consumerIndex:I

    iput v0, p0, Lkotlinx/coroutines/o2/n;->blockingTasksInBuffer:I

    return-void
.end method

.method private final a(Lkotlinx/coroutines/o2/n;Z)J
    .locals 9

    :goto_0
    nop

    iget-object v0, p1, Lkotlinx/coroutines/o2/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/o2/j;

    const-wide/16 v1, -0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    move-object v4, v0

    const/4 v5, 0x0

    iget-object v6, v4, Lkotlinx/coroutines/o2/j;->b:Lkotlinx/coroutines/o2/k;

    invoke-interface {v6}, Lkotlinx/coroutines/o2/k;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_1

    return-wide v1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/o2/m;->e:Lkotlinx/coroutines/o2/i;

    invoke-virtual {v1}, Lkotlinx/coroutines/o2/i;->a()J

    move-result-wide v1

    iget-wide v4, v0, Lkotlinx/coroutines/o2/j;->a:J

    sub-long v4, v1, v4

    sget-wide v6, Lkotlinx/coroutines/o2/m;->a:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    sub-long/2addr v6, v4

    return-wide v6

    :cond_2
    sget-object v6, Lkotlinx/coroutines/o2/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/n;Lkotlinx/coroutines/o2/j;ZILjava/lang/Object;)Lkotlinx/coroutines/o2/j;

    const-wide/16 v6, -0x1

    return-wide v6

    :cond_3
    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method private final a(Lkotlinx/coroutines/o2/j;)Lkotlinx/coroutines/o2/j;
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx/coroutines/o2/j;->b:Lkotlinx/coroutines/o2/k;

    invoke-interface {v2}, Lkotlinx/coroutines/o2/k;->h()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v0, Lkotlinx/coroutines/o2/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/o2/n;->a()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget v0, p0, Lkotlinx/coroutines/o2/n;->producerIndex:I

    and-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/o2/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/o2/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/o2/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method public static synthetic a(Lkotlinx/coroutines/o2/n;Lkotlinx/coroutines/o2/j;ZILjava/lang/Object;)Lkotlinx/coroutines/o2/j;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/j;Z)Lkotlinx/coroutines/o2/j;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlinx/coroutines/o2/j;)V
    .locals 5

    if-eqz p1, :cond_3

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx/coroutines/o2/j;->b:Lkotlinx/coroutines/o2/k;

    invoke-interface {v2}, Lkotlinx/coroutines/o2/k;->h()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/o2/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method private final b(Lkotlinx/coroutines/o2/e;)Z
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/o2/n;->d()Lkotlinx/coroutines/o2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Lkotlinx/coroutines/o2/j;
    .locals 5

    :cond_0
    :goto_0
    nop

    iget v0, p0, Lkotlinx/coroutines/o2/n;->consumerIndex:I

    iget v1, p0, Lkotlinx/coroutines/o2/n;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    sget-object v3, Lkotlinx/coroutines/o2/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkotlinx/coroutines/o2/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/o2/j;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lkotlinx/coroutines/o2/n;->b(Lkotlinx/coroutines/o2/j;)V

    return-object v2

    :cond_2
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/o2/n;->producerIndex:I

    iget v1, p0, Lkotlinx/coroutines/o2/n;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lkotlinx/coroutines/o2/n;)J
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/o2/n;->a()I

    move-result v3

    if-nez v3, :cond_0

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
    iget v0, p1, Lkotlinx/coroutines/o2/n;->consumerIndex:I

    iget v3, p1, Lkotlinx/coroutines/o2/n;->producerIndex:I

    iget-object v4, p1, Lkotlinx/coroutines/o2/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_2
    if-eq v0, v3, :cond_6

    and-int/lit8 v5, v0, 0x7f

    iget v6, p1, Lkotlinx/coroutines/o2/n;->blockingTasksInBuffer:I

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/o2/j;

    if-eqz v6, :cond_5

    move-object v7, v6

    const/4 v8, 0x0

    iget-object v9, v7, Lkotlinx/coroutines/o2/j;->b:Lkotlinx/coroutines/o2/k;

    invoke-interface {v9}, Lkotlinx/coroutines/o2/k;->h()I

    move-result v9

    if-ne v9, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v2, Lkotlinx/coroutines/o2/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 v2, 0x2

    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/n;Lkotlinx/coroutines/o2/j;ZILjava/lang/Object;)Lkotlinx/coroutines/o2/j;

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_5
    nop

    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_2

    :cond_6
    :goto_4
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/n;Z)J

    move-result-wide v1

    return-wide v1
.end method

.method public final a(Lkotlinx/coroutines/o2/j;Z)Lkotlinx/coroutines/o2/j;
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/j;)Lkotlinx/coroutines/o2/j;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/o2/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o2/j;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/j;)Lkotlinx/coroutines/o2/j;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/o2/e;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/o2/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o2/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/o2/n;->b(Lkotlinx/coroutines/o2/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/o2/n;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/o2/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o2/n;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(Lkotlinx/coroutines/o2/n;)J
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/o2/n;->a()I

    move-result v3

    if-nez v3, :cond_0

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
    invoke-direct {p1}, Lkotlinx/coroutines/o2/n;->d()Lkotlinx/coroutines/o2/j;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/n;Lkotlinx/coroutines/o2/j;ZILjava/lang/Object;)Lkotlinx/coroutines/o2/j;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    :goto_3
    const-wide/16 v1, -0x1

    return-wide v1

    :cond_6
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/n;Z)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Lkotlinx/coroutines/o2/j;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/o2/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o2/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/o2/n;->d()Lkotlinx/coroutines/o2/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method
