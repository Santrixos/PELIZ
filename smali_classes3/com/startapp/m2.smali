.class public final Lcom/startapp/m2;
.super Lcom/startapp/r0;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 6

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/startapp/r0;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/m2;->i:I

    iput p3, p0, Lcom/startapp/m2;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/JsonAd;)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    new-instance v1, Lcom/startapp/i0;

    invoke-direct {v1}, Lcom/startapp/i0;-><init>()V

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    sget-object v2, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a()I

    move-result v2

    iput v2, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t0:I

    iget v2, p0, Lcom/startapp/m2;->i:I

    iput v2, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E0:I

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/startapp/i0;->W0:Z

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/i0;->d(Landroid/content/Context;)V

    return-object v1
.end method
