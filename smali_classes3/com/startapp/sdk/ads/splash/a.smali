.class public final Lcom/startapp/sdk/ads/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public final synthetic c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/a;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/startapp/sdk/ads/splash/a;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/a;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->h:Z

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/a;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/sdk/ads/splash/a;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    sget-object v4, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a:Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iput-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eqz v3, :cond_4

    sget-object v1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v1

    instance-of v2, v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    nop

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    nop

    new-array v1, v3, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v3, v2}, Lcom/startapp/sdk/adsbase/a;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Lcom/startapp/sdk/ads/splash/SplashHtml;

    new-instance v2, Lcom/startapp/i8;

    invoke-direct {v2, v0}, Lcom/startapp/i8;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/startapp/i8;->a()V

    goto :goto_2

    :cond_5
    iput-object v2, v1, Lcom/startapp/sdk/ads/splash/SplashHtml;->callback:Lcom/startapp/j8;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashHtml;->a()V

    :cond_6
    :goto_2
    return-void
.end method
