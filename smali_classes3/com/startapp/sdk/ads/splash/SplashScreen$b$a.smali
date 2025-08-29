.class public final Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen$b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a$a;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;)V

    invoke-static {}, Lrp/uj3d7;->a()Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/splash/f;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/ads/splash/f;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->getIndex()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v1, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
