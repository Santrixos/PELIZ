.class public final Lcom/startapp/sdk/adsbase/cache/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/startapp/sdk/adsbase/cache/g;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/g;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->a:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->b:Z

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 8

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iput-object v1, v3, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    invoke-static {v5}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/StartAppAd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    :cond_2
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v7, v7, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    invoke-static {v7, v4, v6, v0}, Lcom/startapp/l;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_2

    :cond_3
    nop

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->b:Z

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/g;->k:Lcom/startapp/i1;

    invoke-virtual {p1}, Lcom/startapp/j1;->e()V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/g;->j:Lcom/startapp/k1;

    invoke-virtual {p1}, Lcom/startapp/j1;->f()V

    invoke-virtual {p1}, Lcom/startapp/j1;->d()V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 8

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->a:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->a:Z

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v5, v5, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v6, v6, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    invoke-static {v6, v4, p1, v1}, Lcom/startapp/l;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/g;->j:Lcom/startapp/k1;

    invoke-virtual {p1}, Lcom/startapp/j1;->e()V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/g;->k:Lcom/startapp/i1;

    invoke-virtual {p1}, Lcom/startapp/j1;->f()V

    invoke-virtual {p1}, Lcom/startapp/j1;->d()V

    iput v2, p1, Lcom/startapp/i1;->f:I

    iput-boolean v2, p1, Lcom/startapp/i1;->g:Z

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g$a;->c:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
