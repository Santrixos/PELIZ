.class public abstract Lcom/startapp/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/cache/g;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/j1;->b:Landroid/os/Handler;

    iput-object v0, p0, Lcom/startapp/j1;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/j1;->d:Z

    iput-object p1, p0, Lcom/startapp/j1;->a:Lcom/startapp/sdk/adsbase/cache/g;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public c()V
    .locals 6

    invoke-virtual {p0}, Lcom/startapp/j1;->d()V

    iget-object v0, p0, Lcom/startapp/j1;->a:Lcom/startapp/sdk/adsbase/cache/g;

    iget v1, v0, Lcom/startapp/sdk/adsbase/cache/g;->m:I

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->O()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v0, Lcom/startapp/sdk/adsbase/cache/g;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/startapp/sdk/adsbase/cache/g;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/cache/g;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZZ)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/g;->p:Lcom/startapp/sdk/adsbase/cache/g$b;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/c;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/c;->a:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/c;->a:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/j1;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/j1;->d:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lcom/startapp/j1;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/startapp/j1;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/j1;->c:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/j1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/j1;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/startapp/j1;->b:Landroid/os/Handler;

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/j1;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/startapp/j1;->d:Z

    iget-object v2, p0, Lcom/startapp/j1;->b:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/j1$a;

    invoke-direct {v3, p0}, Lcom/startapp/j1$a;-><init>(Lcom/startapp/j1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/j1;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
