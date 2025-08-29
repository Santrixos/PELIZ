.class public final Lcom/tonyodev/fetch2/t/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/g;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2/b;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/tonyodev/fetch2/b;JJ)V
    .locals 18

    move-object/from16 v8, p0

    const-string v0, "download"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    const/4 v0, 0x0

    move v11, v0

    :try_start_0
    iget-object v1, v8, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Lcom/tonyodev/fetch2/t/g$c$f;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tonyodev/fetch2/t/g$c$f;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/b;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v8, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    move v7, v0

    move-object v12, v1

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    move-object v1, v14

    check-cast v1, Ljava/util/Set;

    move-object v15, v1

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/j;

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;JJ)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v0, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$d;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/g$c$d;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1, p2, p3}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/tonyodev/fetch2/b;Le/h/a/c;I)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBlock"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1, p2, p3}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;Le/h/a/c;I)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/tonyodev/fetch2/b;Ljava/util/List;I)V
    .locals 11
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

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$i;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/g$c$i;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/b;Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1, p2, p3}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;Ljava/util/List;I)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/tonyodev/fetch2/b;Z)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1, p2}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;Z)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public b(Lcom/tonyodev/fetch2/b;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1}, Lcom/tonyodev/fetch2/j;->b(Lcom/tonyodev/fetch2/b;)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public c(Lcom/tonyodev/fetch2/b;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$a;

    invoke-direct {v4, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$a;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1}, Lcom/tonyodev/fetch2/j;->c(Lcom/tonyodev/fetch2/b;)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public d(Lcom/tonyodev/fetch2/b;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$h;

    invoke-direct {v4, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$h;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1}, Lcom/tonyodev/fetch2/j;->d(Lcom/tonyodev/fetch2/b;)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public e(Lcom/tonyodev/fetch2/b;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$g;

    invoke-direct {v4, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$g;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1}, Lcom/tonyodev/fetch2/j;->e(Lcom/tonyodev/fetch2/b;)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public f(Lcom/tonyodev/fetch2/b;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$c;

    invoke-direct {v4, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$c;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1}, Lcom/tonyodev/fetch2/j;->f(Lcom/tonyodev/fetch2/b;)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public g(Lcom/tonyodev/fetch2/b;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$e;

    invoke-direct {v4, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$e;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1}, Lcom/tonyodev/fetch2/j;->g(Lcom/tonyodev/fetch2/b;)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public h(Lcom/tonyodev/fetch2/b;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/t/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tonyodev/fetch2/t/g$c$b;

    invoke-direct {v4, p0, p1}, Lcom/tonyodev/fetch2/t/g$c$b;-><init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/t/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move v4, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tonyodev/fetch2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10, p1}, Lcom/tonyodev/fetch2/j;->h(Lcom/tonyodev/fetch2/b;)V

    :cond_1
    :goto_2
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_0

    :cond_3
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
