.class public final Lcom/startapp/sdk/ads/splash/SplashScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

.field public final c:Lcom/startapp/sdk/ads/splash/SplashConfig;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/startapp/sdk/adsbase/cache/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/startapp/sdk/ads/splash/SplashHtml;

.field public f:Landroid/view/View;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

.field public final j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final k:Lcom/startapp/sdk/ads/splash/SplashScreen$a;

.field public final l:Lcom/startapp/sdk/ads/splash/SplashScreen$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Landroid/os/Handler;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$a;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Lcom/startapp/sdk/ads/splash/SplashScreen$a;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$b;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->l:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iput-object p3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->c(Landroid/app/Activity;)V

    new-instance p2, Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/startapp/sdk/ads/splash/SplashScreen;)Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    iget-object p0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->isHtmlSplash()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAnimationMode()Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->DISABLE:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object v3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->b(Landroid/app/Activity;)Lcom/startapp/sdk/ads/splash/SplashHtml;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->e:Lcom/startapp/sdk/ads/splash/SplashHtml;

    iget-object v3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iput-object v2, v3, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Lcom/startapp/sdk/ads/splash/SplashHtml;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashHtml;->b()Landroid/webkit/WebView;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/view/View;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object v3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v4, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iput-boolean v0, v3, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Z

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, v3, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    :cond_1
    :goto_0
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashScreen$c;->a:[I

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_3

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/y;->a(Landroid/app/Activity;)V

    move v4, v2

    goto :goto_3

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/y;->b(Landroid/app/Activity;)V

    move v4, v2

    :goto_3
    return v4
.end method
