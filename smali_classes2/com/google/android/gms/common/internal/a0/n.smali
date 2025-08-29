.class final synthetic Lcom/google/android/gms/common/internal/a0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a0/n;->a:Lcom/google/android/gms/common/internal/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0/n;->a:Lcom/google/android/gms/common/internal/v;

    check-cast p1, Lcom/google/android/gms/common/internal/a0/q;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v1, Lcom/google/android/gms/common/internal/a0/p;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/a0/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a0/j;->a(Lcom/google/android/gms/common/internal/v;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
