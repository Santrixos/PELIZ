.class public final Lcom/startapp/sdk/ads/splash/b;
.super Lcom/startapp/l2;
.source "SourceFile"


# instance fields
.field public A:Z

.field public x:Lcom/startapp/sdk/ads/splash/SplashConfig;

.field public y:Lcom/startapp/sdk/ads/splash/SplashScreen;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/l2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/startapp/l2;->a:Landroid/content/Intent;

    const-string v0, "SplashConfig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/splash/SplashConfig;

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/b;->x:Lcom/startapp/sdk/ads/splash/SplashConfig;

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean p2, p0, Lcom/startapp/sdk/ads/splash/b;->z:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    iget-boolean p2, p0, Lcom/startapp/sdk/ads/splash/b;->A:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/b;->A:Z

    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/b;->y:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iput-boolean v1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Z

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iput-boolean v1, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->g:Z

    iget-object p1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    const-string p2, "Test Mode"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    iget-boolean p2, p0, Lcom/startapp/sdk/ads/splash/b;->A:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/b;->x:Lcom/startapp/sdk/ads/splash/SplashConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/l2;->a:Landroid/content/Intent;

    const-string v1, "AdPreference"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/startapp/l2;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "testMode"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/b;->z:Z

    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v2, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/startapp/sdk/ads/splash/b;->x:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v1, v2, v3, v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/b;->y:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object v2

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->k:Lcom/startapp/sdk/ads/splash/SplashEventHandler$a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.startapp.android.adInfoWasClickedBroadcastListener"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/startapp/c5;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashScreen;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Landroid/os/Handler;

    iget-object v1, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Lcom/startapp/sdk/ads/splash/SplashScreen$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Landroid/os/Handler;

    iget-object v1, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Lcom/startapp/sdk/ads/splash/SplashScreen$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/b;->y:Lcom/startapp/sdk/ads/splash/SplashScreen;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Landroid/os/Handler;

    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Lcom/startapp/sdk/ads/splash/SplashScreen$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
