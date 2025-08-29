.class final Lcom/google/android/gms/common/api/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/d3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/d3;Lcom/google/android/gms/common/api/internal/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d3;->c(Lcom/google/android/gms/common/api/internal/d3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/d3;->f(Lcom/google/android/gms/common/api/internal/d3;)Lcom/google/android/gms/common/api/internal/z0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/z0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    sget-object v0, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/d3;->b(Lcom/google/android/gms/common/api/internal/d3;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d3;->b(Lcom/google/android/gms/common/api/internal/d3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/d3;->b(Lcom/google/android/gms/common/api/internal/d3;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d3;->b(Lcom/google/android/gms/common/api/internal/d3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d3;->a(Lcom/google/android/gms/common/api/internal/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
