.class public final Lcom/startapp/sdk/ads/splash/SplashEventHandler$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashEventHandler;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$a;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$a;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->f:Z

    return-void
.end method
