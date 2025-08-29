.class final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->c(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/n0;->b(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->j(Lcom/google/android/gms/common/api/internal/n0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->k(Lcom/google/android/gms/common/api/internal/n0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/n0;->a(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->c(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->c(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->i(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/internal/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->f(Lcom/google/android/gms/common/api/internal/n0;)Le/f/a/b/f/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/f/g;

    new-instance v0, Lcom/google/android/gms/common/api/internal/k0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-interface {p1, v0}, Le/f/a/b/f/g;->a(Le/f/a/b/f/b/f;)V

    return-void
.end method
