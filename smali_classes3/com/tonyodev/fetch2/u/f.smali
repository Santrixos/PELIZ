.class public final Lcom/tonyodev/fetch2/u/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/u/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/u/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2/u/e<",
        "Lcom/tonyodev/fetch2/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lcom/tonyodev/fetch2/m;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:J

.field private final f:Lcom/tonyodev/fetch2/v/b$a;

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Ljava/lang/Runnable;

.field private final i:Le/h/a/n;

.field private final j:Lcom/tonyodev/fetch2/v/a;

.field private final p:Lcom/tonyodev/fetch2/r/a;

.field private final q:Lcom/tonyodev/fetch2/v/b;

.field private final r:Le/h/a/q;

.field private final s:Lcom/tonyodev/fetch2/t/g;

.field private volatile t:I

.field private final u:Landroid/content/Context;

.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/u/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/u/f$a;-><init>(Lg/c0/c/d;)V

    return-void
.end method

.method public constructor <init>(Le/h/a/n;Lcom/tonyodev/fetch2/v/a;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/v/b;Le/h/a/q;Lcom/tonyodev/fetch2/t/g;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "handlerWrapper"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProvider"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p4, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerCoordinator"

    invoke-static {p6, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p9, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/f;->i:Le/h/a/n;

    iput-object p2, p0, Lcom/tonyodev/fetch2/u/f;->j:Lcom/tonyodev/fetch2/v/a;

    iput-object p3, p0, Lcom/tonyodev/fetch2/u/f;->p:Lcom/tonyodev/fetch2/r/a;

    iput-object p4, p0, Lcom/tonyodev/fetch2/u/f;->q:Lcom/tonyodev/fetch2/v/b;

    iput-object p5, p0, Lcom/tonyodev/fetch2/u/f;->r:Le/h/a/q;

    iput-object p6, p0, Lcom/tonyodev/fetch2/u/f;->s:Lcom/tonyodev/fetch2/t/g;

    iput p7, p0, Lcom/tonyodev/fetch2/u/f;->t:I

    iput-object p8, p0, Lcom/tonyodev/fetch2/u/f;->u:Landroid/content/Context;

    iput-object p9, p0, Lcom/tonyodev/fetch2/u/f;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/f;->a:Ljava/lang/Object;

    sget-object v0, Lcom/tonyodev/fetch2/m;->b:Lcom/tonyodev/fetch2/m;

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/f;->b:Lcom/tonyodev/fetch2/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/u/f;->d:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tonyodev/fetch2/u/f;->e:J

    new-instance v0, Lcom/tonyodev/fetch2/u/f$b;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/u/f$b;-><init>(Lcom/tonyodev/fetch2/u/f;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/f;->f:Lcom/tonyodev/fetch2/v/b$a;

    new-instance v0, Lcom/tonyodev/fetch2/u/f$c;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/u/f$c;-><init>(Lcom/tonyodev/fetch2/u/f;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/f;->g:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->q:Lcom/tonyodev/fetch2/v/b;

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/f;->f:Lcom/tonyodev/fetch2/v/b$a;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/v/b;->a(Lcom/tonyodev/fetch2/v/b$a;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/f;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/tonyodev/fetch2/u/f$d;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/u/f$d;-><init>(Lcom/tonyodev/fetch2/u/f;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/f;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/u/f;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/f;->m()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/tonyodev/fetch2/u/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/u/f;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/r/a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->p:Lcom/tonyodev/fetch2/r/a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/t/g;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->s:Lcom/tonyodev/fetch2/t/g;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tonyodev/fetch2/u/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/v/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->q:Lcom/tonyodev/fetch2/v/b;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tonyodev/fetch2/u/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/f;->c:Z

    return v0
.end method

.method public static final synthetic h(Lcom/tonyodev/fetch2/u/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/f;->d:Z

    return v0
.end method

.method public static final synthetic i(Lcom/tonyodev/fetch2/u/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/f;->n()V

    return-void
.end method

.method public static final synthetic j(Lcom/tonyodev/fetch2/u/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/f;->o()V

    return-void
.end method

.method private final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/f;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()V
    .locals 5

    iget-wide v0, p0, Lcom/tonyodev/fetch2/u/f;->e:J

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tonyodev/fetch2/u/f;->e:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/tonyodev/fetch2/u/f;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/u/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/f;->r:Le/h/a/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PriorityIterator backoffTime increased to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " minute(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/a/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final o()V
    .locals 4

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->i:Le/h/a/n;

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/f;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tonyodev/fetch2/u/f;->e:J

    invoke-virtual {v0, v1, v2, v3}, Le/h/a/n;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->i:Le/h/a/n;

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/f;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Le/h/a/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/u/f;->t:I

    return v0
.end method

.method public a(Lcom/tonyodev/fetch2/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/f;->b:Lcom/tonyodev/fetch2/m;

    return-void
.end method

.method public b()Lcom/tonyodev/fetch2/m;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->b:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/u/f;->q:Lcom/tonyodev/fetch2/v/b;

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/f;->f:Lcom/tonyodev/fetch2/v/b$a;

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/v/b;->a(Lcom/tonyodev/fetch2/v/b$a;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/f;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/f;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    nop

    :try_start_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/u/f;->j:Lcom/tonyodev/fetch2/v/a;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/v/a;->a()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/tonyodev/fetch2/u/f;->r:Le/h/a/q;

    const-string v4, "PriorityIterator failed access database"

    invoke-interface {v3, v4, v2}, Le/h/a/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg/x/g;->a()Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    :goto_0
    nop

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_0
    iput-wide v2, p0, Lcom/tonyodev/fetch2/u/f;->e:J

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/f;->q()V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/f;->o()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/f;->r:Le/h/a/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PriorityIterator backoffTime reset to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tonyodev/fetch2/u/f;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/a/q;->b(Ljava/lang/String;)V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public resume()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/f;->l()V

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/f;->c:Z

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/f;->d:Z

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/f;->o()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/f;->r:Le/h/a/q;

    const-string v3, "PriorityIterator resumed"

    invoke-interface {v1, v3}, Le/h/a/q;->b(Ljava/lang/String;)V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/f;->l()V

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/f;->d:Z

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/f;->c:Z

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/f;->o()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/f;->r:Le/h/a/q;

    const-string v3, "PriorityIterator started"

    invoke-interface {v1, v3}, Le/h/a/q;->b(Ljava/lang/String;)V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/f;->q()V

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/f;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tonyodev/fetch2/u/f;->d:Z

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/f;->p:Lcom/tonyodev/fetch2/r/a;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/r/a;->i()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/f;->r:Le/h/a/q;

    const-string v3, "PriorityIterator stop"

    invoke-interface {v1, v3}, Le/h/a/q;->b(Ljava/lang/String;)V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/f;->d:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/f;->c:Z

    return v0
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.tonyodev.fetch2.extra.NAMESPACE"

    iget-object v4, p0, Lcom/tonyodev/fetch2/u/f;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/f;->u:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
