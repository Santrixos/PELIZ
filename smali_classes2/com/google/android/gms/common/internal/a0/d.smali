.class final Lcom/google/android/gms/common/internal/a0/d;
.super Lcom/google/android/gms/common/internal/a0/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/a0/f;Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/a0/g;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/common/internal/a0/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/a0/m;

    new-instance v0, Lcom/google/android/gms/common/internal/a0/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/a0/e;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a0/m;->a(Lcom/google/android/gms/common/internal/a0/l;)V

    return-void
.end method
