.class public final Lcom/startapp/sdk/adsbase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/components/a;Lcom/startapp/sdk/adsbase/e;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f;->b:Lcom/startapp/sdk/components/a;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/f;->c:Lcom/startapp/sdk/adsbase/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "@apc@"

    const-string v1, "@tsc@"

    const-string v2, "GET"

    const-string v3, "@ct@"

    :try_start_0
    new-instance v4, Lcom/startapp/u7;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/f;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/startapp/u7;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/f;->a:Landroid/content/Context;

    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/startapp/u0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/f;->b:Lcom/startapp/sdk/components/a;

    iget-object v5, v5, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/t4;

    invoke-virtual {v5}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/b3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v8, v7, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/startapp/q;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/startapp/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5}, Lcom/startapp/b3;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v10

    iget-object v12, v5, Lcom/startapp/b3;->d:Lcom/startapp/t4;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/startapp/d6;

    new-instance v13, Lcom/startapp/g6;

    invoke-direct {v13, v12}, Lcom/startapp/g6;-><init>(Lcom/startapp/d6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v13, v6

    :goto_1
    :try_start_2
    invoke-static {v7, v4}, Lcom/startapp/b3;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/startapp/e3;

    move-result-object v7

    if-eqz v13, :cond_2

    invoke-virtual {v13, v2, v4, v6}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    :cond_2
    iput-wide v8, v7, Lcom/startapp/e3;->e:J

    iput-wide v10, v7, Lcom/startapp/e3;->f:J

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/startapp/e3;->g:J
    :try_end_2
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v7

    if-eqz v13, :cond_3

    :try_start_3
    invoke-virtual {v13, v2, v4, v7}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 v4, 0x1

    :try_start_4
    invoke-virtual {v5, v4}, Lcom/startapp/b3;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_8

    iget-object v2, v7, Lcom/startapp/e3;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v3, v3}, Lcom/startapp/o9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v1}, Lcom/startapp/o9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v0}, Lcom/startapp/o9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v6

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_5

    :cond_5
    move-object v3, v6

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v4, v6

    goto :goto_6

    :cond_6
    move-object v4, v6

    :goto_6
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/startapp/v1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/v1;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f;->c:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    const-string v1, "shared_prefs_first_init"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Z)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
