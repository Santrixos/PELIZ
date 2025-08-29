.class public final Lcom/startapp/sdk/ads/splash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAnimationMode()Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->ALL:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 4

    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAnimationMode()Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->AVAILABLE_AD_ONLY:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashScreen;->a()V

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->l:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAnimationMode()Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->DISABLE:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->l:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Z

    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v2, v3, :cond_3

    new-instance v2, Lcom/startapp/h8;

    invoke-direct {v2, v0, v1, p1}, Lcom/startapp/h8;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Lcom/startapp/sdk/ads/splash/SplashScreen$b;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->b:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/startapp/h8;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object p1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Lcom/startapp/sdk/ads/splash/SplashHtml;

    new-instance v1, Lcom/startapp/i8;

    invoke-direct {v1, v0}, Lcom/startapp/i8;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/startapp/i8;->a()V

    goto :goto_1

    :cond_4
    iput-object v1, p1, Lcom/startapp/sdk/ads/splash/SplashHtml;->callback:Lcom/startapp/j8;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashHtml;->a()V

    :cond_5
    :goto_1
    return-void
.end method
