.class public Lcom/startapp/sdk/ads/banner/BannerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
    }
.end annotation


# instance fields
.field private adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

.field private adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private adSizeDp:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public load(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :goto_0
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adSizeDp:Landroid/graphics/Point;

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v4, v2, Lcom/startapp/sdk/ads/banner/BannerFormat;->widthDp:I

    iget v3, v2, Lcom/startapp/sdk/ads/banner/BannerFormat;->heightDp:I

    :goto_1
    iget v5, v2, Lcom/startapp/sdk/ads/banner/BannerFormat;->type:I

    invoke-virtual {v1, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->b(I)V

    invoke-virtual {v1, v4, v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(II)V

    new-instance v3, Lcom/startapp/sdk/ads/banner/BannerRequest$a;

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/startapp/sdk/ads/banner/BannerRequest$a;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerFormat;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V

    const/4 p1, 0x1

    invoke-static {}, Lrp/uj3d7;->a()Z

    return-void
.end method

.method public setAdFormat(Lcom/startapp/sdk/ads/banner/BannerFormat;)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-object p0
.end method

.method public setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object p0
.end method

.method public setAdSize(II)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adSizeDp:Landroid/graphics/Point;

    return-object p0
.end method
