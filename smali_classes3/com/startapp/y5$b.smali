.class public final Lcom/startapp/y5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/y5;


# direct methods
.method public constructor <init>(Lcom/startapp/y5;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/y5$b;->a:Lcom/startapp/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/startapp/y5$b;->a:Lcom/startapp/y5;

    const-string v1, "Failed smart redirect hop info: "

    iget-boolean v2, v0, Lcom/startapp/y5;->g:Z

    if-nez v2, :cond_5

    :try_start_0
    new-instance v2, Lcom/startapp/l3;

    sget-object v3, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {v2, v3}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    iget-boolean v3, v0, Lcom/startapp/y5;->p:Z

    if-eqz v3, :cond_0

    const-string v3, "Page Finished"

    goto :goto_0

    :cond_0
    const-string v3, "Timeout"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/startapp/l3;->d:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v0, Lcom/startapp/y5;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v0, Lcom/startapp/y5;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    :cond_1
    iget-object v7, v0, Lcom/startapp/y5;->q:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/startapp/y5;->r:J

    sub-long/2addr v8, v10

    long-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v7, "time"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "url"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_3
    iput-object v1, v2, Lcom/startapp/l3;->f:Ljava/lang/Object;

    iget-object v1, v0, Lcom/startapp/y5;->f:Ljava/lang/String;

    iput-object v1, v2, Lcom/startapp/l3;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/startapp/l3;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v0, Lcom/startapp/y5;->o:Z

    iget-object v1, v0, Lcom/startapp/y5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/startapp/y5;->d:Landroid/os/Handler;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v0, Lcom/startapp/y5;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/startapp/y5;->u:Lcom/startapp/y5$c;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v1, v0, Lcom/startapp/y5;->k:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/startapp/y5;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/y5;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/startapp/y5;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/startapp/y5;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/y5;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v0, Lcom/startapp/y5;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method
