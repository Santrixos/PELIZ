.class public final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/startapp/l;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 6

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/startapp/sdk/adsbase/d;->setContext(Landroid/content/Context;)V

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    instance-of v1, v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v4}, Lcom/startapp/b0;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v4, v5, v2}, Lcom/startapp/b0;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/HashSet;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/startapp/a0;

    invoke-direct {v1, p0, v2}, Lcom/startapp/a0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/startapp/a0;->c:Lcom/startapp/a0$a;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez v3, :cond_1

    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/startapp/sdk/adsbase/cache/f;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/cache/f;->a:Lcom/startapp/sdk/adsbase/cache/g;

    iput-object v0, p2, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/fb;

    new-instance v1, Lcom/startapp/a2;

    invoke-direct {v1, p0, p3, v0}, Lcom/startapp/a2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/interstitials/InterstitialAd;)V

    invoke-virtual {p2, p1, v1}, Lcom/startapp/fb;->a(Ljava/lang/String;Lcom/startapp/o9$b;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v4, v1, v3}, Lcom/startapp/b0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/HashSet;Z)Ljava/util/ArrayList;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    check-cast p2, Lcom/startapp/sdk/adsbase/cache/f;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/cache/f;->a:Lcom/startapp/sdk/adsbase/cache/g;

    iput-object v0, p2, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->O:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/b5;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/b5;->a(Ljava/lang/String;)Lcom/startapp/a5;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/startapp/a5;->b:Ljava/util/ArrayList;

    iput-object v2, p2, Lcom/startapp/a5;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    new-instance v2, Lcom/startapp/y4;

    invoke-direct {v2, v1}, Lcom/startapp/y4;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    iget-object v1, p2, Lcom/startapp/a5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/startapp/a5;->a:Lcom/startapp/j3;

    iget-object v4, p2, Lcom/startapp/a5;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v5, v2, Lcom/startapp/y4;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/startapp/y4;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v4, v2}, Lcom/startapp/j3;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    nop

    invoke-static {p0, p3, v0, v3}, Lcom/startapp/l;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_2

    :cond_7
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_2

    :cond_8
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :goto_2
    return-void
.end method
