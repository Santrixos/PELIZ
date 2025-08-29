.class public Le/i/a/a/e/d/b;
.super Le/i/a/a/a/n/e;
.source "SourceFile"

# interfaces
.implements Le/i/a/a/a/n/c;


# instance fields
.field private a:Le/i/a/a/e/b/a;


# direct methods
.method public constructor <init>(Le/i/a/a/e/b/a;)V
    .locals 0

    invoke-direct {p0}, Le/i/a/a/a/n/e;-><init>()V

    iput-object p1, p0, Le/i/a/a/e/d/b;->a:Le/i/a/a/e/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZLe/i/a/a/a/a;Le/i/a/a/a/n/f;)V
    .locals 4

    iget-object v0, p0, Le/i/a/a/e/d/b;->a:Le/i/a/a/e/b/a;

    invoke-virtual {v0}, Le/i/a/a/e/b/a;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    :goto_0
    new-instance v2, Le/i/a/a/e/d/a;

    new-instance v3, Le/i/a/a/a/n/d;

    invoke-direct {v3, p4, p5}, Le/i/a/a/a/n/d;-><init>(Le/i/a/a/a/a;Le/i/a/a/a/n/f;)V

    invoke-direct {v2, p2, v3}, Le/i/a/a/e/d/a;-><init>(Ljava/lang/String;Le/i/a/a/a/n/a;)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLe/i/a/a/a/a;Le/i/a/a/a/n/f;)V
    .locals 7

    nop

    if-eqz p2, :cond_0

    const-string v0, "gmaScarBiddingInterstitialSignal"

    goto :goto_0

    :cond_0
    const-string v0, "gmaScarBiddingRewardedSignal"

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Le/i/a/a/e/d/b;->a(Landroid/content/Context;Ljava/lang/String;ZLe/i/a/a/a/a;Le/i/a/a/a/n/f;)V

    return-void
.end method
