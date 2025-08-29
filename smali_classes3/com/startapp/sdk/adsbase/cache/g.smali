.class public final Lcom/startapp/sdk/adsbase/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/g$b;,
        Lcom/startapp/sdk/adsbase/cache/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public b:Landroid/content/Context;

.field public c:Lcom/startapp/sdk/adsbase/ActivityExtra;

.field public d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public e:Lcom/startapp/sdk/adsbase/d;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/startapp/k1;

.field public k:Lcom/startapp/i1;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:I

.field public final n:Z

.field public o:Ljava/lang/Long;

.field public p:Lcom/startapp/sdk/adsbase/cache/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->n:Z

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/g;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/g;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/cache/g;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/g;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/cache/g;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iput-boolean p4, p0, Lcom/startapp/sdk/adsbase/cache/g;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/startapp/k1;

    invoke-direct {v0, p0}, Lcom/startapp/k1;-><init>(Lcom/startapp/sdk/adsbase/cache/g;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->j:Lcom/startapp/k1;

    new-instance v0, Lcom/startapp/i1;

    invoke-direct {v0, p0}, Lcom/startapp/i1;-><init>(Lcom/startapp/sdk/adsbase/cache/g;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->k:Lcom/startapp/i1;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    new-instance v0, Lcom/startapp/sdk/adsbase/ActivityExtra;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/ActivityExtra;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    :goto_1
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZZ)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/d;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/d;->c()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p3

    :try_start_2
    invoke-static {p3}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/g;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->j:Lcom/startapp/k1;

    invoke-virtual {p1}, Lcom/startapp/j1;->f()V

    invoke-virtual {p1}, Lcom/startapp/j1;->d()V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->k:Lcom/startapp/i1;

    invoke-virtual {p1}, Lcom/startapp/j1;->f()V

    invoke-virtual {p1}, Lcom/startapp/j1;->d()V

    invoke-virtual {p0, p4, p5}, Lcom/startapp/sdk/adsbase/cache/g;->a(ZZ)V

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    invoke-static {p3, p2, p1, v2}, Lcom/startapp/l;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :cond_7
    :goto_6
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/g;->o:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/g;->o:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    new-instance p1, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/g;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p1, p0, v2, v3}, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;-><init>(Lcom/startapp/sdk/adsbase/cache/g;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    new-instance v3, Lcom/startapp/sdk/adsbase/cache/g$a;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/adsbase/cache/g$a;-><init>(Lcom/startapp/sdk/adsbase/cache/g;)V

    invoke-static {v2, v3, p1, v1}, Lcom/startapp/l;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/g;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad: NO FILL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p1, v3, v2, v1}, Lcom/startapp/o9;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->o:Ljava/lang/Long;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x7

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    new-instance p1, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    new-instance p1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p1, v0, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/startapp/sdk/ads/splash/SplashAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->w()I

    move-result p1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-ge v2, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result p1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/g;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result v2

    xor-int/2addr v1, v2

    sget-object v2, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    new-instance p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/ReturnAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/adsbase/d;->setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->m:I

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAutoLoadAmount(I)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/g$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/cache/g$a;-><init>(Lcom/startapp/sdk/adsbase/cache/g;)V

    invoke-static {}, Lrp/uj3d7;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->g:J

    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/d;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/g;->i:Z

    new-instance v0, Lcom/startapp/sdk/adsbase/cache/g$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/cache/g$a;-><init>(Lcom/startapp/sdk/adsbase/cache/g;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/e;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/startapp/sdk/adsbase/cache/e;-><init>(Lcom/startapp/sdk/adsbase/cache/g;Lcom/startapp/sdk/adsbase/cache/g$a;ZZ)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/cache/g;->h:Ljava/lang/String;

    new-instance v0, Lcom/startapp/sdk/adsbase/cache/f;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/cache/f;-><init>(Lcom/startapp/sdk/adsbase/cache/g;)V

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/sdk/adsbase/cache/j;

    invoke-direct {v3, p1, v1, v0, p2}, Lcom/startapp/sdk/adsbase/cache/j;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/e;Lcom/startapp/sdk/adsbase/cache/f;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/cache/g;->a(Z)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    check-cast v3, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    instance-of v5, v3, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/startapp/b0;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2, v4, v3}, Lcom/startapp/b0;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/HashSet;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v2, v4, v2}, Lcom/startapp/b0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/HashSet;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->c()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->j:Lcom/startapp/k1;

    invoke-virtual {v0}, Lcom/startapp/j1;->e()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/cache/g;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZZ)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/g;->k:Lcom/startapp/i1;

    invoke-virtual {v0}, Lcom/startapp/j1;->e()V

    :cond_7
    :goto_4
    return-void
.end method
