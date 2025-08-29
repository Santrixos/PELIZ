.class public Le/a/c/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Le/a/c/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Le/a/c/h;

.field private final c:Le/a/c/b;

.field private final d:Le/a/c/q;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Le/a/c/h;Le/a/c/b;Le/a/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Le/a/c/n<",
            "*>;>;",
            "Le/a/c/h;",
            "Le/a/c/b;",
            "Le/a/c/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/c/i;->e:Z

    iput-object p1, p0, Le/a/c/i;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Le/a/c/i;->b:Le/a/c/h;

    iput-object p3, p0, Le/a/c/i;->c:Le/a/c/b;

    iput-object p4, p0, Le/a/c/i;->d:Le/a/c/q;

    return-void
.end method

.method private a(Le/a/c/n;Le/a/c/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/n<",
            "*>;",
            "Le/a/c/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Le/a/c/n;->b(Le/a/c/u;)Le/a/c/u;

    move-result-object p2

    iget-object v0, p0, Le/a/c/i;->d:Le/a/c/q;

    invoke-interface {v0, p1, p2}, Le/a/c/q;->a(Le/a/c/n;Le/a/c/u;)V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/a/c/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/c/n;

    invoke-virtual {p0, v0}, Le/a/c/i;->a(Le/a/c/n;)V

    return-void
.end method

.method private b(Le/a/c/n;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/n<",
            "*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Le/a/c/n;->x()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/c/i;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method a(Le/a/c/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/n<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {p1, v2}, Le/a/c/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/c/n;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {p1, v2}, Le/a/c/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/c/n;->C()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Le/a/c/i;->b(Le/a/c/n;)V

    iget-object v2, p0, Le/a/c/i;->b:Le/a/c/h;

    invoke-interface {v2, p1}, Le/a/c/h;->a(Le/a/c/n;)Le/a/c/k;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {p1, v3}, Le/a/c/n;->a(Ljava/lang/String;)V

    iget-boolean v3, v2, Le/a/c/k;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Le/a/c/n;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "not-modified"

    invoke-virtual {p1, v3}, Le/a/c/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/c/n;->C()V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Le/a/c/n;->a(Le/a/c/k;)Le/a/c/p;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {p1, v4}, Le/a/c/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/c/n;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Le/a/c/p;->b:Le/a/c/b$a;

    if-eqz v4, :cond_2

    iget-object v4, p0, Le/a/c/i;->c:Le/a/c/b;

    invoke-virtual {p1}, Le/a/c/n;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Le/a/c/p;->b:Le/a/c/b$a;

    invoke-interface {v4, v5, v6}, Le/a/c/b;->a(Ljava/lang/String;Le/a/c/b$a;)V

    const-string v4, "network-cache-written"

    invoke-virtual {p1, v4}, Le/a/c/n;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Le/a/c/n;->B()V

    iget-object v4, p0, Le/a/c/i;->d:Le/a/c/q;

    invoke-interface {v4, p1, v3}, Le/a/c/q;->a(Le/a/c/n;Le/a/c/p;)V

    invoke-virtual {p1, v3}, Le/a/c/n;->a(Le/a/c/p;)V
    :try_end_0
    .catch Le/a/c/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Le/a/c/v;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Le/a/c/u;

    invoke-direct {v3, v2}, Le/a/c/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Le/a/c/u;->a(J)V

    iget-object v4, p0, Le/a/c/i;->d:Le/a/c/q;

    invoke-interface {v4, p1, v3}, Le/a/c/q;->a(Le/a/c/n;Le/a/c/u;)V

    invoke-virtual {p1}, Le/a/c/n;->C()V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Le/a/c/u;->a(J)V

    invoke-direct {p0, p1, v2}, Le/a/c/i;->a(Le/a/c/n;Le/a/c/u;)V

    invoke-virtual {p1}, Le/a/c/n;->C()V

    :goto_0
    nop

    :goto_1
    return-void
.end method

.method public run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Le/a/c/i;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Le/a/c/i;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v1}, Le/a/c/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
