.class final synthetic Lcom/google/firebase/auth/i0/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/firebase/auth/i0/a/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/i0/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/k;->a:Lcom/google/firebase/auth/i0/a/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/k;->a:Lcom/google/firebase/auth/i0/a/j;

    check-cast p1, Lcom/google/firebase/auth/i0/a/w0;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/firebase/auth/i0/a/p1;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/i0/a/p1;-><init>(Lcom/google/firebase/auth/i0/a/i1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v1, v0, Lcom/google/firebase/auth/i0/a/i1;->g:Lcom/google/firebase/auth/i0/a/h1;

    iget-boolean p2, v0, Lcom/google/firebase/auth/i0/a/i1;->u:Z

    if-eqz p2, :cond_0

    nop

    invoke-interface {p1}, Lcom/google/firebase/auth/i0/a/w0;->zza()Lcom/google/firebase/auth/i0/a/a1;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/i0/a/j;->z:Le/f/a/b/d/f/n0;

    invoke-virtual {p2}, Le/f/a/b/d/f/n0;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcom/google/firebase/auth/i0/a/j;->z:Le/f/a/b/d/f/n0;

    invoke-virtual {v1}, Le/f/a/b/d/f/n0;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/auth/i0/a/i1;->b:Lcom/google/firebase/auth/i0/a/k1;

    invoke-interface {p1, p2, v1, v0}, Lcom/google/firebase/auth/i0/a/a1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/i0/a/y0;)V

    return-void

    :cond_0
    nop

    invoke-interface {p1}, Lcom/google/firebase/auth/i0/a/w0;->zza()Lcom/google/firebase/auth/i0/a/a1;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/i0/a/j;->z:Le/f/a/b/d/f/n0;

    iget-object v0, v0, Lcom/google/firebase/auth/i0/a/i1;->b:Lcom/google/firebase/auth/i0/a/k1;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/i0/a/a1;->a(Le/f/a/b/d/f/n0;Lcom/google/firebase/auth/i0/a/y0;)V

    return-void
.end method
