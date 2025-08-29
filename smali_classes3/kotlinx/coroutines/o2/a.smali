.class public final Lkotlinx/coroutines/o2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o2/a$b;,
        Lkotlinx/coroutines/o2/a$c;,
        Lkotlinx/coroutines/o2/a$a;
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final p:Lkotlinx/coroutines/internal/v;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:Lkotlinx/coroutines/o2/e;

.field public final b:Lkotlinx/coroutines/o2/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/o2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field volatile synthetic controlState:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/o2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o2/a$a;-><init>(Lg/c0/c/d;)V

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/o2/a;->p:Lkotlinx/coroutines/internal/v;

    const-class v0, Lkotlinx/coroutines/o2/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o2/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/o2/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/o2/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o2/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/o2/a;->d:I

    iput p2, p0, Lkotlinx/coroutines/o2/a;->e:I

    iput-wide p3, p0, Lkotlinx/coroutines/o2/a;->f:J

    iput-object p5, p0, Lkotlinx/coroutines/o2/a;->g:Ljava/lang/String;

    nop

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    iget v2, p0, Lkotlinx/coroutines/o2/a;->e:I

    iget v3, p0, Lkotlinx/coroutines/o2/a;->d:I

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Max pool size "

    if-eqz v2, :cond_6

    iget v2, p0, Lkotlinx/coroutines/o2/a;->e:I

    const v4, 0x1ffffe

    if-gt v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-wide v2, p0, Lkotlinx/coroutines/o2/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    nop

    new-instance v2, Lkotlinx/coroutines/o2/e;

    invoke-direct {v2}, Lkotlinx/coroutines/o2/e;-><init>()V

    iput-object v2, p0, Lkotlinx/coroutines/o2/a;->a:Lkotlinx/coroutines/o2/e;

    new-instance v2, Lkotlinx/coroutines/o2/e;

    invoke-direct {v2}, Lkotlinx/coroutines/o2/e;-><init>()V

    iput-object v2, p0, Lkotlinx/coroutines/o2/a;->b:Lkotlinx/coroutines/o2/e;

    iput-wide v4, p0, Lkotlinx/coroutines/o2/a;->parkedWorkersStack:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, p0, Lkotlinx/coroutines/o2/a;->e:I

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v2, p0, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/o2/a;->d:I

    int-to-long v1, v1

    const/16 v3, 0x2a

    shl-long/2addr v1, v3

    iput-wide v1, p0, Lkotlinx/coroutines/o2/a;->controlState:J

    iput v0, p0, Lkotlinx/coroutines/o2/a;->_isTerminated:I

    return-void

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Idle worker keep alive time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlinx/coroutines/o2/a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/o2/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/o2/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be greater than or equals to core pool size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/o2/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core pool size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/o2/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be at least 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/o2/a;)I
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a;->l()I

    move-result v0

    return v0
.end method

.method private final a(Lkotlinx/coroutines/o2/a$b;Lkotlinx/coroutines/o2/j;Z)Lkotlinx/coroutines/o2/j;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    sget-object v1, Lkotlinx/coroutines/o2/a$c;->e:Lkotlinx/coroutines/o2/a$c;

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    move-object v0, p2

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx/coroutines/o2/j;->b:Lkotlinx/coroutines/o2/k;

    invoke-interface {v2}, Lkotlinx/coroutines/o2/k;->h()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    sget-object v1, Lkotlinx/coroutines/o2/a$c;->b:Lkotlinx/coroutines/o2/a$c;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlinx/coroutines/o2/a$b;->f:Z

    iget-object v0, p1, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/j;Z)Lkotlinx/coroutines/o2/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/o2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlinx/coroutines/o2/h;->b:Lkotlinx/coroutines/o2/h;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/o2/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/o2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    nop

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/o2/a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/o2/a;->i(J)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/o2/a;->n()Z

    return-void
.end method

