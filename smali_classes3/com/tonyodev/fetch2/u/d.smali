.class public final Lcom/tonyodev/fetch2/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/r/d$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Z

.field private final c:Lcom/tonyodev/fetch2/u/g;

.field private final d:Lcom/tonyodev/fetch2/u/c;

.field private final e:Lcom/tonyodev/fetch2/u/a;

.field private final f:Lcom/tonyodev/fetch2/u/b;

.field private final g:Lcom/tonyodev/fetch2/j;

.field private final h:Landroid/os/Handler;

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/u/b;Lcom/tonyodev/fetch2/j;Landroid/os/Handler;Z)V
    .locals 1

    const-string v0, "downloadInfoUpdater"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchListener"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p3, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d;->f:Lcom/tonyodev/fetch2/u/b;

    iput-object p2, p0, Lcom/tonyodev/fetch2/u/d;->g:Lcom/tonyodev/fetch2/j;

    iput-object p3, p0, Lcom/tonyodev/fetch2/u/d;->h:Landroid/os/Handler;

    iput-boolean p4, p0, Lcom/tonyodev/fetch2/u/d;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/d;->a:Ljava/lang/Object;

    new-instance v0, Lcom/tonyodev/fetch2/u/d$f;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/u/d$f;-><init>(Lcom/tonyodev/fetch2/u/d;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/d;->c:Lcom/tonyodev/fetch2/u/g;

    new-instance v0, Lcom/tonyodev/fetch2/u/d$e;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/u/d$e;-><init>(Lcom/tonyodev/fetch2/u/d;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/d;->d:Lcom/tonyodev/fetch2/u/c;

    new-instance v0, Lcom/tonyodev/fetch2/u/d$a;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/u/d$a;-><init>(Lcom/tonyodev/fetch2/u/d;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/u/d;->e:Lcom/tonyodev/fetch2/u/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/j;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->g:Lcom/tonyodev/fetch2/j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2/b;)V
    .locals 5

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/tonyodev/fetch2/database/g;

    sget-object v3, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->f:Lcom/tonyodev/fetch2/u/b;

    invoke-virtual {v3, v2}, Lcom/tonyodev/fetch2/u/b;->a(Lcom/tonyodev/fetch2/database/g;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->h:Landroid/os/Handler;

    new-instance v4, Lcom/tonyodev/fetch2/u/d$b;

    invoke-direct {v4, p0, p1}, Lcom/tonyodev/fetch2/u/d$b;-><init>(Lcom/tonyodev/fetch2/u/d;Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

.method public a(Lcom/tonyodev/fetch2/b;JJ)V
    .locals 4

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->d:Lcom/tonyodev/fetch2/u/c;

    invoke-virtual {v2, p1}, Lcom/tonyodev/fetch2/u/c;->a(Lcom/tonyodev/fetch2/b;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->d:Lcom/tonyodev/fetch2/u/c;

    invoke-virtual {v2, p2, p3}, Lcom/tonyodev/fetch2/u/c;->b(J)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->d:Lcom/tonyodev/fetch2/u/c;

    invoke-virtual {v2, p4, p5}, Lcom/tonyodev/fetch2/u/c;->a(J)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->d:Lcom/tonyodev/fetch2/u/c;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

.method public a(Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/database/g;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/u/d;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/g;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2/e;->p:Lcom/tonyodev/fetch2/e;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->f()Lcom/tonyodev/fetch2/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->f:Lcom/tonyodev/fetch2/u/b;

    invoke-virtual {v2, v1}, Lcom/tonyodev/fetch2/u/b;->a(Lcom/tonyodev/fetch2/database/g;)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->h:Landroid/os/Handler;

    new-instance v2, Lcom/tonyodev/fetch2/u/d$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/u/d$c;-><init>(Lcom/tonyodev/fetch2/u/d;Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tonyodev/fetch2/q;->h:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->f:Lcom/tonyodev/fetch2/u/b;

    invoke-virtual {v2, v1}, Lcom/tonyodev/fetch2/u/b;->a(Lcom/tonyodev/fetch2/database/g;)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d;->h:Landroid/os/Handler;

    new-instance v2, Lcom/tonyodev/fetch2/u/d$d;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/u/d$d;-><init>(Lcom/tonyodev/fetch2/u/d;Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    nop

    sget-object p1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/tonyodev/fetch2/b;Le/h/a/c;I)V
    .locals 4

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBlock"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->e:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {v2, p1}, Lcom/tonyodev/fetch2/u/a;->a(Lcom/tonyodev/fetch2/b;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->e:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {v2, p2}, Lcom/tonyodev/fetch2/u/a;->a(Le/h/a/c;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->e:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {v2, p3}, Lcom/tonyodev/fetch2/u/a;->a(I)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->e:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

.method public a(Lcom/tonyodev/fetch2/b;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/b;",
            "Ljava/util/List<",
            "+",
            "Le/h/a/c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBlocks"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/tonyodev/fetch2/database/g;

    sget-object v3, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->f:Lcom/tonyodev/fetch2/u/b;

    invoke-virtual {v3, v2}, Lcom/tonyodev/fetch2/u/b;->a(Lcom/tonyodev/fetch2/database/g;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->c:Lcom/tonyodev/fetch2/u/g;

    invoke-virtual {v3, v2}, Lcom/tonyodev/fetch2/u/g;->a(Lcom/tonyodev/fetch2/b;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->c:Lcom/tonyodev/fetch2/u/g;

    invoke-virtual {v3, p2}, Lcom/tonyodev/fetch2/u/g;->a(Ljava/util/List;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->c:Lcom/tonyodev/fetch2/u/g;

    invoke-virtual {v3, p3}, Lcom/tonyodev/fetch2/u/g;->a(I)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->h:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tonyodev/fetch2/u/d;->c:Lcom/tonyodev/fetch2/u/g;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->c:Lcom/tonyodev/fetch2/u/g;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->d:Lcom/tonyodev/fetch2/u/c;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/d;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->e:Lcom/tonyodev/fetch2/u/a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/u/d;->b:Z

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

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/u/d;->b:Z

    return v0
.end method

.method public b(Lcom/tonyodev/fetch2/b;)V
    .locals 4

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/tonyodev/fetch2/database/g;

    sget-object v3, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/u/d;->f:Lcom/tonyodev/fetch2/u/b;

    invoke-virtual {v3, v2}, Lcom/tonyodev/fetch2/u/b;->b(Lcom/tonyodev/fetch2/database/g;)V

    :cond_0
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
