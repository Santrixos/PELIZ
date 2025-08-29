.class public final Lcom/startapp/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/b6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/startapp/b6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/startapp/j6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/startapp/j6;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v2, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/j6;

    iget-object v1, v2, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Le/g/a/a/a/d/b;->a(Landroid/view/View;)V

    :cond_6
    iget-object v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/j6;

    iget-object v0, v0, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/g/a/a/a/d/b;->b()V

    :cond_7
    iget-object v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/j6;

    iget-object v1, v0, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/startapp/j6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    invoke-virtual {v0}, Le/g/a/a/a/d/a;->b()V

    :cond_8
    iget-object p1, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/j6;

    iget-object v0, p1, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/startapp/j6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    invoke-virtual {p1}, Le/g/a/a/a/d/a;->a()V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/startapp/b6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/startapp/b6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g:Lcom/startapp/cb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, v1, Lcom/startapp/cb;->f:Lcom/startapp/s7;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/startapp/cb;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/startapp/cb;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lcom/startapp/s7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, v1, Lcom/startapp/cb;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    iput-object v2, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g:Lcom/startapp/cb;

    :cond_1
    iget-object v0, p0, Lcom/startapp/b6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/j6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/g/a/a/a/d/b;->a()V

    :cond_3
    nop

    iput-object v2, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/j6;

    :goto_1
    iget-object v0, p0, Lcom/startapp/b6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iget-object v0, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/b6;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
