.class final Lcom/google/android/gms/common/api/internal/e2;
.super Lcom/google/android/gms/common/api/internal/t;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/t$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t$a;[Lcom/google/android/gms/common/d;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e2;->d:Lcom/google/android/gms/common/api/internal/t$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/t;-><init>([Lcom/google/android/gms/common/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e2;->d:Lcom/google/android/gms/common/api/internal/t$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a(Lcom/google/android/gms/common/api/internal/t$a;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
