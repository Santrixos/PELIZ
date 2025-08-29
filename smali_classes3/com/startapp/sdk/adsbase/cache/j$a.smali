.class public final Lcom/startapp/sdk/adsbase/cache/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/j;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/j;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->b:Lcom/startapp/sdk/adsbase/cache/j;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->b:Lcom/startapp/sdk/adsbase/cache/j;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/j;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/j;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->b:Lcom/startapp/sdk/adsbase/cache/j;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/j;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/j;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->b:Lcom/startapp/sdk/adsbase/cache/j;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/cache/j;->d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/j;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v2, v3, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->b:Lcom/startapp/sdk/adsbase/cache/j;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/j;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/j;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->b:Lcom/startapp/sdk/adsbase/cache/j;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/j;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/j;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :goto_1
    return-void
.end method
