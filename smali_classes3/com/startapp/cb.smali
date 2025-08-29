.class public final Lcom/startapp/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/cb$a;
    }
.end annotation


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/startapp/cb$a;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/startapp/s7;

.field public final g:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/startapp/s7;Lcom/startapp/sdk/ads/banner/BannerOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/cb;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/cb;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/cb;->h:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/cb;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/startapp/cb;->f:Lcom/startapp/s7;

    iput-object p3, p0, Lcom/startapp/cb;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/startapp/s7;Lcom/startapp/sdk/ads/banner/BannerOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/startapp/s7;",
            "Lcom/startapp/sdk/ads/banner/BannerOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/cb;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/cb;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/cb;->h:Z

    iput-object p1, p0, Lcom/startapp/cb;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/startapp/cb;->f:Lcom/startapp/s7;

    iput-object p3, p0, Lcom/startapp/cb;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/cb;->f:Lcom/startapp/s7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/startapp/s7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/startapp/cb;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v4, p0, Lcom/startapp/cb;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/startapp/cb;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-static {v4, v5, v1}, Lcom/startapp/bb;->a(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/startapp/cb;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a()I

    move-result v6

    if-gt v5, v6, :cond_3

    :cond_2
    iput-object v4, p0, Lcom/startapp/cb;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/startapp/cb;->b:Lorg/json/JSONObject;

    :cond_3
    if-nez v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p0, Lcom/startapp/cb;->h:Z

    if-eqz v4, :cond_5

    iput-boolean v2, p0, Lcom/startapp/cb;->h:Z

    iget-object v1, p0, Lcom/startapp/cb;->f:Lcom/startapp/s7;

    invoke-virtual {v1}, Lcom/startapp/s7;->c()V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/startapp/cb;->h:Z

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lcom/startapp/cb;->h:Z

    iget-object v1, p0, Lcom/startapp/cb;->f:Lcom/startapp/s7;

    invoke-virtual {v1}, Lcom/startapp/s7;->a()V

    iget-object v1, p0, Lcom/startapp/cb;->c:Lcom/startapp/cb$a;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$e;

    iget-object v2, v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$e;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iget-object v4, v2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v4, :cond_6

    iget-boolean v5, v2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e:Z

    if-nez v5, :cond_6

    invoke-interface {v4, v2}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adHidden(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    iget-object v1, v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$e;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iput-boolean v3, v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e:Z

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/startapp/cb;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/startapp/cb;->f:Lcom/startapp/s7;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/startapp/cb;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/cb;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lcom/startapp/s7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    iget-object v1, p0, Lcom/startapp/cb;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v1

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v1, p0, Lcom/startapp/cb;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :try_start_2
    iget-object v2, p0, Lcom/startapp/cb;->f:Lcom/startapp/s7;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/cb;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v3}, Lcom/startapp/s7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    iget-object v1, p0, Lcom/startapp/cb;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    return-void
.end method
