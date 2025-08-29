.class public Le/i/a/a/d/b/c;
.super Le/i/a/a/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/a/a/d/b/a<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Le/i/a/a/a/m/c;Le/i/a/a/a/d;Le/i/a/a/a/f;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2, p4}, Le/i/a/a/d/b/a;-><init>(Landroid/content/Context;Le/i/a/a/a/m/c;Lcom/google/android/gms/ads/query/QueryInfo;Le/i/a/a/a/d;)V

    new-instance v0, Le/i/a/a/d/b/d;

    invoke-direct {v0, p5, p0}, Le/i/a/a/d/b/d;-><init>(Le/i/a/a/a/f;Le/i/a/a/d/b/c;)V

    iput-object v0, p0, Le/i/a/a/d/b/a;->e:Le/i/a/a/d/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Le/i/a/a/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-static {}, Lrp/uj3d7;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/d/b/a;->f:Le/i/a/a/a/d;

    iget-object v1, p0, Le/i/a/a/d/b/a;->c:Le/i/a/a/a/m/c;

    invoke-static {v1}, Le/i/a/a/a/b;->a(Le/i/a/a/a/m/c;)Le/i/a/a/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/i/a/a/a/d;->handleError(Le/i/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/AdRequest;Le/i/a/a/a/m/b;)V
    .locals 3

    iget-object v0, p0, Le/i/a/a/d/b/a;->b:Landroid/content/Context;

    iget-object v1, p0, Le/i/a/a/d/b/a;->c:Le/i/a/a/a/m/c;

    invoke-virtual {v1}, Le/i/a/a/a/m/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/i/a/a/d/b/a;->e:Le/i/a/a/d/b/b;

    check-cast v2, Le/i/a/a/d/b/d;

    invoke-virtual {v2}, Le/i/a/a/d/b/d;->a()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v2

    invoke-static {}, Lrp/uj3d7;->a()V

    return-void
.end method
