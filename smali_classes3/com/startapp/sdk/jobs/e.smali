.class public final Lcom/startapp/sdk/jobs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/t7;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/e;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/startapp/sdk/components/a;->a()Lcom/startapp/s1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/jobs/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/jobs/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/startapp/sdk/jobs/JobRequest;J)Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/jobs/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lcom/startapp/sdk/jobs/e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/sdk/jobs/e$a;-><init>(Lcom/startapp/sdk/jobs/e;Lcom/startapp/sdk/jobs/JobRequest;J)V

    iget-object p1, p1, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    new-instance p2, Lcom/startapp/sdk/jobs/e$b;

    invoke-direct {p2}, Lcom/startapp/sdk/jobs/e$b;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/startapp/sdk/jobs/a;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
