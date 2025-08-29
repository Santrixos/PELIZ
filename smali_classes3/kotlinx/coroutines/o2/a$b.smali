.class public final Lkotlinx/coroutines/o2/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/o2/n;

.field public b:Lkotlinx/coroutines/o2/a$c;

.field private c:J

.field private d:J

.field private e:I

.field public f:Z

.field final synthetic g:Lkotlinx/coroutines/o2/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/o2/a$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o2/a$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/o2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    nop

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    nop

    new-instance v0, Lkotlinx/coroutines/o2/n;

    invoke-direct {v0}, Lkotlinx/coroutines/o2/n;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    sget-object v0, Lkotlinx/coroutines/o2/a$c;->d:Lkotlinx/coroutines/o2/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/o2/a$b;->workerCtl:I

    sget-object v0, Lkotlinx/coroutines/o2/a;->p:Lkotlinx/coroutines/internal/v;

    iput-object v0, p0, Lkotlinx/coroutines/o2/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Lg/d0/c;->b:Lg/d0/c$a;

    invoke-virtual {v0}, Lg/d0/c$a;->a()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/o2/a$b;->e:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/o2/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/o2/a$b;-><init>(Lkotlinx/coroutines/o2/a;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o2/a$b;->b(I)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/o2/j;)V
    .locals 3

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx/coroutines/o2/j;->b:Lkotlinx/coroutines/o2/k;

    invoke-interface {v2}, Lkotlinx/coroutines/o2/k;->h()I

    move-result v0

    nop

    invoke-direct {p0, v0}, Lkotlinx/coroutines/o2/a$b;->e(I)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/o2/a$b;->d(I)V

    iget-object v1, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/j;)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/o2/a$b;->c(I)V

    return-void
.end method

