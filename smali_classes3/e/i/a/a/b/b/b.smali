.class public Le/i/a/a/b/b/b;
.super Le/i/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/google/android/gms/ads/InterstitialAd;

.field private f:Le/i/a/a/b/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Le/i/a/a/a/m/c;Le/i/a/a/a/d;Le/i/a/a/a/f;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2, p4}, Le/i/a/a/b/b/a;-><init>(Landroid/content/Context;Le/i/a/a/a/m/c;Lcom/google/android/gms/ads/query/QueryInfo;Le/i/a/a/a/d;)V

    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Le/i/a/a/b/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/i/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Le/i/a/a/b/b/a;->b:Le/i/a/a/a/m/c;

    invoke-virtual {v1}, Le/i/a/a/a/m/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Le/i/a/a/b/b/c;

    iget-object v1, p0, Le/i/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, v1, p5}, Le/i/a/a/b/b/c;-><init>(Lcom/google/android/gms/ads/InterstitialAd;Le/i/a/a/a/f;)V

    iput-object v0, p0, Le/i/a/a/b/b/b;->f:Le/i/a/a/b/b/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Le/i/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {}, Lrp/uj3d7;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/b/b/a;->d:Le/i/a/a/a/d;

    iget-object v1, p0, Le/i/a/a/b/b/a;->b:Le/i/a/a/a/m/c;

    invoke-static {v1}, Le/i/a/a/a/b;->a(Le/i/a/a/a/m/c;)Le/i/a/a/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/i/a/a/a/d;->handleError(Le/i/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method public a(Le/i/a/a/a/m/b;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    iget-object v0, p0, Le/i/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Le/i/a/a/b/b/b;->f:Le/i/a/a/b/b/c;

    invoke-virtual {v1}, Le/i/a/a/b/b/c;->a()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Le/i/a/a/b/b/b;->f:Le/i/a/a/b/b/c;

    invoke-virtual {v0, p1}, Le/i/a/a/b/b/c;->a(Le/i/a/a/a/m/b;)V

    iget-object v0, p0, Le/i/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {}, Lrp/uj3d7;->a()V

    return-void
.end method
