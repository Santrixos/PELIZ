.class public final Lcom/startapp/sdk/adsbase/StartAppAd$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZLcom/startapp/sdk/ads/splash/SplashHideListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/startapp/sdk/ads/splash/SplashHideListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$b;->b:Lcom/startapp/sdk/ads/splash/SplashHideListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$b;->a:Landroid/app/Activity;

    sget-object p2, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/startapp/o9;->a(Landroid/app/Activity;IZ)I

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$b;->b:Lcom/startapp/sdk/ads/splash/SplashHideListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/startapp/sdk/ads/splash/SplashHideListener;->splashHidden()V

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/c5;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
