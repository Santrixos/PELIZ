.class public Lcom/startapp/sdk/ads/video/b;
.super Lcom/startapp/q0;
.source "SourceFile"


# instance fields
.field public final m:J

.field public volatile n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/q0;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/sdk/ads/video/b;->m:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/ads/video/b;->o:I

    return-void
.end method

.method public static a(Lcom/startapp/sdk/ads/video/b;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lez v1, :cond_3

    :try_start_1
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-ne p1, v1, :cond_2

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/o9;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p2, v1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p2

    :goto_1
    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_8

    array-length v1, p2

    if-lez v1, :cond_8

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v2, ""

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    nop

    new-instance v3, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    const-string v4, "1"

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v2, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/startapp/ja;

    invoke-direct {v2, v5, v3, v1, p2}, Lcom/startapp/ja;-><init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    const-string p2, "error"

    iput-object p2, v2, Lcom/startapp/ja;->e:Ljava/lang/String;

    iput-object p1, v2, Lcom/startapp/ja;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v2}, Lcom/startapp/ja;->a()Lcom/startapp/ia;

    move-result-object p1

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/startapp/ia;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v1, :cond_7

    :try_start_4
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v2, v1, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/g9;

    iget-object v4, v1, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/t4;

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/t4;

    invoke-direct {v3, v4, v1, p2, v0}, Lcom/startapp/g9;-><init>(Lcom/startapp/t4;Lcom/startapp/t4;Ljava/lang/String;Lcom/startapp/k3;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/video/b;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/q0;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/b;->a(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/startapp/q0;->b(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Z)V

    new-instance v0, Lcom/startapp/sdk/ads/video/b$b;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/ads/video/b$b;-><init>(Lcom/startapp/sdk/ads/video/b;Z)V

    new-instance p1, Lcom/startapp/sdk/ads/video/b$c;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/video/b$c;-><init>(Lcom/startapp/sdk/ads/video/b;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->K:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/video/f;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/startapp/sdk/ads/video/f;->c:Lcom/startapp/t4;

    invoke-virtual {v3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/startapp/sdk/ads/video/e;

    invoke-direct {v4, v1, v2, v0, p1}, Lcom/startapp/sdk/ads/video/e;-><init>(Lcom/startapp/sdk/ads/video/f;Ljava/lang/String;Lcom/startapp/sdk/ads/video/b$b;Lcom/startapp/sdk/ads/video/b$c;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/startapp/q0;->c(Z)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/startapp/e3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/startapp/e3;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "json"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/q0;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/startapp/sdk/ads/video/b;->d(Z)V

    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/startapp/e3;->b:Ljava/lang/String;

    const-class v5, Lcom/startapp/t9;

    invoke-static {v5, v2}, Lcom/startapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/t9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/startapp/t9;->getVastTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/startapp/t9;->isRecordHops()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/startapp/r9;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/startapp/t9;->getPartnerResponse()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/startapp/t9;->getPartnerName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/startapp/t9;->isSkipFailed()Z

    move-result v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/startapp/r9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v6

    iget-object v6, v6, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/t4;

    invoke-virtual {v6}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/gb;

    invoke-interface {v6}, Lcom/startapp/gb;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/startapp/sdk/ads/video/vast/b;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/startapp/sdk/ads/video/vast/b;-><init>(Landroid/util/DisplayMetrics;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->f()I

    move-result v6

    iput v6, v7, Lcom/startapp/sdk/ads/video/vast/b;->f:I

    new-instance v6, Lcom/startapp/sdk/ads/video/b$a;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/ads/video/b$a;-><init>(Lcom/startapp/sdk/ads/video/b;)V

    iput-object v6, v7, Lcom/startapp/sdk/ads/video/vast/b;->c:Lcom/startapp/sdk/ads/video/vast/b$a;

    invoke-virtual {v2}, Lcom/startapp/t9;->getVastTag()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v7, Lcom/startapp/sdk/ads/video/vast/b;->g:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v8, v5}, Lcom/startapp/sdk/ads/video/vast/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/startapp/r9;)Lcom/startapp/q9;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v8, v7, Lcom/startapp/sdk/ads/video/vast/b;->a:I

    int-to-float v8, v8

    iget v9, v7, Lcom/startapp/sdk/ads/video/vast/b;->b:F

    div-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v7, Lcom/startapp/sdk/ads/video/vast/b;->g:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v1

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/sdk/ads/video/vast/a;

    if-eqz v10, :cond_5

    iget v12, v7, Lcom/startapp/sdk/ads/video/vast/b;->a:I

    invoke-virtual {v11, v12, v8}, Lcom/startapp/sdk/ads/video/vast/a;->a(II)F

    move-result v12

    iget v13, v7, Lcom/startapp/sdk/ads/video/vast/b;->a:I

    invoke-virtual {v10, v13, v8}, Lcom/startapp/sdk/ads/video/vast/a;->a(II)F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    :cond_5
    move-object v10, v11

    goto :goto_3

    :cond_6
    iput-object v10, v6, Lcom/startapp/q9;->o:Lcom/startapp/sdk/ads/video/vast/a;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/startapp/q9;->a:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v7, v9, v8}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v9}, Lcom/startapp/r9;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    iget-object v7, v7, Lcom/startapp/sdk/ads/video/vast/b;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eqz v7, :cond_8

    invoke-virtual {v5, v7}, Lcom/startapp/r9;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    :cond_8
    :goto_4
    if-eqz v6, :cond_b

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v3, v4, :cond_9

    new-instance v1, Lcom/startapp/w9;

    invoke-virtual {v2}, Lcom/startapp/t9;->getSkipafter()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/startapp/t9;->getSkipmin()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/startapp/w9;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_5

    :cond_9
    nop

    :goto_5
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v3, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v3, v6, p1, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a(Lcom/startapp/q9;Lcom/startapp/sdk/adsbase/VideoConfig;Lcom/startapp/w9;)V

    invoke-virtual {v2}, Lcom/startapp/t9;->getTtlSec()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v2}, Lcom/startapp/t9;->getTtlSec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/startapp/t9;->getAdmTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/e3;->b:Ljava/lang/String;

    const-string p1, "text/html"

    iput-object p1, v0, Lcom/startapp/e3;->c:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/startapp/q0;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/startapp/t9;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/startapp/q0;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/startapp/t9;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, Lcom/startapp/sdk/ads/video/b;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/startapp/sdk/ads/video/b;->o:I

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->v()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/startapp/sdk/ads/video/b;->m:J

    sub-long/2addr v4, v6

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->o()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_d

    const-string p1, "VAST retry timeout"

    invoke-virtual {p0, p1, v1, v3}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    goto :goto_6

    :cond_d
    iget v0, p0, Lcom/startapp/sdk/ads/video/b;->o:I

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->e()I

    move-result p1

    if-le v0, p1, :cond_e

    const-string p1, "VAST too many excludes"

    invoke-virtual {p0, p1, v1, v3}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->b()Z

    move-result p1

    goto :goto_6

    :cond_f
    const-string p1, "no VAST wrapper in json"

    invoke-virtual {p0, p1, v1, v4}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    :goto_6
    return p1

    :catch_0
    move-exception p1

    const-string v0, "VAST json parsing"

    invoke-virtual {p0, v0, p1, v4}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    return p1

    :cond_10
    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/startapp/e3;->b:Ljava/lang/String;

    goto :goto_7

    :cond_11
    nop

    :goto_7
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "@videoJson@"

    invoke-static {v1, v0, v0}, Lcom/startapp/o9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_13

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/b;->d(Z)V

    :cond_13
    invoke-super {p0, p1}, Lcom/startapp/q0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/startapp/l3;

    sget-object p3, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {p2, p3}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    iput-object p1, p2, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/l3;->a()V

    :cond_1
    :goto_0
    sget-object p1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object p2, p0, Lcom/startapp/sdk/ads/video/b;->n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/cache/d;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object p1

    instance-of p2, p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/startapp/e3;

    invoke-direct {p2}, Lcom/startapp/e3;-><init>()V

    const-string p3, "text/html"

    iput-object p3, p2, Lcom/startapp/e3;->c:Ljava/lang/String;

    check-cast p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/startapp/e3;->b:Ljava/lang/String;

    invoke-super {p0, p2}, Lcom/startapp/q0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/startapp/q0;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/startapp/q0;->b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->V0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 2

    new-instance v0, Lcom/startapp/sdk/ads/video/a;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/video/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 12

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_2

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    move-object v7, v2

    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    :goto_2
    invoke-virtual {v7, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/b;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v3, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZZILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object v0

    if-eqz p1, :cond_5

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/b;->n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_5
    return-void
.end method

.method public final g()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method
