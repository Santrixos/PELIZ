.class public final Lcom/startapp/sdk/adsbase/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/d$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/startapp/sdk/adsbase/cache/d;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public f:Lcom/startapp/sdk/adsbase/cache/c;

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/adsbase/cache/d;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/d;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    sget-object p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    sget-object p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-boolean p0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v0

    :cond_2
    sget-object p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    sget-object p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-boolean p0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-nez p0, :cond_3

    sget-object p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->L()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 10

    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->j()I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v4, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v4, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v4, v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v4, v0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v4, v0

    :goto_1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    :cond_4
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZZILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZZILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p3

    invoke-static {p1}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v1, Lcom/startapp/sdk/adsbase/cache/d;->g:Landroid/content/Context;

    if-nez p4, :cond_1

    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p6, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    new-instance v11, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v11, v0, v2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-boolean v6, v1, Lcom/startapp/sdk/adsbase/cache/d;->d:Z

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    iget-object v3, v1, Lcom/startapp/sdk/adsbase/cache/d;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Lcom/startapp/sdk/adsbase/cache/d$b;

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    invoke-direct {v4, v6, v0, v2, v7}, Lcom/startapp/sdk/adsbase/cache/d$b;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object v11

    :cond_4
    move-object/from16 v6, p2

    move-object/from16 v7, p8

    new-instance v8, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v8, v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v9, v1, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/sdk/adsbase/cache/g;

    if-nez v9, :cond_8

    new-instance v9, Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v10, v1, Lcom/startapp/sdk/adsbase/cache/d;->g:Landroid/content/Context;

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq v12, v13, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {v9, v10, v0, v8, v3}, Lcom/startapp/sdk/adsbase/cache/g;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Z)V

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/cache/d;->f:Lcom/startapp/sdk/adsbase/cache/c;

    if-nez v0, :cond_6

    new-instance v0, Lcom/startapp/sdk/adsbase/cache/c;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/cache/c;-><init>(Lcom/startapp/sdk/adsbase/cache/d;)V

    iput-object v0, v1, Lcom/startapp/sdk/adsbase/cache/d;->f:Lcom/startapp/sdk/adsbase/cache/c;

    :cond_6
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/cache/d;->f:Lcom/startapp/sdk/adsbase/cache/c;

    iput-object v0, v9, Lcom/startapp/sdk/adsbase/cache/g;->p:Lcom/startapp/sdk/adsbase/cache/g$b;

    if-eqz v5, :cond_7

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2d

    const/16 v5, 0x5f

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/sdk/adsbase/cache/g;->h:Ljava/lang/String;

    iput-boolean v4, v9, Lcom/startapp/sdk/adsbase/cache/g;->i:Z

    move/from16 v0, p7

    iput v0, v9, Lcom/startapp/sdk/adsbase/cache/g;->m:I

    :cond_7
    invoke-virtual {p0, v11, v9}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;Lcom/startapp/sdk/adsbase/cache/g;)V

    move-object v5, v9

    goto :goto_4

    :cond_8
    iput-object v8, v9, Lcom/startapp/sdk/adsbase/cache/g;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-object v5, v9

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Lcom/startapp/sdk/adsbase/cache/g;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZZ)V

    return-object v11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/g;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;Lcom/startapp/sdk/adsbase/cache/g;)V
    .locals 9

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v7, v6, Lcom/startapp/sdk/adsbase/cache/g;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p2, Lcom/startapp/sdk/adsbase/cache/g;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v7, v8, :cond_0

    iget-wide v6, v6, Lcom/startapp/sdk/adsbase/cache/g;->g:J

    cmp-long v8, v6, v1

    if-gez v8, :cond_0

    move-object v3, v5

    move-wide v1, v6

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    sget-object v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->c()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, p1, v1

    if-gez v3, :cond_3

    new-instance p1, Lcom/startapp/l3;

    sget-object p2, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {p1, p2}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string p2, "Cache Size"

    iput-object p2, p1, Lcom/startapp/l3;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/l3;->a()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    instance-of v2, v2, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    sget-object v2, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/g;->j:Lcom/startapp/k1;

    invoke-virtual {v2}, Lcom/startapp/j1;->f()V

    iput-boolean v3, v2, Lcom/startapp/j1;->d:Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/g;->j:Lcom/startapp/k1;

    invoke-virtual {v2}, Lcom/startapp/j1;->f()V

    iput-boolean v3, v2, Lcom/startapp/j1;->d:Z

    :cond_1
    :goto_1
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/g;->k:Lcom/startapp/i1;

    invoke-virtual {v1}, Lcom/startapp/j1;->f()V

    iput-boolean v3, v1, Lcom/startapp/j1;->d:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/g;

    if-eqz v1, :cond_7

    iget-object p1, v1, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/d;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    iput v2, v1, Lcom/startapp/sdk/adsbase/cache/g;->m:I

    iput-object v0, v1, Lcom/startapp/sdk/adsbase/cache/g;->o:Ljava/lang/Long;

    sget-object v0, Lcom/startapp/q;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/startapp/sdk/adsbase/cache/g;->n:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/cache/g;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZZ)V

    goto :goto_2

    :cond_2
    iget-boolean v0, v1, Lcom/startapp/sdk/adsbase/cache/g;->n:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/cache/g;->p:Lcom/startapp/sdk/adsbase/cache/g$b;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/c;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/cache/c;->a:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/c;->a:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_4
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/cache/g;->j:Lcom/startapp/k1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/startapp/j1;->f()V

    invoke-virtual {v0}, Lcom/startapp/j1;->d()V

    :cond_6
    :goto_2
    move-object v0, p1

    :cond_7
    return-object v0
.end method
