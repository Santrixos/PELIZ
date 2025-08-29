.class public Le/i/a/a/e/c/e;
.super Le/i/a/a/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/a/a/e/c/a<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/a/a/e/b/a;Le/i/a/a/a/m/c;Le/i/a/a/a/d;Le/i/a/a/a/g;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2, p4}, Le/i/a/a/e/c/a;-><init>(Landroid/content/Context;Le/i/a/a/a/m/c;Le/i/a/a/e/b/a;Le/i/a/a/a/d;)V

    new-instance v0, Le/i/a/a/e/c/f;

    invoke-direct {v0, p5, p0}, Le/i/a/a/e/c/f;-><init>(Le/i/a/a/a/g;Le/i/a/a/e/c/e;)V

    iput-object v0, p0, Le/i/a/a/e/c/a;->e:Le/i/a/a/e/c/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Le/i/a/a/e/c/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Le/i/a/a/e/c/a;->e:Le/i/a/a/e/c/b;

    check-cast v1, Le/i/a/a/e/c/f;

    invoke-virtual {v1}, Le/i/a/a/e/c/f;->b()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    move-result-object v1

    invoke-static {}, Lrp/uj3d7;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/e/c/a;->f:Le/i/a/a/a/d;

    iget-object v1, p0, Le/i/a/a/e/c/a;->c:Le/i/a/a/a/m/c;

    invoke-static {v1}, Le/i/a/a/a/b;->a(Le/i/a/a/a/m/c;)Le/i/a/a/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/i/a/a/a/d;->handleError(Le/i/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/AdRequest;Le/i/a/a/a/m/b;)V
    .locals 3

    iget-object v0, p0, Le/i/a/a/e/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Le/i/a/a/e/c/a;->c:Le/i/a/a/a/m/c;

    invoke-virtual {v1}, Le/i/a/a/a/m/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/i/a/a/e/c/a;->e:Le/i/a/a/e/c/b;

    check-cast v2, Le/i/a/a/e/c/f;

    invoke-virtual {v2}, Le/i/a/a/e/c/f;->a()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v2

    invoke-static {}, Lrp/uj3d7;->a()V

    return-void
.end method
