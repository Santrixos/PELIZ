.class public Le/a/c/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/c/c$b;
    }
.end annotation


# static fields
.field private static final g:Z


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

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Le/a/c/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Le/a/c/b;

.field private final d:Le/a/c/q;

.field private volatile e:Z

.field private final f:Le/a/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Le/a/c/v;->b:Z

    sput-boolean v0, Le/a/c/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Le/a/c/b;Le/a/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Le/a/c/n<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Le/a/c/n<",
            "*>;>;",
            "Le/a/c/b;",
            "Le/a/c/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/c/c;->e:Z

    iput-object p1, p0, Le/a/c/c;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Le/a/c/c;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Le/a/c/c;->c:Le/a/c/b;

    iput-object p4, p0, Le/a/c/c;->d:Le/a/c/q;

    new-instance v0, Le/a/c/c$b;

    invoke-direct {v0, p0}, Le/a/c/c$b;-><init>(Le/a/c/c;)V

    iput-object v0, p0, Le/a/c/c;->f:Le/a/c/c$b;

    return-void
.end method

.method static synthetic a(Le/a/c/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Le/a/c/c;->b:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic b(Le/a/c/c;)Le/a/c/q;
    .locals 1

    iget-object v0, p0, Le/a/c/c;->d:Le/a/c/q;

    return-object v0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/a/c/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/c/n;

    invoke-virtual {p0, v0}, Le/a/c/c;->a(Le/a/c/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/c/c;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method a(Le/a/c/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/n<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Le/a/c/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/c/n;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    invoke-virtual {p1, v0}, Le/a/c/n;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/a/c/c;->c:Le/a/c/b;

    invoke-virtual {p1}, Le/a/c/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/c/b;->get(Ljava/lang/String;)Le/a/c/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {p1, v1}, Le/a/c/n;->a(Ljava/lang/String;)V

    iget-object v1, p0, Le/a/c/c;->f:Le/a/c/c$b;

    invoke-static {v1, p1}, Le/a/c/c$b;->a(Le/a/c/c$b;Le/a/c/n;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/a/c/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Le/a/c/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {p1, v1}, Le/a/c/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/a/c/n;->a(Le/a/c/b$a;)Le/a/c/n;

    iget-object v1, p0, Le/a/c/c;->f:Le/a/c/c$b;

    invoke-static {v1, p1}, Le/a/c/c$b;->a(Le/a/c/c$b;Le/a/c/n;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le/a/c/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {p1, v1}, Le/a/c/n;->a(Ljava/lang/String;)V

    new-instance v1, Le/a/c/k;

    iget-object v2, v0, Le/a/c/b$a;->a:[B

    iget-object v3, v0, Le/a/c/b$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Le/a/c/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v1}, Le/a/c/n;->a(Le/a/c/k;)Le/a/c/p;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    invoke-virtual {p1, v2}, Le/a/c/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Le/a/c/b$a;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Le/a/c/c;->d:Le/a/c/q;

    invoke-interface {v2, p1, v1}, Le/a/c/q;->a(Le/a/c/n;Le/a/c/p;)V

    goto :goto_0

    :cond_5
    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {p1, v2}, Le/a/c/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/a/c/n;->a(Le/a/c/b$a;)Le/a/c/n;

    const/4 v2, 0x1

    iput-boolean v2, v1, Le/a/c/p;->d:Z

    iget-object v2, p0, Le/a/c/c;->f:Le/a/c/c$b;

    invoke-static {v2, p1}, Le/a/c/c$b;->a(Le/a/c/c$b;Le/a/c/n;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Le/a/c/c;->d:Le/a/c/q;

    new-instance v3, Le/a/c/c$a;

    invoke-direct {v3, p0, p1}, Le/a/c/c$a;-><init>(Le/a/c/c;Le/a/c/n;)V

    invoke-interface {v2, p1, v1, v3}, Le/a/c/q;->a(Le/a/c/n;Le/a/c/p;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Le/a/c/c;->d:Le/a/c/q;

    invoke-interface {v2, p1, v1}, Le/a/c/q;->a(Le/a/c/n;Le/a/c/p;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    sget-boolean v0, Le/a/c/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Le/a/c/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Le/a/c/c;->c:Le/a/c/b;

    invoke-interface {v0}, Le/a/c/b;->initialize()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Le/a/c/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v2, p0, Le/a/c/c;->e:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v3, v2}, Le/a/c/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
