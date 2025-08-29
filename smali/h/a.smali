.class public Lh/a;
.super Lh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a$c;
    }
.end annotation


# static fields
.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field static head:Lh/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private inQueue:Z

.field private next:Lh/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lh/a;->IDLE_TIMEOUT_MILLIS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lh/a;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lh/a;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/w;-><init>()V

    return-void
.end method

.method static awaitTimeout()Lh/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lh/a;

    sget-object v1, Lh/a;->head:Lh/a;

    iget-object v1, v1, Lh/a;->next:Lh/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Lh/a;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lh/a;->head:Lh/a;

    iget-object v0, v0, Lh/a;->next:Lh/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-wide v7, Lh/a;->IDLE_TIMEOUT_NANOS:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    sget-object v2, Lh/a;->head:Lh/a;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lh/a;->remainingNanos(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v5, v3

    invoke-virtual {v0, v7, v8, v5}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v0, Lh/a;->head:Lh/a;

    iget-object v5, v1, Lh/a;->next:Lh/a;

    iput-object v5, v0, Lh/a;->next:Lh/a;

    iput-object v2, v1, Lh/a;->next:Lh/a;

    return-object v1
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lh/a;)Z
    .locals 3

    const-class v0, Lh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/a;->head:Lh/a;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lh/a;->next:Lh/a;

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Lh/a;->next:Lh/a;

    iput-object v2, v1, Lh/a;->next:Lh/a;

    const/4 v2, 0x0

    iput-object v2, p0, Lh/a;->next:Lh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    iget-object v2, v1, Lh/a;->next:Lh/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private remainingNanos(J)J
    .locals 2

    iget-wide v0, p0, Lh/a;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lh/a;JZ)V
    .locals 9

    const-class v0, Lh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/a;->head:Lh/a;

    if-nez v1, :cond_0

    new-instance v1, Lh/a;

    invoke-direct {v1}, Lh/a;-><init>()V

    sput-object v1, Lh/a;->head:Lh/a;

    new-instance v1, Lh/a$c;

    invoke-direct {v1}, Lh/a$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lh/w;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lh/a;->timeoutAt:J

    goto :goto_0

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    add-long v3, v1, p1

    iput-wide v3, p0, Lh/a;->timeoutAt:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lh/w;->deadlineNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lh/a;->timeoutAt:J

    :goto_0
    invoke-direct {p0, v1, v2}, Lh/a;->remainingNanos(J)J

    move-result-wide v3

    sget-object v5, Lh/a;->head:Lh/a;

    :goto_1
    iget-object v6, v5, Lh/a;->next:Lh/a;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lh/a;->next:Lh/a;

    invoke-direct {v6, v1, v2}, Lh/a;->remainingNanos(J)J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v5, Lh/a;->next:Lh/a;

    move-object v5, v6

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v6, v5, Lh/a;->next:Lh/a;

    iput-object v6, p0, Lh/a;->next:Lh/a;

    iput-object p0, v5, Lh/a;->next:Lh/a;

    sget-object v6, Lh/a;->head:Lh/a;

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final enter()V
    .locals 6

    iget-boolean v0, p0, Lh/a;->inQueue:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/w;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lh/w;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lh/a;->inQueue:Z

    invoke-static {p0, v0, v1, v2}, Lh/a;->scheduleTimeout(Lh/a;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lh/a;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh/a;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method final exit(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lh/a;->exit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/a;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final exit()Z
    .locals 2

    iget-boolean v0, p0, Lh/a;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lh/a;->inQueue:Z

    invoke-static {p0}, Lh/a;->cancelScheduledTimeout(Lh/a;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lh/u;)Lh/u;
    .locals 1

    new-instance v0, Lh/a$a;

    invoke-direct {v0, p0, p1}, Lh/a$a;-><init>(Lh/a;Lh/u;)V

    return-object v0
.end method

.method public final source(Lh/v;)Lh/v;
    .locals 1

    new-instance v0, Lh/a$b;

    invoke-direct {v0, p0, p1}, Lh/a$b;-><init>(Lh/a;Lh/v;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method
