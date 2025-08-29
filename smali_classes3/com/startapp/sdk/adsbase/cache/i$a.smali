.class public final Lcom/startapp/sdk/adsbase/cache/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/i;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/i;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/i$a;->b:Lcom/startapp/sdk/adsbase/cache/i;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/i$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/i$a;->b:Lcom/startapp/sdk/adsbase/cache/i;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/i;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/i$a;->a:Ljava/util/List;

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/cache/a;->b:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v4, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/cache/a;->b:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v5, v0, Lcom/startapp/sdk/adsbase/cache/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->a()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZZILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/a;->b:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/startapp/sdk/adsbase/cache/d;->d:Z

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/d;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/d$b;

    iget-object v3, v2, Lcom/startapp/sdk/adsbase/cache/d$b;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/startapp/sdk/adsbase/cache/d$b;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v5, v2, Lcom/startapp/sdk/adsbase/cache/d$b;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v6, v2, Lcom/startapp/sdk/adsbase/cache/d$b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v10, v2, Lcom/startapp/sdk/adsbase/cache/d$b;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v0

    invoke-virtual/range {v2 .. v10}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZZILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/cache/d;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
