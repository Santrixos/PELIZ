.class public abstract Le/i/a/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/a/a/m/a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Le/i/a/a/a/m/c;

.field protected c:Lcom/google/android/gms/ads/query/QueryInfo;

.field protected d:Le/i/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/a/a/a/m/c;Lcom/google/android/gms/ads/query/QueryInfo;Le/i/a/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/c/b/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le/i/a/a/c/b/a;->b:Le/i/a/a/a/m/c;

    iput-object p3, p0, Le/i/a/a/c/b/a;->c:Lcom/google/android/gms/ads/query/QueryInfo;

    iput-object p4, p0, Le/i/a/a/c/b/a;->d:Le/i/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/a/m/b;)V
    .locals 3

    iget-object v0, p0, Le/i/a/a/c/b/a;->c:Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v1, p0, Le/i/a/a/c/b/a;->c:Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v2, p0, Le/i/a/a/c/b/a;->b:Le/i/a/a/a/m/c;

    invoke-virtual {v2}, Le/i/a/a/a/m/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Le/i/a/a/c/b/a;->a(Le/i/a/a/a/m/b;Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/c/b/a;->d:Le/i/a/a/a/d;

    iget-object v1, p0, Le/i/a/a/c/b/a;->b:Le/i/a/a/a/m/c;

    invoke-static {v1}, Le/i/a/a/a/b;->b(Le/i/a/a/a/m/c;)Le/i/a/a/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/i/a/a/a/d;->handleError(Le/i/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method protected abstract a(Le/i/a/a/a/m/b;Lcom/google/android/gms/ads/AdRequest;)V
.end method
