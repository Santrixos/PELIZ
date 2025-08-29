.class final Le/f/a/b/d/c/d;
.super Le/f/a/b/d/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/c/i<",
        "Lcom/google/android/gms/auth/api/credentials/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic t:Lcom/google/android/gms/auth/api/credentials/a;


# direct methods
.method constructor <init>(Le/f/a/b/d/c/c;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/a;)V
    .locals 0

    iput-object p3, p0, Le/f/a/b/d/c/d;->t:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-direct {p0, p2}, Le/f/a/b/d/c/i;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 0

    invoke-static {p1}, Le/f/a/b/d/c/b;->a(Lcom/google/android/gms/common/api/Status;)Le/f/a/b/d/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Le/f/a/b/d/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Le/f/a/b/d/c/e;

    invoke-direct {p1, p0}, Le/f/a/b/d/c/e;-><init>(Le/f/a/b/d/c/d;)V

    iget-object v0, p0, Le/f/a/b/d/c/d;->t:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-interface {p2, p1, v0}, Le/f/a/b/d/c/p;->a(Le/f/a/b/d/c/n;Lcom/google/android/gms/auth/api/credentials/a;)V

    return-void
.end method
