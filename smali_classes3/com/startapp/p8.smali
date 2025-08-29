.class public final Lcom/startapp/p8;
.super Lcom/startapp/y1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/o9;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    :cond_0
    iput-object p2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Landroid/os/Bundle;

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/o9;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Landroid/os/Bundle;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/v1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/startapp/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;->b:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    iget-boolean v4, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-nez v4, :cond_6

    sget-object v4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->L()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    iget-boolean v4, v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Z

    if-nez v4, :cond_8

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v4

    iget-object v4, v4, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/t4;

    invoke-virtual {v4}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/v1;

    iget-boolean v4, v4, Lcom/startapp/v1;->e:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZLcom/startapp/sdk/ads/splash/SplashHideListener;)V

    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    goto :goto_5

    :cond_8
    :goto_4
    nop

    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    :goto_5
    sget-object v0, Lcom/startapp/sdk/adsbase/c$a;->a:Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/o9;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_12

    const-class p2, Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "\\."

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v4, p2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_9

    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object p2, p2, v5

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    :goto_6
    if-nez p2, :cond_12

    if-nez v1, :cond_12

    iget p2, v0, Lcom/startapp/sdk/adsbase/c;->d:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/startapp/sdk/adsbase/c;->d:I

    iget-boolean p2, v0, Lcom/startapp/sdk/adsbase/c;->a:Z

    if-eqz p2, :cond_a

    sget-object p2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_7

    :cond_a
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_12

    iget-object p2, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    if-nez p2, :cond_b

    new-instance p2, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;-><init>()V

    iput-object p2, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    :cond_b
    iget-wide v4, v0, Lcom/startapp/sdk/adsbase/c;->c:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/startapp/sdk/adsbase/c;->c:J

    iget-object p2, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->getSecondsBetweenAds()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v8, p2

    add-long/2addr v6, v8

    cmp-long p2, v4, v6

    if-ltz p2, :cond_c

    goto :goto_8

    :cond_c
    const/4 p2, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 p2, 0x1

    :goto_9
    iget v1, v0, Lcom/startapp/sdk/adsbase/c;->d:I

    if-lez v1, :cond_f

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->getActivitiesBetweenAds()I

    move-result v4

    if-lt v1, v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz p2, :cond_10

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_12

    iget-object p2, v0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    if-nez p2, :cond_11

    new-instance p2, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    :cond_11
    iget-object p1, v0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAi(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    new-instance v1, Lcom/startapp/g4;

    invoke-direct {v1}, Lcom/startapp/g4;-><init>()V

    invoke-static {}, Lrp/uj3d7;->a()V

    :cond_12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/o9;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    :cond_0
    iget-object p1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:J

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    sget-object v1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    iget-boolean v3, v1, Lcom/startapp/sdk/adsbase/cache/d;->d:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/cache/g;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/g;->b()V

    goto :goto_0

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Z

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d(Landroid/content/Context;)V

    :cond_2
    iput-object p1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v0, p1, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/startapp/l2;->o:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:J

    sub-long/2addr v4, v6

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/cache/d;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Lcom/startapp/sdk/adsbase/d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/d;->isReady()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v1

    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Lcom/startapp/sdk/adsbase/d;

    invoke-interface {v1, v5}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/startapp/f;->d:Lcom/startapp/f;

    new-instance v6, Lcom/startapp/e;

    invoke-direct {v6, v4, v5}, Lcom/startapp/e;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/startapp/f;->a(Lcom/startapp/e;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Lcom/startapp/sdk/adsbase/d;

    check-cast v4, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    iget-object v4, v4, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v3, v1}, Lcom/startapp/sdk/adsbase/a;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:J

    sub-long/2addr v4, v6

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->L()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    sget-object v4, Lcom/startapp/c8;->d:Lcom/startapp/c8;

    invoke-virtual {v4, p1, v1}, Lcom/startapp/c8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_4
    nop

    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    check-cast p1, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v0, p1, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/startapp/l2;->o:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 12

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-nez v1, :cond_3

    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v3, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v1, :cond_1

    new-instance v4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v4, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    move-object v7, v4

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v7, v1

    :goto_1
    const/4 v11, 0x0

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZZILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_3
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Z

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object p1, v1

    :cond_4
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    iget-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v4, v1, Lcom/startapp/sdk/adsbase/cache/d;->c:Z

    if-nez v4, :cond_5

    sget-object v4, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v4

    iget-object v4, v4, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/t4;

    invoke-virtual {v4}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/startapp/c;

    invoke-direct {v5, v1, p1}, Lcom/startapp/c;-><init>(Lcom/startapp/sdk/adsbase/cache/d;Landroid/content/Context;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/cache/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_4
    nop

    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    :cond_7
    return-void
.end method
