.class final Lcom/google/firebase/auth/i0/a/k1;
.super Lcom/google/firebase/auth/i0/a/z0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/i0/a/i1;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/i0/a/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    invoke-direct {p0}, Lcom/google/firebase/auth/i0/a/z0;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-object p2, v0, Lcom/google/firebase/auth/i0/a/i1;->q:Lcom/google/firebase/auth/c;

    iput-object p3, v0, Lcom/google/firebase/auth/i0/a/i1;->r:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/firebase/auth/i0/a/i1;->s:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/firebase/auth/i0/a/i1;->f:Lcom/google/firebase/auth/internal/f;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/f;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final a(Lcom/google/firebase/auth/i0/a/q1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget-object v0, v0, Lcom/google/firebase/auth/i0/a/i1;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/i0/a/n1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/i0/a/n1;-><init>(Lcom/google/firebase/auth/i0/a/k1;Lcom/google/firebase/auth/i0/a/q1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    nop

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_9
    nop

    :goto_0
    nop

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v1, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/i0/a/i1;->x:Z

    new-instance v0, Lcom/google/firebase/auth/i0/a/o1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/i0/a/o1;-><init>(Lcom/google/firebase/auth/i0/a/k1;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/i0/a/k1;->a(Lcom/google/firebase/auth/i0/a/q1;)V

    return-void

    :cond_a
    invoke-static {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v1, v1, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    nop

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/i0/a/k1;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v2, v2, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-boolean v1, v0, Lcom/google/firebase/auth/i0/a/i1;->x:Z

    new-instance v0, Lcom/google/firebase/auth/i0/a/m1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/i0/a/m1;-><init>(Lcom/google/firebase/auth/i0/a/k1;Lcom/google/firebase/auth/a0;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/i0/a/k1;->a(Lcom/google/firebase/auth/i0/a/q1;)V

    return-void
.end method

.method public final a(Le/f/a/b/d/f/f2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v1, v1, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-object p1, v0, Lcom/google/firebase/auth/i0/a/i1;->n:Le/f/a/b/d/f/f2;

    invoke-static {v0}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;)V

    return-void
.end method

.method public final a(Le/f/a/b/d/f/p1;)V
    .locals 3

    nop

    invoke-virtual {p1}, Le/f/a/b/d/f/p1;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/d/f/p1;->zzb()Lcom/google/firebase/auth/u0;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/d/f/p1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/f/a/b/d/f/p1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/auth/i0/a/k1;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Le/f/a/b/d/f/r1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-object p1, v0, Lcom/google/firebase/auth/i0/a/i1;->t:Le/f/a/b/d/f/r1;

    nop

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {p1}, Lcom/google/firebase/auth/internal/m0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Le/f/a/b/d/f/t1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v1, v1, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-object p1, v0, Lcom/google/firebase/auth/i0/a/i1;->m:Le/f/a/b/d/f/t1;

    invoke-static {v0}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;)V

    return-void
.end method

.method public final a(Le/f/a/b/d/f/w1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-object p1, v0, Lcom/google/firebase/auth/i0/a/i1;->k:Le/f/a/b/d/f/w1;

    invoke-static {v0}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;)V

    return-void
.end method

.method public final a(Le/f/a/b/d/f/w1;Le/f/a/b/d/f/v1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v1, v1, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-object p1, v0, Lcom/google/firebase/auth/i0/a/i1;->k:Le/f/a/b/d/f/w1;

    iput-object p2, v0, Lcom/google/firebase/auth/i0/a/i1;->l:Le/f/a/b/d/f/v1;

    invoke-static {v0}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v1, v1, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-object p1, v0, Lcom/google/firebase/auth/i0/a/i1;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v2, v2, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-object p1, v0, Lcom/google/firebase/auth/i0/a/i1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-boolean v1, v0, Lcom/google/firebase/auth/i0/a/i1;->x:Z

    new-instance v0, Lcom/google/firebase/auth/i0/a/l1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/i0/a/l1;-><init>(Lcom/google/firebase/auth/i0/a/k1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/i0/a/k1;->a(Lcom/google/firebase/auth/i0/a/q1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v1, v1, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iput-object p1, v0, Lcom/google/firebase/auth/i0/a/i1;->p:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/i0/a/j1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/i0/a/j1;-><init>(Lcom/google/firebase/auth/i0/a/k1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/i0/a/k1;->a(Lcom/google/firebase/auth/i0/a/q1;)V

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v1, v1, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    invoke-static {v0}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;)V

    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v1, v1, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    invoke-static {v0}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;)V

    return-void
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v0, v0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    iget v1, v1, Lcom/google/firebase/auth/i0/a/i1;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k1;->a:Lcom/google/firebase/auth/i0/a/i1;

    invoke-static {v0}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/i0/a/i1;)V

    return-void
.end method
