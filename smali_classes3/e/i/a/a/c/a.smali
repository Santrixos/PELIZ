.class public Le/i/a/a/c/a;
.super Le/i/a/a/a/i;
.source "SourceFile"

# interfaces
.implements Le/i/a/a/a/e;


# instance fields
.field private e:Le/i/a/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/a/n/g<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/a/d;)V
    .locals 2

    invoke-direct {p0, p1}, Le/i/a/a/a/i;-><init>(Le/i/a/a/a/d;)V

    new-instance v0, Le/i/a/a/a/n/g;

    invoke-direct {v0}, Le/i/a/a/a/n/g;-><init>()V

    iput-object v0, p0, Le/i/a/a/c/a;->e:Le/i/a/a/a/n/g;

    new-instance v1, Le/i/a/a/c/c/b;

    invoke-direct {v1, v0}, Le/i/a/a/c/c/b;-><init>(Le/i/a/a/a/n/g;)V

    iput-object v1, p0, Le/i/a/a/a/i;->a:Le/i/a/a/a/n/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/i/a/a/a/m/c;Le/i/a/a/a/f;)V
    .locals 7

    new-instance v6, Le/i/a/a/c/b/b;

    iget-object v0, p0, Le/i/a/a/c/a;->e:Le/i/a/a/a/n/g;

    invoke-virtual {p2}, Le/i/a/a/a/m/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/a/a/a/n/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Le/i/a/a/a/i;->d:Le/i/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/i/a/a/c/b/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Le/i/a/a/a/m/c;Le/i/a/a/a/d;Le/i/a/a/a/f;)V

    new-instance v1, Le/i/a/a/c/a$a;

    invoke-direct {v1, p0, v0, p2}, Le/i/a/a/c/a$a;-><init>(Le/i/a/a/c/a;Le/i/a/a/c/b/b;Le/i/a/a/a/m/c;)V

    invoke-static {v1}, Le/i/a/a/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Le/i/a/a/a/m/c;Le/i/a/a/a/g;)V
    .locals 7

    new-instance v6, Le/i/a/a/c/b/d;

    iget-object v0, p0, Le/i/a/a/c/a;->e:Le/i/a/a/a/n/g;

    invoke-virtual {p2}, Le/i/a/a/a/m/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/a/a/a/n/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Le/i/a/a/a/i;->d:Le/i/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/i/a/a/c/b/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Le/i/a/a/a/m/c;Le/i/a/a/a/d;Le/i/a/a/a/g;)V

    new-instance v1, Le/i/a/a/c/a$b;

    invoke-direct {v1, p0, v0, p2}, Le/i/a/a/c/a$b;-><init>(Le/i/a/a/c/a;Le/i/a/a/c/b/d;Le/i/a/a/a/m/c;)V

    invoke-static {v1}, Le/i/a/a/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
