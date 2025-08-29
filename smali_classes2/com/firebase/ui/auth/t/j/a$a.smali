.class Lcom/firebase/ui/auth/t/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/j/a;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/t/j/a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/j/a$a;->a:Lcom/firebase/ui/auth/t/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/t/j/a$a;->a:Lcom/firebase/ui/auth/t/j/a;

    invoke-static {v0}, Lcom/firebase/ui/auth/t/j/a;->a(Lcom/firebase/ui/auth/t/j/a;)Lcom/firebase/ui/auth/f;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/t/j/a;->a(Lcom/firebase/ui/auth/t/j/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    iget-object v1, p0, Lcom/firebase/ui/auth/t/j/a$a;->a:Lcom/firebase/ui/auth/t/j/a;

    new-instance v2, Lcom/firebase/ui/auth/q/a/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->b()Landroid/app/PendingIntent;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4}, Lcom/firebase/ui/auth/q/a/f;-><init>(Landroid/app/PendingIntent;I)V

    invoke-static {v2}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/t/j/a;->b(Lcom/firebase/ui/auth/t/j/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-resolvable exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartLockViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/firebase/ui/auth/t/j/a$a;->a:Lcom/firebase/ui/auth/t/j/a;

    new-instance v1, Lcom/firebase/ui/auth/e;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    const-string v4, "Error when saving credential."

    invoke-direct {v1, v2, v4, v3}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/t/j/a;->c(Lcom/firebase/ui/auth/t/j/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
