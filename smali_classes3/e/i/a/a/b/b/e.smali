.class public Le/i/a/a/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private b:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Le/i/a/a/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/i/a/a/b/b/e$a;

    invoke-direct {v0, p0}, Le/i/a/a/b/b/e$a;-><init>(Le/i/a/a/b/b/e;)V

    iput-object v0, p0, Le/i/a/a/b/b/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Le/i/a/a/b/b/e$b;

    invoke-direct {v0, p0}, Le/i/a/a/b/b/e$b;-><init>(Le/i/a/a/b/b/e;)V

    iput-object v0, p0, Le/i/a/a/b/b/e;->b:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    nop

    nop

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
    .locals 1

    iget-object v0, p0, Le/i/a/a/b/b/e;->b:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-object v0
.end method

.method public a(Le/i/a/a/a/m/b;)V
    .locals 0

    nop

    return-void
.end method

.method public b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Le/i/a/a/b/b/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method
