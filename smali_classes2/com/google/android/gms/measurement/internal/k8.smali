.class final Lcom/google/android/gms/measurement/internal/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/aa;

.field private final synthetic e:Le/f/a/b/d/i/nc;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/q7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/aa;Le/f/a/b/d/i/nc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Lcom/google/android/gms/measurement/internal/q7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k8;->d:Lcom/google/android/gms/measurement/internal/aa;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Le/f/a/b/d/i/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to get user properties"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q7;->d(Lcom/google/android/gms/measurement/internal/q7;)Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Le/f/a/b/d/i/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v9;->a(Le/f/a/b/d/i/nc;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k8;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/aa;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v9;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q7;->e(Lcom/google/android/gms/measurement/internal/q7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Le/f/a/b/d/i/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v9;->a(Le/f/a/b/d/i/nc;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Le/f/a/b/d/i/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v9;->a(Le/f/a/b/d/i/nc;Landroid/os/Bundle;)V

    return-void

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Le/f/a/b/d/i/nc;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/v9;->a(Le/f/a/b/d/i/nc;Landroid/os/Bundle;)V

    throw v0
.end method
