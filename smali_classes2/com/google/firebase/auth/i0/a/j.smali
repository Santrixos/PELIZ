.class final Lcom/google/firebase/auth/i0/a/j;
.super Lcom/google/firebase/auth/i0/a/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/i0/a/i1<",
        "Lcom/google/firebase/auth/d;",
        "Lcom/google/firebase/auth/internal/v;",
        ">;"
    }
.end annotation


# instance fields
.field final z:Le/f/a/b/d/f/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/i0/a/i1;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "password cannot be null or empty"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Le/f/a/b/d/f/n0;

    invoke-direct {v0, p1, p2, p3}, Le/f/a/b/d/f/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/j;->z:Le/f/a/b/d/f/n0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/i1;->c:Le/f/b/d;

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/i1;->l:Le/f/a/b/d/f/v1;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Le/f/a/b/d/f/v1;)Lcom/google/firebase/auth/internal/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/i1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/v;

    iget-object v2, p0, Lcom/google/firebase/auth/i0/a/i1;->k:Le/f/a/b/d/f/w1;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/v;->a(Le/f/a/b/d/f/w1;Lcom/google/firebase/auth/s;)V

    new-instance v1, Lcom/google/firebase/auth/internal/z;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/z;-><init>(Lcom/google/firebase/auth/internal/f0;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/i0/a/i1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "createUserWithEmailAndPassword"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/t<",
            "Lcom/google/firebase/auth/i0/a/w0;",
            "Lcom/google/firebase/auth/d;",
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

    new-instance v1, Lcom/google/firebase/auth/i0/a/k;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/i0/a/k;-><init>(Lcom/google/firebase/auth/i0/a/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object v0

    return-object v0
.end method
