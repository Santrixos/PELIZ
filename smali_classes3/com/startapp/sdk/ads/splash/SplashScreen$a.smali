.class public final Lcom/startapp/sdk/ads/splash/SplashScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-static {v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->a(Lcom/startapp/sdk/ads/splash/SplashScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    :goto_0
    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAnimationMode()Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->ALL:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->a()V

    :cond_1
    new-instance v2, Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v4, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/splash/SplashConfig;->isShowFromCacheOnly()Z

    move-result v4

    new-instance v5, Lcom/startapp/sdk/ads/splash/c;

    invoke-direct {v5, v0}, Lcom/startapp/sdk/ads/splash/c;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadSplash(Lcom/startapp/sdk/adsbase/model/AdPreferences;ZLcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/splash/d;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/ads/splash/d;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAnimationMode()Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->DISABLE:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/splash/e;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/ads/splash/e;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->getIndex()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