.method static synthetic a(Lkotlinx/coroutines/o2/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lkotlinx/coroutines/o2/a;->controlState:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/o2/a;->i(J)Z

    move-result p0

    return p0
.end method

.method private final b()I
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/o2/a;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v0, -0x1

    monitor-exit v2

    return v0

    :cond_0
    :try_start_1
    iget-wide v4, v1, Lkotlinx/coroutines/o2/a;->controlState:J

    move-object/from16 v6, p0

    const/4 v7, 0x0

    const-wide/32 v8, 0x1fffff

    and-long v10, v4, v8

    long-to-int v6, v10

    nop

    move-object/from16 v7, p0

    const/4 v10, 0x0

    const-wide v11, 0x3ffffe00000L

    and-long/2addr v11, v4

    const/16 v13, 0x15

    shr-long/2addr v11, v13

    long-to-int v7, v11

    nop

    sub-int v10, v6, v7

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lg/e0/d;->a(II)I

    move-result v10

    iget v12, v1, Lkotlinx/coroutines/o2/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v10, v12, :cond_1

    monitor-exit v2

    return v11

    :cond_1
    :try_start_2
    iget v12, v1, Lkotlinx/coroutines/o2/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v12, :cond_2

    monitor-exit v2

    return v11

    :cond_2
    move-object/from16 v12, p0

    const/4 v13, 0x0

    :try_start_3
    iget-wide v14, v12, Lkotlinx/coroutines/o2/a;->controlState:J

    and-long/2addr v14, v8

    long-to-int v12, v14

    const/4 v13, 0x1

    add-int/2addr v12, v13

    if-lez v12, :cond_3

    iget-object v14, v1, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_6

    new-instance v14, Lkotlinx/coroutines/o2/a$b;

    invoke-direct {v14, v1, v12}, Lkotlinx/coroutines/o2/a$b;-><init>(Lkotlinx/coroutines/o2/a;I)V

    iget-object v15, v1, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v15, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object/from16 v15, p0

    const/16 v16, 0x0

    sget-object v11, Lkotlinx/coroutines/o2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v17

    move-object v11, v15

    const/16 v19, 0x0

    and-long v8, v17, v8

    long-to-int v9, v8

    nop

    if-ne v12, v9, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v10, v13

    monitor-exit v2

    return v10

    :cond_5
    :try_start_4
    const-string v8, "Failed requirement."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_6
    const-string v8, "Failed requirement."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final b(Lkotlinx/coroutines/o2/a$b;)I
    .locals 3

    invoke-virtual {p1}, Lkotlinx/coroutines/o2/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    nop

    nop

    sget-object v1, Lkotlinx/coroutines/o2/a;->p:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/o2/a$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/o2/a$b;->a()I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/o2/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    goto :goto_0
.end method

.method private final b(Lkotlinx/coroutines/o2/j;)Z
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

    iget-object v0, p0, Lkotlinx/coroutines/o2/a;->b:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/o2/a;->a:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method private final h()Lkotlinx/coroutines/o2/a$b;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/o2/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/o2/a$b;

    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v4, v4, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-static {v4, p0}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, p1

    long-to-int v0, v2

    nop

    move-object v1, p0

    const/4 v2, 0x0

    const-wide v3, 0x3ffffe00000L

    and-long/2addr v3, p1

    const/16 v5, 0x15

    shr-long/2addr v3, v5

    long-to-int v1, v3

    nop

    sub-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lg/e0/d;->a(II)I

    move-result v2

    iget v4, p0, Lkotlinx/coroutines/o2/a;->d:I

    if-ge v2, v4, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget v6, p0, Lkotlinx/coroutines/o2/a;->d:I

    if-le v6, v5, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a;->b()I

    :cond_0
    if-lez v4, :cond_1

    return v5

    :cond_1
    return v3
.end method

.method private final l()I
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Lkotlinx/coroutines/o2/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    return v2
.end method

.method private final m()Lkotlinx/coroutines/o2/a$b;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    const/4 v8, 0x0

    :goto_0
    nop

    iget-wide v9, v7, Lkotlinx/coroutines/o2/a;->parkedWorkersStack:J

    const/4 v11, 0x0

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v9

    long-to-int v12, v0

    iget-object v0, v6, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o2/a$b;

    if-eqz v0, :cond_2

    move-object v13, v0

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v9

    const-wide/32 v2, -0x200000

    and-long v14, v0, v2

    invoke-direct {v6, v13}, Lkotlinx/coroutines/o2/a;->b(Lkotlinx/coroutines/o2/a$b;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/o2/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, v4

    or-long v16, v14, v1

    move-object/from16 v1, p0

    move-wide v2, v9

    move/from16 v18, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/o2/a;->p:Lkotlinx/coroutines/internal/v;

    invoke-virtual {v13, v0}, Lkotlinx/coroutines/o2/a$b;->a(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    nop

    :goto_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Z
    .locals 4

    :goto_0
    nop

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a;->m()Lkotlinx/coroutines/o2/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lkotlinx/coroutines/o2/a$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;)Lkotlinx/coroutines/o2/j;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/o2/m;->e:Lkotlinx/coroutines/o2/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/o2/i;->a()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx/coroutines/o2/j;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/o2/j;

    iput-wide v0, v2, Lkotlinx/coroutines/o2/j;->a:J

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/o2/j;

    iput-object p2, v2, Lkotlinx/coroutines/o2/j;->b:Lkotlinx/coroutines/o2/k;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/o2/j;

    return-object v2

    :cond_0
    new-instance v2, Lkotlinx/coroutines/o2/l;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/o2/l;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/o2/k;)V

    return-object v2
.end method

.method public final a()V
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/o2/a;->n()Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;Z)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/d2;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o2/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;)Lkotlinx/coroutines/o2/j;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a;->h()Lkotlinx/coroutines/o2/a$b;

    move-result-object v1

    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/a$b;Lkotlinx/coroutines/o2/j;Z)Lkotlinx/coroutines/o2/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lkotlinx/coroutines/o2/a;->b(Lkotlinx/coroutines/o2/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlinx/coroutines/o2/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was terminated"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    iget-object v6, v4, Lkotlinx/coroutines/o2/j;->b:Lkotlinx/coroutines/o2/k;

    invoke-interface {v6}, Lkotlinx/coroutines/o2/k;->h()I

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/o2/a;->a()V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v3}, Lkotlinx/coroutines/o2/a;->a(Z)V

    :goto_2
    nop

    return-void
