.class public Le/i/a/a/d/c/b;
.super Le/i/a/a/a/n/e;
.source "SourceFile"

# interfaces
.implements Le/i/a/a/a/n/c;


# instance fields
.field private a:Le/i/a/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/a/n/g<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/a/n/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/a/n/g<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/i/a/a/a/n/e;-><init>()V

    iput-object p1, p0, Le/i/a/a/d/c/b;->a:Le/i/a/a/a/n/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZLe/i/a/a/a/a;Le/i/a/a/a/n/f;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    :goto_0
    new-instance v2, Le/i/a/a/d/c/a;

    new-instance v3, Le/i/a/a/a/n/d;

    iget-object v4, p0, Le/i/a/a/d/c/b;->a:Le/i/a/a/a/n/g;

    invoke-direct {v3, p4, v4, p5}, Le/i/a/a/a/n/d;-><init>(Le/i/a/a/a/a;Le/i/a/a/a/n/g;Le/i/a/a/a/n/f;)V

    invoke-direct {v2, p2, v3}, Le/i/a/a/d/c/a;-><init>(Ljava/lang/String;Le/i/a/a/a/n/a;)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLe/i/a/a/a/a;Le/i/a/a/a/n/f;)V
    .locals 1

    const-string v0, "GMA v2000 - SCAR signal retrieval without a placementId not relevant"

    invoke-virtual {p0, v0, p3, p4}, Le/i/a/a/a/n/e;->a(Ljava/lang/String;Le/i/a/a/a/a;Le/i/a/a/a/n/f;)V

    return-void
.end method