.method private final c(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/o2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, -0x200000

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    nop

    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    sget-object v1, Lkotlinx/coroutines/o2/a$c;->e:Lkotlinx/coroutines/o2/a$c;

    if-eq v0, v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/o2/a$c;->b:Lkotlinx/coroutines/o2/a$c;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    :goto_1
    sget-object v1, Lkotlinx/coroutines/o2/a$c;->d:Lkotlinx/coroutines/o2/a$c;

    iput-object v1, p0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    :cond_4
    return-void
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/o2/a;->p:Lkotlinx/coroutines/internal/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d(Z)Lkotlinx/coroutines/o2/j;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget v1, v1, Lkotlinx/coroutines/o2/a;->d:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/o2/a$b;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a$b;->e()Lkotlinx/coroutines/o2/j;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    const/4 v2, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    invoke-virtual {v2}, Lkotlinx/coroutines/o2/n;->c()Lkotlinx/coroutines/o2/j;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    const/4 v2, 0x0

    return-object v0

    :cond_2
    if-nez v1, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a$b;->e()Lkotlinx/coroutines/o2/j;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v2

    const/4 v2, 0x0

    return-object v0

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/o2/a$b;->e()Lkotlinx/coroutines/o2/j;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    const/4 v1, 0x0

    return-object v0

    :cond_4
    nop

    invoke-direct {p0, v0}, Lkotlinx/coroutines/o2/a$b;->e(Z)Lkotlinx/coroutines/o2/j;

    move-result-object v0

    return-object v0
.end method

.method private final d()V
    .locals 6

    iget-wide v0, p0, Lkotlinx/coroutines/o2/a$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-wide v4, v4, Lkotlinx/coroutines/o2/a;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/o2/a$b;->c:J

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-wide v0, v0, Lkotlinx/coroutines/o2/a;->f:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/o2/a$b;->c:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iput-wide v2, p0, Lkotlinx/coroutines/o2/a$b;->c:J

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a$b;->i()V

    :cond_1
    return-void
.end method

.method private final d(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/o2/a$c;->b:Lkotlinx/coroutines/o2/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o2/a$b;->a(Lkotlinx/coroutines/o2/a$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/o2/a;->a()V

    :cond_1
    return-void
.end method

.method private final e()Lkotlinx/coroutines/o2/j;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o2/a$b;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v0, v0, Lkotlinx/coroutines/o2/a;->a:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o2/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v0, v0, Lkotlinx/coroutines/o2/a;->b:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o2/j;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v0, v0, Lkotlinx/coroutines/o2/a;->b:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o2/j;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v0, v0, Lkotlinx/coroutines/o2/a;->a:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o2/j;

    return-object v0
.end method

.method private final e(Z)Lkotlinx/coroutines/o2/j;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iget-object v4, v0, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    invoke-virtual {v4}, Lkotlinx/coroutines/o2/n;->b()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-static {v1}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/a;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o2/a$b;->a(I)I

    move-result v4

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_2
    const-wide/16 v9, 0x0

    if-ge v8, v1, :cond_b

    move v11, v8

    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    if-le v4, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v13, v0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v13, v13, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/o2/a$b;

    if-eqz v13, :cond_a

    if-eq v13, v0, :cond_a

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    iget-object v15, v0, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    invoke-virtual {v15}, Lkotlinx/coroutines/o2/n;->b()I

    move-result v15

    if-nez v15, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    iget-object v14, v0, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    iget-object v15, v13, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    invoke-virtual {v14, v15}, Lkotlinx/coroutines/o2/n;->a(Lkotlinx/coroutines/o2/n;)J

    move-result-wide v14

    goto :goto_5

    :cond_8
    iget-object v14, v0, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    iget-object v15, v13, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    invoke-virtual {v14, v15}, Lkotlinx/coroutines/o2/n;->b(Lkotlinx/coroutines/o2/n;)J

    move-result-wide v14

    :goto_5
    nop

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_9

    iget-object v2, v0, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    invoke-virtual {v2}, Lkotlinx/coroutines/o2/n;->c()Lkotlinx/coroutines/o2/j;

    move-result-object v2

    return-object v2

    :cond_9
    cmp-long v16, v14, v9

    if-lez v16, :cond_a

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_a
    nop

    nop

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v8, v6, v2

    if-eqz v8, :cond_c

    move-wide v9, v6

    :cond_c
    iput-wide v9, v0, Lkotlinx/coroutines/o2/a$b;->d:J

    return-object v5
.end method

.method private final e(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/o2/a$b;->c:J

    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    sget-object v1, Lkotlinx/coroutines/o2/a$c;->c:Lkotlinx/coroutines/o2/a$c;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

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
    sget-object v0, Lkotlinx/coroutines/o2/a$c;->b:Lkotlinx/coroutines/o2/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    :cond_3
    return-void
.end method

.method private final f()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/o2/a;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    sget-object v2, Lkotlinx/coroutines/o2/a$c;->e:Lkotlinx/coroutines/o2/a$c;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lkotlinx/coroutines/o2/a$b;->f:Z

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/o2/a$b;->c(Z)Lkotlinx/coroutines/o2/j;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-wide v2, p0, Lkotlinx/coroutines/o2/a$b;->d:J

    invoke-direct {p0, v1}, Lkotlinx/coroutines/o2/a$b;->a(Lkotlinx/coroutines/o2/j;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lkotlinx/coroutines/o2/a$b;->f:Z

    nop

    iget-wide v4, p0, Lkotlinx/coroutines/o2/a$b;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sget-object v4, Lkotlinx/coroutines/o2/a$c;->c:Lkotlinx/coroutines/o2/a$c;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/o2/a$b;->a(Lkotlinx/coroutines/o2/a$c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v4, p0, Lkotlinx/coroutines/o2/a$b;->d:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v2, p0, Lkotlinx/coroutines/o2/a$b;->d:J

    :goto_1
    nop

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/o2/a$b;->h()V

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlinx/coroutines/o2/a$c;->e:Lkotlinx/coroutines/o2/a$c;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/o2/a$b;->a(Lkotlinx/coroutines/o2/a$c;)Z

    return-void
.end method

.method private final g()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    sget-object v2, Lkotlinx/coroutines/o2/a$c;->a:Lkotlinx/coroutines/o2/a$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    const/4 v2, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    :goto_0
    nop

    iget-wide v13, v11, Lkotlinx/coroutines/o2/a;->controlState:J

    const/4 v15, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    const-wide v7, 0x7ffffc0000000000L

    and-long/2addr v7, v13

    const/16 v9, 0x2a

    shr-long/2addr v7, v9

    long-to-int v5, v7

    move/from16 v16, v5

    if-nez v16, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide v5, 0x40000000000L

    sub-long v17, v13, v5

    sget-object v5, Lkotlinx/coroutines/o2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, v1

    move-wide v7, v13

    move-wide/from16 v9, v17

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/o2/a$c;->a:Lkotlinx/coroutines/o2/a$c;

    iput-object v1, v0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    nop

    return v3

    :cond_3
    nop

    goto :goto_0
.end method

.method private final h()V
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/a$b;)Z

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/o2/n;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/o2/a$b;->workerCtl:I

    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/o2/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lkotlinx/coroutines/o2/a$b;->workerCtl:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/o2/a;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    sget-object v2, Lkotlinx/coroutines/o2/a$c;->e:Lkotlinx/coroutines/o2/a$c;

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lkotlinx/coroutines/o2/a$c;->c:Lkotlinx/coroutines/o2/a$c;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/o2/a$b;->a(Lkotlinx/coroutines/o2/a$c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a$b;->d()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final i()V
    .locals 12

    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v0, v0, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-virtual {v3}, Lkotlinx/coroutines/o2/a;->isTerminated()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-static {v3}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/a;)I

    move-result v3

    iget-object v4, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget v4, v4, Lkotlinx/coroutines/o2/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v4, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v3, Lkotlinx/coroutines/o2/a$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    iget v3, p0, Lkotlinx/coroutines/o2/a$b;->indexInArray:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/o2/a$b;->b(I)V

    iget-object v5, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-virtual {v5, p0, v3, v4}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/a$b;II)V

    iget-object v4, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    const/4 v5, 0x0

    sget-object v6, Lkotlinx/coroutines/o2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    move-object v8, v4

    const/4 v9, 0x0

    const-wide/32 v10, 0x1fffff

    and-long/2addr v10, v6

    long-to-int v6, v10

    nop

    move v4, v6

    if-eq v4, v3, :cond_3

    iget-object v5, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v5, v5, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/o2/a$b;

    iget-object v6, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v6, v6, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/o2/a$b;->b(I)V

    iget-object v6, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    invoke-virtual {v6, v5, v4, v3}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/a$b;II)V

    :cond_3
    iget-object v5, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v5, v5, Lkotlinx/coroutines/o2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    nop

    sget-object v2, Lg/v;->a:Lg/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    nop

    sget-object v0, Lkotlinx/coroutines/o2/a$c;->e:Lkotlinx/coroutines/o2/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/o2/a$b;->indexInArray:I

    return v0
.end method

.method public final a(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/o2/a$b;->e:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/o2/a$b;->e:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int v2, v0, v1

    return v2

    :cond_0
    const v2, 0x7fffffff

    and-int/2addr v2, v0

    rem-int/2addr v2, p1

    return v2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/o2/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/o2/a$c;)Z
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    sget-object v1, Lkotlinx/coroutines/o2/a$c;->a:Lkotlinx/coroutines/o2/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    const/4 v3, 0x0

    sget-object v4, Lkotlinx/coroutines/o2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v5, 0x40000000000L

    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/o2/a$b;->b:Lkotlinx/coroutines/o2/a$c;

    :cond_2
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v1, v1, Lkotlinx/coroutines/o2/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/o2/a$b;->indexInArray:I

    return-void
.end method

.method public final c(Z)Lkotlinx/coroutines/o2/j;
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/o2/a$b;->d(Z)Lkotlinx/coroutines/o2/j;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->a:Lkotlinx/coroutines/o2/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/o2/n;->c()Lkotlinx/coroutines/o2/j;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v0, v0, Lkotlinx/coroutines/o2/a;->b:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o2/j;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/o2/a$b;->g:Lkotlinx/coroutines/o2/a;

    iget-object v0, v0, Lkotlinx/coroutines/o2/a;->b:Lkotlinx/coroutines/o2/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o2/j;

    :goto_0
    nop

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/o2/a$b;->e(Z)Lkotlinx/coroutines/o2/j;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/o2/a$b;->f()V

    return-void
.end method
