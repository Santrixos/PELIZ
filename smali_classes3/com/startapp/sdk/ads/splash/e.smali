.class public final Lcom/startapp/sdk/ads/splash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/e;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/e;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->l:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Z

    iget-object v3, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v4, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v3, v4, :cond_1

    new-instance v3, Lcom/startapp/h8;

    invoke-direct {v3, v1, v2, v0}, Lcom/startapp/h8;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Lcom/startapp/sdk/ads/splash/SplashScreen$b;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;->b:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    iget-boolean v1, v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/startapp/h8;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Lcom/startapp/sdk/ads/splash/SplashHtml;

    new-instance v2, Lcom/startapp/i8;

    invoke-direct {v2, v1}, Lcom/startapp/i8;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/startapp/i8;->a()V

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashHtml;->callback:Lcom/startapp/j8;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashHtml;->a()V

    :goto_1
    return-void
.end method
