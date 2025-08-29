.class public Le/i/a/a/e/c/f;
.super Le/i/a/a/e/c/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final b:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public constructor <init>(Le/i/a/a/a/g;Le/i/a/a/e/c/e;)V
    .locals 1

    invoke-direct {p0}, Le/i/a/a/e/c/b;-><init>()V

    new-instance v0, Le/i/a/a/e/c/f$a;

    invoke-direct {v0, p0}, Le/i/a/a/e/c/f$a;-><init>(Le/i/a/a/e/c/f;)V

    iput-object v0, p0, Le/i/a/a/e/c/f;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Le/i/a/a/e/c/f$b;

    invoke-direct {v0, p0}, Le/i/a/a/e/c/f$b;-><init>(Le/i/a/a/e/c/f;)V

    iput-object v0, p0, Le/i/a/a/e/c/f;->b:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    new-instance v0, Le/i/a/a/e/c/f$c;

    invoke-direct {v0, p0}, Le/i/a/a/e/c/f$c;-><init>(Le/i/a/a/e/c/f;)V

    nop

    nop

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Le/i/a/a/e/c/f;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    iget-object v0, p0, Le/i/a/a/e/c/f;->b:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
