.class public abstract Le/i/a/a/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/a/a/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/i/a/a/a/m/a;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Le/i/a/a/a/m/c;

.field protected d:Lcom/google/android/gms/ads/query/QueryInfo;

.field protected e:Le/i/a/a/d/b/b;

.field protected f:Le/i/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/a/a/a/m/c;Lcom/google/android/gms/ads/query/QueryInfo;Le/i/a/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/d/b/a;->b:Landroid/content/Context;

    iput-object p2, p0, Le/i/a/a/d/b/a;->c:Le/i/a/a/a/m/c;

    iput-object p3, p0, Le/i/a/a/d/b/a;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    iput-object p4, p0, Le/i/a/a/d/b/a;->f:Le/i/a/a/a/d;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/ads/AdRequest;Le/i/a/a/a/m/b;)V
.end method

.method public a(Le/i/a/a/a/m/b;)V
    .locals 3

    iget-object v0, p0, Le/i/a/a/d/b/a;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v1, p0, Le/i/a/a/d/b/a;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v2, p0, Le/i/a/a/d/b/a;->c:Le/i/a/a/a/m/c;

    invoke-virtual {v2}, Le/i/a/a/a/m/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    iget-object v2, p0, Le/i/a/a/d/b/a;->e:Le/i/a/a/d/b/b;

    invoke-virtual {v2, p1}, Le/i/a/a/d/b/b;->a(Le/i/a/a/a/m/b;)V

    invoke-virtual {p0, v1, p1}, Le/i/a/a/d/b/a;->a(Lcom/google/android/gms/ads/AdRequest;Le/i/a/a/a/m/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/d/b/a;->f:Le/i/a/a/a/d;

    iget-object v1, p0, Le/i/a/a/d/b/a;->c:Le/i/a/a/a/m/c;

    invoke-static {v1}, Le/i/a/a/a/b;->b(Le/i/a/a/a/m/c;)Le/i/a/a/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/i/a/a/a/d;->handleError(Le/i/a/a/a/h;)V

    :goto_0
    return-void
.end method
