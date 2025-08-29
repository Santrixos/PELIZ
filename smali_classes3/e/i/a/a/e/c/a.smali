.class public abstract Le/i/a/a/e/c/a;
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

.field protected d:Le/i/a/a/e/b/a;

.field protected e:Le/i/a/a/e/c/b;

.field protected f:Le/i/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/a/a/a/m/c;Le/i/a/a/e/b/a;Le/i/a/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/e/c/a;->b:Landroid/content/Context;

    iput-object p2, p0, Le/i/a/a/e/c/a;->c:Le/i/a/a/a/m/c;

    iput-object p3, p0, Le/i/a/a/e/c/a;->d:Le/i/a/a/e/b/a;

    iput-object p4, p0, Le/i/a/a/e/c/a;->f:Le/i/a/a/a/d;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/ads/AdRequest;Le/i/a/a/a/m/b;)V
.end method

.method public a(Le/i/a/a/a/m/b;)V
    .locals 2

    iget-object v0, p0, Le/i/a/a/e/c/a;->d:Le/i/a/a/e/b/a;

    iget-object v1, p0, Le/i/a/a/e/c/a;->c:Le/i/a/a/a/m/c;

    invoke-virtual {v1}, Le/i/a/a/a/m/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/a/a/e/b/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Le/i/a/a/e/c/a;->e:Le/i/a/a/e/c/b;

    invoke-virtual {v1, p1}, Le/i/a/a/e/c/b;->a(Le/i/a/a/a/m/b;)V

    invoke-virtual {p0, v0, p1}, Le/i/a/a/e/c/a;->a(Lcom/google/android/gms/ads/AdRequest;Le/i/a/a/a/m/b;)V

    return-void
.end method
