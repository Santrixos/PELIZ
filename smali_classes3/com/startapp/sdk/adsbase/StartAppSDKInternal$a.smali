.class public final Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Lcom/startapp/sdk/components/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Lcom/startapp/sdk/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->o:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/w;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/startapp/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v0, v0, Lcom/startapp/w;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "com_startapp_sdk_aar"

    const-string v6, "integer"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "cnt=%d,aar=%d,mds=%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/l3;

    sget-object v2, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v1, v2}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v2, "initialize"

    iput-object v2, v1, Lcom/startapp/l3;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/l3;->a()V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v11, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    if-nez v2, :cond_4

    sget-object v2, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v11

    :goto_0
    iput-object v3, v2, Lcom/startapp/sdk/adsbase/cache/d;->g:Landroid/content/Context;

    iget-boolean v4, v2, Lcom/startapp/sdk/adsbase/cache/d;->c:Z

    if-nez v4, :cond_3

    sget-object v4, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    iput-boolean v14, v2, Lcom/startapp/sdk/adsbase/cache/d;->d:Z

    new-instance v4, Lcom/startapp/sdk/adsbase/cache/a;

    invoke-direct {v4, v2, v3}, Lcom/startapp/sdk/adsbase/cache/a;-><init>(Lcom/startapp/sdk/adsbase/cache/d;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/startapp/sdk/adsbase/cache/i;

    invoke-direct {v5, v3, v4}, Lcom/startapp/sdk/adsbase/cache/i;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/a;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    iput-boolean v14, v2, Lcom/startapp/sdk/adsbase/cache/d;->c:Z

    new-instance v3, Lcom/startapp/sdk/adsbase/cache/b;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/cache/b;-><init>(Lcom/startapp/sdk/adsbase/cache/d;)V

    invoke-static {v11}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/startapp/sdk/adsbase/cache/h;

    invoke-direct {v4, v11, v3}, Lcom/startapp/sdk/adsbase/cache/h;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/b;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v3, :cond_6

    new-instance v4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v4, v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    move-object v6, v4

    goto :goto_4

    :cond_6
    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v6, v3

    :goto_4
    const/4 v10, 0x0

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    invoke-virtual/range {v2 .. v10}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZZILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_8
    if-eqz p2, :cond_10

    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->b()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_10

    invoke-static {v11}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    iget-object v3, v3, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    invoke-virtual {v3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/startapp/sdk/adsbase/e;

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->P()I

    move-result v9

    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()I

    move-result v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "autoLoadNotShownAdPrefix"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v13}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v9, :cond_b

    goto :goto_7

    :cond_b
    new-instance v16, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct/range {v16 .. v16}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->makePreCached()V

    sget-object v4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v5, v4, :cond_d

    if-lez v10, :cond_c

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v2, v0

    move-object v3, v11

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v16

    move-object v12, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_8

    :cond_c
    move/from16 v18, v6

    move-object v12, v7

    goto :goto_8

    :cond_d
    move/from16 v18, v6

    move-object v12, v7

    sget-object v6, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v5, v6, :cond_e

    const/16 v2, 0x64

    if-ge v10, v2, :cond_f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v11

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v11

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_f
    :goto_8
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v2

    add-int/lit8 v6, v18, 0x1

    invoke-virtual {v2, v12, v6}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    goto :goto_7

    :cond_10
    :goto_9
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->q:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/startapp/f1;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/startapp/o6;->e:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/e;

    iget-object v3, v2, Lcom/startapp/o6;->h:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/startapp/f1;->d()J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/startapp/o6;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->r:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/z7;

    invoke-virtual {v0}, Lcom/startapp/o6;->e()V

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->e:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/u8;

    invoke-virtual {v0}, Lcom/startapp/o6;->e()V

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/o4;

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a0()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v10

    new-instance v4, Lcom/startapp/sdk/jobs/d$a;

    const-class v5, Lcom/startapp/sdk/adsbase/remoteconfig/d;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/jobs/d$a;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/startapp/sdk/jobs/d$a;->d:Ljava/lang/Long;

    sget-object v2, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v2, v4, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    new-instance v2, Lcom/startapp/sdk/jobs/d;

    invoke-direct {v2, v4}, Lcom/startapp/sdk/jobs/d;-><init>(Lcom/startapp/sdk/jobs/d$a;)V

    new-array v3, v14, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v2, v3, v13

    invoke-virtual {v0, v3}, Lcom/startapp/o4;->a([Lcom/startapp/sdk/jobs/JobRequest;)V

    goto :goto_a

    :cond_11
    nop

    const-class v2, Lcom/startapp/sdk/adsbase/remoteconfig/d;

    new-array v3, v14, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v3}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/startapp/o4;->b:Lcom/startapp/t7;

    invoke-interface {v3, v2}, Lcom/startapp/t7;->a(I)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v0, v0, Lcom/startapp/o4;->a:Lcom/startapp/t7;

    invoke-interface {v0, v2}, Lcom/startapp/t7;->a(I)Z

    :cond_12
    :goto_a
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/o4;

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Z()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v10

    new-instance v4, Lcom/startapp/sdk/jobs/d$a;

    const-class v5, Lcom/startapp/q6;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/jobs/d$a;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/startapp/sdk/jobs/d$a;->d:Ljava/lang/Long;

    sget-object v2, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v2, v4, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    new-instance v2, Lcom/startapp/sdk/jobs/d;

    invoke-direct {v2, v4}, Lcom/startapp/sdk/jobs/d;-><init>(Lcom/startapp/sdk/jobs/d$a;)V

    new-array v3, v14, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v2, v3, v13

    invoke-virtual {v0, v3}, Lcom/startapp/o4;->a([Lcom/startapp/sdk/jobs/JobRequest;)V

    goto :goto_b

    :cond_13
    nop

    const-class v2, Lcom/startapp/q6;

    new-array v3, v14, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v3}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/startapp/o4;->b:Lcom/startapp/t7;

    invoke-interface {v3, v2}, Lcom/startapp/t7;->a(I)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v0, v0, Lcom/startapp/o4;->a:Lcom/startapp/t7;

    invoke-interface {v0, v2}, Lcom/startapp/t7;->a(I)Z

    :cond_14
    :goto_b
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/o4;

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Z()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Y()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v4, Lcom/startapp/sdk/jobs/d$a;

    const-class v5, Lcom/startapp/p6;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/jobs/d$a;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/startapp/sdk/jobs/d$a;->d:Ljava/lang/Long;

    sget-object v2, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v2, v4, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-boolean v14, v4, Lcom/startapp/sdk/jobs/JobRequest$a;->c:Z

    new-instance v2, Lcom/startapp/sdk/jobs/d;

    invoke-direct {v2, v4}, Lcom/startapp/sdk/jobs/d;-><init>(Lcom/startapp/sdk/jobs/d$a;)V

    new-array v3, v14, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v2, v3, v13

    invoke-virtual {v0, v3}, Lcom/startapp/o4;->a([Lcom/startapp/sdk/jobs/JobRequest;)V

    goto :goto_c

    :cond_15
    nop

    const-class v2, Lcom/startapp/p6;

    new-array v3, v14, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v3}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/startapp/o4;->b:Lcom/startapp/t7;

    invoke-interface {v3, v2}, Lcom/startapp/t7;->a(I)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v0, v0, Lcom/startapp/o4;->a:Lcom/startapp/t7;

    invoke-interface {v0, v2}, Lcom/startapp/t7;->a(I)Z

    :cond_16
    :goto_c
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v3, v0, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    invoke-virtual {v3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/e;

    const-string v4, "shared_prefs_first_init"

    invoke-virtual {v3, v4, v14}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v4

    const-string v5, "totalSessions"

    invoke-virtual {v4, v5, v13}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "firstSessionTime"

    invoke-virtual {v4, v7, v5, v6}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;J)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    iget-object v4, v0, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/t4;

    invoke-virtual {v4}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/startapp/sdk/adsbase/f;

    invoke-direct {v5, v2, v0, v3}, Lcom/startapp/sdk/adsbase/f;-><init>(Landroid/content/Context;Lcom/startapp/sdk/components/a;Lcom/startapp/sdk/adsbase/e;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_d
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/startapp/l3;

    sget-object v2, Lcom/startapp/m3;->j:Lcom/startapp/m3;

    invoke-direct {v0, v2}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    iput-boolean v13, v0, Lcom/startapp/l3;->j:Z

    :try_start_1
    sget-object v2, Lcom/startapp/sdk/components/a;->R:Lcom/startapp/sdk/components/a$j;

    iget-object v2, v2, Lcom/startapp/q1;->a:Lcom/startapp/sdk/components/a;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/r3;

    invoke-virtual {v2, v0}, Lcom/startapp/r3;->a(Lcom/startapp/l3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    :cond_18
    :goto_e
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/l7;

    :try_start_2
    iget-object v2, v0, Lcom/startapp/l7;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/startapp/l7;->d:Lcom/startapp/j2;

    invoke-interface {v2}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1b

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->a()D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-ltz v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/l7;->h:Ljava/lang/Boolean;

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v2, v0, Lcom/startapp/l7;->b:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/o7;

    invoke-direct {v3, v0}, Lcom/startapp/o7;-><init>(Lcom/startapp/l7;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_12
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/h7;

    invoke-virtual {v0}, Lcom/startapp/h7;->a()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/startapp/h7;->b:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_21

    new-instance v0, Lcom/startapp/l3;

    sget-object v3, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v0, v3}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v3, "RSC init"

    iput-object v3, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "targets: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :cond_21
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->v:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/i5;

    iget-object v2, v0, Lcom/startapp/i5;->c:Lcom/startapp/j2;

    invoke-interface {v2}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->u()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v12, v2

    goto :goto_16

    :cond_22
    const/4 v12, 0x0

    :goto_16
    if-eqz v12, :cond_24

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->k()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_23

    const/4 v2, 0x1

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    :goto_17
    iput-boolean v2, v0, Lcom/startapp/i5;->f:Z

    :cond_24
    iget-object v2, v0, Lcom/startapp/i5;->d:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/j5;

    invoke-direct {v3, v0}, Lcom/startapp/j5;-><init>(Lcom/startapp/i5;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/x7;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/startapp/x7;->a(Landroid/content/Context;)V

    :cond_25
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->o:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/w;

    const/4 v2, 0x2

    if-eqz p2, :cond_26

    const/4 v3, 0x1

    goto :goto_18

    :cond_26
    const/4 v3, 0x2

    :goto_18
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/startapp/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    iget-object v0, v0, Lcom/startapp/w;->a:Landroid/content/Context;

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "com_startapp_sdk_aar"

    const-string v8, "integer"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    :cond_27
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "cnt=%d,aar=%d,mds=%d"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/startapp/l3;

    sget-object v3, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v2, v3}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v3, "initialize"

    iput-object v3, v2, Lcom/startapp/l3;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/startapp/l3;->a()V

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDK;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v3

    array-length v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_2b

    :try_start_4
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    if-le v0, v7, :cond_28

    goto :goto_1b

    :cond_28
    if-ge v0, v7, :cond_2a

    goto :goto_1c

    :catch_0
    move-exception v0

    aget-object v0, v3, v6

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_29

    :goto_1b
    add-int/2addr v6, v14

    goto :goto_1d

    :cond_29
    if-gez v0, :cond_2a

    :goto_1c
    add-int/2addr v6, v14

    neg-int v6, v6

    goto :goto_1d

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2b
    array-length v0, v3

    array-length v6, v4

    if-le v0, v6, :cond_2c

    add-int/lit8 v6, v5, 0x1

    goto :goto_1d

    :cond_2c
    array-length v0, v3

    array-length v3, v4

    if-ge v0, v3, :cond_2d

    add-int/2addr v5, v14

    neg-int v6, v5

    goto :goto_1d

    :cond_2d
    const/4 v6, 0x0

    :goto_1d
    if-lez v6, :cond_2e

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current SDK version ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDK;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is outdated. Integrate the most recent version ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") in order to improve your ads performance."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v3, v2, v13}, Lcom/startapp/o9;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_2e
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method