.end method

.method public final a(Lkotlinx/coroutines/o2/a$b;II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-wide v8, v0, Lkotlinx/coroutines/o2/a;->parkedWorkersStack:J

    const/4 v10, 0x0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v11, v2

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v8

    const-wide/32 v4, -0x200000

    and-long v12, v2, v4

    move/from16 v14, p2

    if-ne v11, v14, :cond_1

    if-nez p3, :cond_0

    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/o2/a;->b(Lkotlinx/coroutines/o2/a$b;)I

    move-result v2

    goto :goto_1

    :cond_0
    nop

    move/from16 v2, p3

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    move v15, v2

    if-gez v15, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lkotlinx/coroutines/o2/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v3, v15

    or-long v6, v12, v3

    move-object/from16 v3, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    nop

    :goto_2
    goto :goto_0
.end method

.method public final a(Lkotlinx/coroutines/o2/j;)V
    .locals 3

    nop

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/d2;->c()V

    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/d2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/d2;->c()V

    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lkotlinx/coroutines/o2/a$b;)Z
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/o2/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/o2/a;->p:Lkotlinx/coroutines/internal/v;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move-object/from16 v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-wide v9, v0, Lkotlinx/coroutines/o2/a;->parkedWorkersStack:J

    const/4 v11, 0x0

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v9

    long-to-int v12, v3

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v9

    const-wide/32 v5, -0x200000

    and-long v13, v3, v5

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/o2/a$b;->a()I

    move-result v15

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v15, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_3
    :goto_2
    move-object/from16 v7, p0

    iget-object v3, v7, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, p1

    invoke-virtual {v8, v3}, Lkotlinx/coroutines/o2/a$b;->a(Ljava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/o2/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v4, v15

    or-long v17, v13, v4

    move-object/from16 v4, p0

    move-wide v5, v9

    move-wide/from16 v7, v17

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    return v16

    :cond_4
    nop

    goto :goto_0
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/o2/a;->e(J)V

    return-void
.end method

.method public final e(J)V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkotlinx/coroutines/o2/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/o2/a;->h()Lkotlinx/coroutines/o2/a$b;

    move-result-object v4

    iget-object v5, v1, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v0, 0x0

    move-object/from16 v7, p0

    const/4 v8, 0x0

    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/o2/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    long-to-int v0, v9

    monitor-exit v5

    nop

    nop

    if-gt v3, v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v1, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/o2/a$b;

    if-eq v6, v4, :cond_5

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    move-wide/from16 v7, p1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p1

    iget-object v9, v6, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    sget-object v11, Lkotlinx/coroutines/o2/a$c;->e:Lkotlinx/coroutines/o2/a$c;

    if-ne v9, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_4
    :goto_3
    iget-object v10, v6, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    iget-object v11, v1, Lkotlinx/coroutines/o2/a;->b:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v10, v11}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/e;)V

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p1

    :goto_4
    if-eq v5, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move-wide/from16 v7, p1

    :cond_7
    iget-object v5, v1, Lkotlinx/coroutines/o2/a;->b:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/m;->a()V

    iget-object v5, v1, Lkotlinx/coroutines/o2/a;->a:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/m;->a()V

    :goto_5
    nop

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/o2/a$b;->c(Z)Lkotlinx/coroutines/o2/j;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, v1, Lkotlinx/coroutines/o2/a;->a:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/o2/j;

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    iget-object v5, v1, Lkotlinx/coroutines/o2/a;->b:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/o2/j;

    :goto_7
    if-eqz v5, :cond_a

    nop

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/j;)V

    goto :goto_5

    :cond_a
    nop

    if-eqz v4, :cond_b

    sget-object v5, Lkotlinx/coroutines/o2/a$c;->e:Lkotlinx/coroutines/o2/a$c;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/o2/a$b;->a(Lkotlinx/coroutines/o2/a$c;)Z

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    move-object/from16 v6, p0

    const/4 v9, 0x0

    iget-wide v10, v6, Lkotlinx/coroutines/o2/a;->controlState:J

    move-object v12, v6

    const/4 v13, 0x0

    const-wide v14, 0x7ffffc0000000000L

    and-long/2addr v14, v10

    const/16 v16, 0x2a

    shr-long v14, v14, v16

    long-to-int v10, v14

    nop

    iget v6, v1, Lkotlinx/coroutines/o2/a;->d:I

    if-ne v10, v6, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_e
    :goto_8
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkotlinx/coroutines/o2/a;->parkedWorkersStack:J

    iput-wide v2, v1, Lkotlinx/coroutines/o2/a;->controlState:J

    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 v7, p1

    move-object v2, v0

    monitor-exit v5

    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/o2/a;->_isTerminated:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v6, :cond_6

    iget-object v9, p0, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/o2/a$b;

    if-eqz v9, :cond_5

    iget-object v10, v9, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    invoke-virtual {v10}, Lkotlinx/coroutines/o2/n;->b()I

    move-result v10

    iget-object v11, v9, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    sget-object v12, Lkotlinx/coroutines/o2/b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v7, :cond_4

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    const/4 v12, 0x4

    if-eq v11, v12, :cond_1

    const/4 v12, 0x5

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lez v10, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "d"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "c"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "b"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_1
    nop

    nop

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    iget-wide v6, p0, Lkotlinx/coroutines/o2/a;->controlState:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lkotlinx/coroutines/o2/a;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "Pool Size {"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "core = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lkotlinx/coroutines/o2/a;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lkotlinx/coroutines/o2/a;->e:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "blocking = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "parked = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "dormant = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "terminated = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "running workers queues = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "global CPU queue size = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lkotlinx/coroutines/o2/a;->a:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/m;->b()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "global blocking queue size = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lkotlinx/coroutines/o2/a;->b:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/m;->b()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Control State {"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "created workers= "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p0

    const/4 v11, 0x0

    const-wide/32 v12, 0x1fffff

    and-long/2addr v12, v6

    long-to-int v10, v12

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "blocking tasks = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p0

    const/4 v11, 0x0

    const-wide v12, 0x3ffffe00000L

    and-long/2addr v12, v6

    const/16 v14, 0x15

    shr-long/2addr v12, v14

    long-to-int v10, v12

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "CPUs acquired = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lkotlinx/coroutines/o2/a;->d:I

    move-object v10, p0

    const/4 v11, 0x0

    const-wide v12, 0x7ffffc0000000000L

    and-long/2addr v12, v6

    const/16 v14, 0x2a

    shr-long/2addr v12, v14

    long-to-int v10, v12

    sub-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
