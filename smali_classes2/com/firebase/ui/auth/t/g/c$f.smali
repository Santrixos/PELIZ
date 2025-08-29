.class Lcom/firebase/ui/auth/t/g/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/g/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/c;)V
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
.field final synthetic a:Lcom/google/firebase/auth/c;

.field final synthetic b:Lcom/firebase/ui/auth/f;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/g/c;Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/f;)V
    .locals 0

    iput-object p2, p0, Lcom/firebase/ui/auth/t/g/c$f;->a:Lcom/google/firebase/auth/c;

    iput-object p3, p0, Lcom/firebase/ui/auth/t/g/c$f;->b:Lcom/firebase/ui/auth/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/d;

    iget-object v1, p0, Lcom/firebase/ui/auth/t/g/c$f;->a:Lcom/google/firebase/auth/c;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/auth/d;->getUser()Lcom/google/firebase/auth/s;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/t/g/c$f;->a:Lcom/google/firebase/auth/c;

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/s;->a(Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/q/b/f;

    iget-object v3, p0, Lcom/firebase/ui/auth/t/g/c$f;->b:Lcom/firebase/ui/auth/f;

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/q/b/f;-><init>(Lcom/firebase/ui/auth/f;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/s/e/f;

    const-string v3, "WBPasswordHandler"

    const-string v4, "linkWithCredential+merge failed."

    invoke-direct {v2, v3, v4}, Lcom/firebase/ui/auth/s/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

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

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/g/c$f;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
