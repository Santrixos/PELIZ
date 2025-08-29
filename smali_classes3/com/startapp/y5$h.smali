.class public final Lcom/startapp/y5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/y5;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/startapp/y5;


# direct methods
.method public constructor <init>(Lcom/startapp/y5;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/y5$h;->d:Lcom/startapp/y5;

    iput-object p2, p0, Lcom/startapp/y5$h;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/startapp/y5$h;->b:Z

    iput-object p4, p0, Lcom/startapp/y5$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/startapp/y5$h;->d:Lcom/startapp/y5;

    iget-object v1, p0, Lcom/startapp/y5$h;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/startapp/y5$h;->b:Z

    iget-object v3, p0, Lcom/startapp/y5$h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Expected: "

    :try_start_0
    iget-boolean v5, v0, Lcom/startapp/y5;->o:Z

    if-nez v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/startapp/y5;->g:Z

    iget-object v6, v0, Lcom/startapp/y5;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/startapp/y5;->d:Landroid/os/Handler;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Lcom/startapp/y5;->d:Landroid/os/Handler;

    iget-object v8, v0, Lcom/startapp/y5;->u:Lcom/startapp/y5$c;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v0, Lcom/startapp/y5;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v6, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/startapp/y5;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/startapp/y5;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/y5;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/startapp/l3;

    sget-object v2, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {v1, v2}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v2, "Wrong package reached"

    iput-object v2, v1, Lcom/startapp/l3;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/startapp/y5;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/startapp/y5;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/l3;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/startapp/y5;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/startapp/l3;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/l3;->a()V

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/startapp/y5;->b:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/e;

    const-string v3, "firstSucceededSmartRedirect"

    invoke-virtual {v1, v3, v5}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v0, Lcom/startapp/y5;->l:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->j()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v5, :cond_5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    float-to-double v6, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_9

    :cond_5
    new-instance v1, Lcom/startapp/l3;

    sget-object v4, Lcom/startapp/m3;->m:Lcom/startapp/m3;

    invoke-direct {v1, v4}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v0, Lcom/startapp/y5;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v9, v0, Lcom/startapp/y5;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v3

    if-gez v9, :cond_7

    :cond_6
    iget-object v9, v0, Lcom/startapp/y5;->q:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/startapp/y5;->r:J

    sub-long/2addr v10, v12

    long-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v9, "time"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "url"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_8
    iput-object v4, v1, Lcom/startapp/l3;->f:Ljava/lang/Object;

    iget-object v3, v0, Lcom/startapp/y5;->f:Ljava/lang/String;

    iput-object v3, v1, Lcom/startapp/l3;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/l3;->a()V

    iget-object v1, v0, Lcom/startapp/y5;->b:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v1

    const-string v3, "firstSucceededSmartRedirect"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Z)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    :cond_9
    :goto_3
    iget-object v0, v0, Lcom/startapp/y5;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method
