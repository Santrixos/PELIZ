.class abstract Le/f/a/b/d/c/i;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/l;",
        ">",
        "Lcom/google/android/gms/common/api/internal/d<",
        "TR;",
        "Le/f/a/b/d/c/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 1

    sget-object v0, Le/f/a/b/a/a/a;->e:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Le/f/a/b/d/c/p;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Le/f/a/b/d/c/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/c/p;

    invoke-virtual {p0, v0, p1}, Le/f/a/b/d/c/i;->a(Landroid/content/Context;Le/f/a/b/d/c/p;)V

    return-void
.end method
