.class public Lcom/startapp/sdk/adsbase/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

.field public f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

.field public g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

.field public h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

.field public i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/e3;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    const-string v0, "GET"

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/List;

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v5

    iget-object v5, v5, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/t4;

    invoke-virtual {v5}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/b3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/startapp/q;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/startapp/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v5}, Lcom/startapp/b3;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v9

    iget-object v11, v5, Lcom/startapp/b3;->d:Lcom/startapp/t4;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/d6;

    new-instance v12, Lcom/startapp/g6;

    invoke-direct {v12, v11}, Lcom/startapp/g6;-><init>(Lcom/startapp/d6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v12, v4

    :goto_0
    :try_start_1
    invoke-static {v6, v3}, Lcom/startapp/b3;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/startapp/e3;

    move-result-object v6

    if-eqz v12, :cond_4

    invoke-virtual {v12, v0, v3, v4}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    :cond_4
    iput-wide v7, v6, Lcom/startapp/e3;->e:J

    iput-wide v9, v6, Lcom/startapp/e3;->f:J

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/startapp/e3;->g:J
    :try_end_1
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    if-eqz v12, :cond_5

    :try_start_2
    invoke-virtual {v12, v0, v3, v6}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    nop

    invoke-virtual {v5, v2}, Lcom/startapp/b3;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    iget-object v3, v3, Lcom/startapp/sdk/components/a;->s:Lcom/startapp/t4;

    invoke-virtual {v3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/u1;

    invoke-virtual {v3}, Lcom/startapp/u1;->b()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_7
    return-object v4
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/e;

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/u0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/e3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/startapp/e3;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v1, v0}, Lcom/startapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-nez v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/z;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, v1, Lcom/startapp/z;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcom/startapp/z;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "31721150b470a3b9"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_0
    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    const-class v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v1, v0}, Lcom/startapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    :cond_5
    const-class v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v1, v0}, Lcom/startapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    :cond_6
    const-class v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v1, v0}, Lcom/startapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    :cond_7
    const-class v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v1, v0}, Lcom/startapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    :cond_8
    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v0}, Lcom/startapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    invoke-static {v1, p1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v3, v1}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v1, :cond_1

    :try_start_3
    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v1, v3}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerMetaData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_2

    :try_start_5
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;->b:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v1, v3}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashMetaData;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_3

    :try_start_7
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v1, v3}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_4

    :try_start_9
    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v3}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_4
    :goto_4
    :try_start_b
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catch_0
    move-exception v1

    :cond_5
    :goto_5
    :try_start_c
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1
.end method
