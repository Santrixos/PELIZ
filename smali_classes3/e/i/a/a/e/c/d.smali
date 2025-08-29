.class public Le/i/a/a/e/c/d;
.super Le/i/a/a/e/c/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# direct methods
.method public constructor <init>(Le/i/a/a/a/f;Le/i/a/a/e/c/c;)V
    .locals 1

    invoke-direct {p0}, Le/i/a/a/e/c/b;-><init>()V

    new-instance v0, Le/i/a/a/e/c/d$a;

    invoke-direct {v0, p0}, Le/i/a/a/e/c/d$a;-><init>(Le/i/a/a/e/c/d;)V

    iput-object v0, p0, Le/i/a/a/e/c/d;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance v0, Le/i/a/a/e/c/d$b;

    invoke-direct {v0, p0}, Le/i/a/a/e/c/d$b;-><init>(Le/i/a/a/e/c/d;)V

    nop

    nop

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, Le/i/a/a/e/c/d;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
