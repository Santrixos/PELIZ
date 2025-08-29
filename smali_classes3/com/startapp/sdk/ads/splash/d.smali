.class public final Lcom/startapp/sdk/ads/splash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/d;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/d;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->l:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v3, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->g:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v7, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v3, v7, :cond_1

    iput-boolean v6, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d:Z

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iget-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Lcom/startapp/sdk/ads/splash/SplashHtml;

    new-instance v2, Lcom/startapp/i8;

    invoke-direct {v2, v1}, Lcom/startapp/i8;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/startapp/i8;->a()V

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashHtml;->callback:Lcom/startapp/j8;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashHtml;->a()V

    :goto_0
    goto/16 :goto_4

    :cond_1
    sget-object v7, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v3, v7, :cond_8

    iput-boolean v4, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->h:Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    sget-object v3, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a:Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v2, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    instance-of v2, v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    nop

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_5
    nop

    new-array v0, v6, [Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v6, v2}, Lcom/startapp/sdk/adsbase/a;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Lcom/startapp/sdk/ads/splash/SplashHtml;

    new-instance v2, Lcom/startapp/i8;

    invoke-direct {v2, v1}, Lcom/startapp/i8;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/startapp/i8;->a()V

    goto :goto_3

    :cond_7
    iput-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashHtml;->callback:Lcom/startapp/j8;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashHtml;->a()V

    :cond_8
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/d;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iput-object v5, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
