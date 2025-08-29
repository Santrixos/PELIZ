.class Lcom/firebase/ui/auth/t/h/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/h/a;->b(Lcom/firebase/ui/auth/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/d;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/t/h/a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/h/a$d;->a:Lcom/firebase/ui/auth/t/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/d;

    iget-object v1, p0, Lcom/firebase/ui/auth/t/h/a$d;->a:Lcom/firebase/ui/auth/t/h/a;

    invoke-static {v1}, Lcom/firebase/ui/auth/t/h/a;->a(Lcom/firebase/ui/auth/t/h/a;)Lcom/google/firebase/auth/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/auth/d;->getUser()Lcom/google/firebase/auth/s;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/t/h/a$d;->a:Lcom/firebase/ui/auth/t/h/a;

    invoke-static {v2}, Lcom/firebase/ui/auth/t/h/a;->a(Lcom/firebase/ui/auth/t/h/a;)Lcom/google/firebase/auth/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/s;->a(Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/t/h/a$d$a;

    invoke-direct {v2, p0, v0}, Lcom/firebase/ui/auth/t/h/a$d$a;-><init>(Lcom/firebase/ui/auth/t/h/a$d;Lcom/google/firebase/auth/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/h/a$d;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
