.class final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/o;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Le/f/a/b/d/i/nc;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/q7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;Le/f/a/b/d/i/nc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/measurement/internal/q7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Lcom/google/android/gms/measurement/internal/o;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b8;->c:Le/f/a/b/d/i/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    nop

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q7;->d(Lcom/google/android/gms/measurement/internal/q7;)Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->c:Le/f/a/b/d/i/nc;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v9;->a(Le/f/a/b/d/i/nc;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Lcom/google/android/gms/measurement/internal/o;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q7;->e(Lcom/google/android/gms/measurement/internal/q7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->c:Le/f/a/b/d/i/nc;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v9;->a(Le/f/a/b/d/i/nc;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->c:Le/f/a/b/d/i/nc;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v9;->a(Le/f/a/b/d/i/nc;[B)V

    return-void

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->c:Le/f/a/b/d/i/nc;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/v9;->a(Le/f/a/b/d/i/nc;[B)V

    throw v1
.end method
