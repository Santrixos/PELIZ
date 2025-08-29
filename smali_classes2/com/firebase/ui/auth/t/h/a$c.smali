.class Lcom/firebase/ui/auth/t/h/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


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
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/f;

.field final synthetic b:Lcom/firebase/ui/auth/t/h/a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/h/a;Lcom/firebase/ui/auth/f;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/h/a$c;->b:Lcom/firebase/ui/auth/t/h/a;

    iput-object p2, p0, Lcom/firebase/ui/auth/t/h/a$c;->a:Lcom/firebase/ui/auth/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/t/h/a$c;->b:Lcom/firebase/ui/auth/t/h/a;

    iget-object v1, p0, Lcom/firebase/ui/auth/t/h/a$c;->a:Lcom/firebase/ui/auth/f;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/d;

    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/t/h/a;->a(Lcom/firebase/ui/auth/t/h/a;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/t/h/a$c;->b:Lcom/firebase/ui/auth/t/h/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/t/h/a;->b(Lcom/firebase/ui/auth/t/h/a;Lcom/firebase/ui/auth/q/a/i;)V

    :goto_0
    return-void
.end method
