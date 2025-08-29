.class Lcom/firebase/ui/auth/t/h/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/h/a$d;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
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
        "Lcom/google/firebase/auth/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/d;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/h/a$d;Lcom/google/firebase/auth/d;)V
    .locals 0

    iput-object p2, p0, Lcom/firebase/ui/auth/t/h/a$d$a;->a:Lcom/google/firebase/auth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;)",
            "Lcom/google/firebase/auth/d;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/t/h/a$d$a;->a:Lcom/google/firebase/auth/d;

    return-object v0
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/h/a$d$a;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/d;

    move-result-object p1

    return-object p1
.end method
