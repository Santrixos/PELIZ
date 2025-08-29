.class public final Lcom/startapp/sdk/ads/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/startapp/sdk/ads/video/i$b;

.field public final e:Lcom/startapp/sdk/ads/video/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/f$a;Lcom/startapp/sdk/ads/video/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/i;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/ads/video/i;->d:Lcom/startapp/sdk/ads/video/i$b;

    iput-object p5, p0, Lcom/startapp/sdk/ads/video/i;->e:Lcom/startapp/sdk/ads/video/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/sdk/ads/video/d$b;->a:Lcom/startapp/sdk/ads/video/d;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/i;->b:Ljava/net/URL;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/i;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/i;->e:Lcom/startapp/sdk/ads/video/d$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/d;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/d$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/i;->b:Ljava/net/URL;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/ads/video/i$a;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/ads/video/i$a;-><init>(Lcom/startapp/sdk/ads/video/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
