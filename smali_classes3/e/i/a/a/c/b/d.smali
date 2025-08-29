.class public Le/i/a/a/c/b/d;
.super Le/i/a/a/c/b/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private f:Le/i/a/a/c/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Le/i/a/a/a/m/c;Le/i/a/a/a/d;Le/i/a/a/a/g;)V
    .locals 3

    invoke-direct {p0, p1, p3, p2, p4}, Le/i/a/a/c/b/a;-><init>(Landroid/content/Context;Le/i/a/a/a/m/c;Lcom/google/android/gms/ads/query/QueryInfo;Le/i/a/a/a/d;)V

    new-instance v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Le/i/a/a/c/b/a;->a:Landroid/content/Context;

    iget-object v2, p0, Le/i/a/a/c/b/a;->b:Le/i/a/a/a/m/c;

    invoke-virtual {v2}, Le/i/a/a/a/m/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Le/i/a/a/c/b/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Le/i/a/a/c/b/e;

    invoke-direct {v1, v0, p5}, Le/i/a/a/c/b/e;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Le/i/a/a/a/g;)V

    iput-object v1, p0, Le/i/a/a/c/b/d;->f:Le/i/a/a/c/b/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Le/i/a/a/c/b/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/c/b/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Le/i/a/a/c/b/d;->f:Le/i/a/a/c/b/e;

    invoke-virtual {v1}, Le/i/a/a/c/b/e;->a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v1

    invoke-static {}, Lrp/uj3d7;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/c/b/a;->d:Le/i/a/a/a/d;

    iget-object v1, p0, Le/i/a/a/c/b/a;->b:Le/i/a/a/a/m/c;

    invoke-static {v1}, Le/i/a/a/a/b;->a(Le/i/a/a/a/m/c;)Le/i/a/a/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/i/a/a/a/d;->handleError(Le/i/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method public a(Le/i/a/a/a/m/b;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    iget-object v0, p0, Le/i/a/a/c/b/d;->f:Le/i/a/a/c/b/e;

    invoke-virtual {v0, p1}, Le/i/a/a/c/b/e;->a(Le/i/a/a/a/m/b;)V

    iget-object v0, p0, Le/i/a/a/c/b/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Le/i/a/a/c/b/d;->f:Le/i/a/a/c/b/e;

    invoke-virtual {v1}, Le/i/a/a/c/b/e;->b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v1

    invoke-static {}, Lrp/uj3d7;->a()V

    return-void
.end method
