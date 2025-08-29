.class public final Lcom/startapp/n2;
.super Lcom/startapp/q0;
.source "SourceFile"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/HtmlAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 7

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/q0;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/n2;->m:I

    iput p3, p0, Lcom/startapp/n2;->m:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/b;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/startapp/q0;->c(Z)V

    return-void
.end method

.method public final d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    new-instance v1, Lcom/startapp/i0;

    invoke-direct {v1}, Lcom/startapp/i0;-><init>()V

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->q()I

    move-result v2

    iput v2, v1, Lcom/startapp/u0;->L:I

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()I

    move-result v2

    iput v2, v1, Lcom/startapp/u0;->M:I

    iget v2, p0, Lcom/startapp/n2;->m:I

    iput v2, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E0:I

    sget-object v2, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->f()I

    move-result v2

    iput v2, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t0:I

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->w()Z

    move-result v2

    iput-boolean v2, v1, Lcom/startapp/i0;->W0:Z

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->u()I

    move-result v0

    iput v0, v1, Lcom/startapp/i0;->X0:I

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/i0;->d(Landroid/content/Context;)V

    return-object v1
.end method
