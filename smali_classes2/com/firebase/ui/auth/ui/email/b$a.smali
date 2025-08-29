.class Lcom/firebase/ui/auth/ui/email/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/ui/email/b;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/b$a;->b:Lcom/firebase/ui/auth/ui/email/b;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/b$a;->b:Lcom/firebase/ui/auth/ui/email/b;

    new-instance v1, Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/b$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/email/b;->a(Lcom/firebase/ui/auth/ui/email/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/b$a;->b:Lcom/firebase/ui/auth/ui/email/b;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/email/b;->b(Lcom/firebase/ui/auth/ui/email/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
