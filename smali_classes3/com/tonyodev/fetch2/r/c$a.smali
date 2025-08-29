.class final Lcom/tonyodev/fetch2/r/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/r/c;->a(Lcom/tonyodev/fetch2/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/r/c;

.field final synthetic b:Lcom/tonyodev/fetch2/b;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    iput-object p2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    nop

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-interface {v2}, Lcom/tonyodev/fetch2/b;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-interface {v2}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    nop

    :try_start_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/r/c;->b(Lcom/tonyodev/fetch2/b;)Lcom/tonyodev/fetch2/r/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v1}, Lcom/tonyodev/fetch2/r/c;->d(Lcom/tonyodev/fetch2/r/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    move v3, v2

    :try_start_2
    iget-object v4, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v4}, Lcom/tonyodev/fetch2/r/c;->b(Lcom/tonyodev/fetch2/r/c;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/r/c;->b()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tonyodev/fetch2/r/d;->a(Lcom/tonyodev/fetch2/r/d$a;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->b(Lcom/tonyodev/fetch2/r/c;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-interface {v4}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->c(Lcom/tonyodev/fetch2/r/c;)Lcom/tonyodev/fetch2/r/b;

    move-result-object v2

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-interface {v4}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Lcom/tonyodev/fetch2/r/b;->a(ILcom/tonyodev/fetch2/r/d;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->e(Lcom/tonyodev/fetch2/r/c;)Le/h/a/q;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadManager starting download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Le/h/a/q;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    nop

    :goto_1
    nop

    nop

    :try_start_3
    monitor-exit v1

    move v1, v2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-static {v2, v3}, Lcom/tonyodev/fetch2/r/c;->a(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-static {v0, v1}, Lcom/tonyodev/fetch2/r/c;->a(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/b;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/r/c;->a(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/b;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->f(Lcom/tonyodev/fetch2/r/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tonyodev.fetch2.extra.NAMESPACE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->a(Lcom/tonyodev/fetch2/r/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/b;

    invoke-static {v0, v1}, Lcom/tonyodev/fetch2/r/c;->a(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/b;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v1}, Lcom/tonyodev/fetch2/r/c;->f(Lcom/tonyodev/fetch2/r/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tonyodev.fetch2.extra.NAMESPACE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->a:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v1}, Lcom/tonyodev/fetch2/r/c;->a(Lcom/tonyodev/fetch2/r/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    nop

    return-void
.end method
