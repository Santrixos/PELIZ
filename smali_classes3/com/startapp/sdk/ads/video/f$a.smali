.class public final Lcom/startapp/sdk/ads/video/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/ads/video/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/i$b;Lcom/startapp/sdk/ads/video/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/i$b;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/startapp/sdk/ads/video/f;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/f;Lcom/startapp/sdk/ads/video/i$b;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/f$a;->d:Lcom/startapp/sdk/ads/video/f;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/f$a;->a:Lcom/startapp/sdk/ads/video/i$b;

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/f$a;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    iput-object p4, p0, Lcom/startapp/sdk/ads/video/f$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f$a;->a:Lcom/startapp/sdk/ads/video/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/video/i$b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f$a;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(J)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f$a;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/f$a;->d:Lcom/startapp/sdk/ads/video/f;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/f$a;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    iget-object v2, p1, Lcom/startapp/sdk/ads/video/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/ads/video/f;->a(I)Z

    iget-object v2, p1, Lcom/startapp/sdk/ads/video/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/startapp/sdk/ads/video/f;->a:Ljava/util/LinkedList;

    const-string v1, "CachedAds"

    :try_start_0
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/startapp/f2;

    invoke-direct {v4, v0, v1, p1}, Lcom/startapp/f2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcom/startapp/g2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
