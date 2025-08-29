.class final Lcom/google/firebase/auth/i0/a/r0;
.super Lcom/google/firebase/auth/i0/a/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/i0/a/i1<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/b0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final z:Le/f/a/b/d/f/b1;


# direct methods
.method public constructor <init>(Le/f/a/b/d/f/g2;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/i0/a/i1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/a/b/d/f/b1;

    invoke-direct {v0, p1}, Le/f/a/b/d/f/b1;-><init>(Le/f/a/b/d/f/g2;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/r0;->z:Le/f/a/b/d/f/b1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method final synthetic a(Lcom/google/firebase/auth/i0/a/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/p1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/i0/a/p1;-><init>(Lcom/google/firebase/auth/i0/a/i1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/i1;->g:Lcom/google/firebase/auth/i0/a/h1;

    iget-boolean p2, p0, Lcom/google/firebase/auth/i0/a/i1;->u:Z

    if-eqz p2, :cond_0

    nop

    invoke-interface {p1}, Lcom/google/firebase/auth/i0/a/w0;->zza()Lcom/google/firebase/auth/i0/a/a1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/r0;->z:Le/f/a/b/d/f/b1;

    invoke-virtual {p2}, Le/f/a/b/d/f/b1;->zza()Le/f/a/b/d/f/g2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/i1;->b:Lcom/google/firebase/auth/i0/a/k1;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/i0/a/a1;->a(Le/f/a/b/d/f/g2;Lcom/google/firebase/auth/i0/a/y0;)V

    return-void

    :cond_0
    nop

    invoke-interface {p1}, Lcom/google/firebase/auth/i0/a/w0;->zza()Lcom/google/firebase/auth/i0/a/a1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/r0;->z:Le/f/a/b/d/f/b1;

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/i1;->b:Lcom/google/firebase/auth/i0/a/k1;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/i0/a/a1;->a(Le/f/a/b/d/f/b1;Lcom/google/firebase/auth/i0/a/y0;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPhoneNumber"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/t<",
            "Lcom/google/firebase/auth/i0/a/w0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->d()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(Z)Lcom/google/android/gms/common/api/internal/t$a;

    iget-boolean v2, p0, Lcom/google/firebase/auth/i0/a/i1;->u:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/i0/a/i1;->v:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/d;

    sget-object v3, Le/f/a/b/d/f/n1;->b:Lcom/google/android/gms/common/d;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/t$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/t$a;

    new-instance v1, Lcom/google/firebase/auth/i0/a/t0;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/i0/a/t0;-><init>(Lcom/google/firebase/auth/i0/a/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object v0

    return-object v0
.end method
