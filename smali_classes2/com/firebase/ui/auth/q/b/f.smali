.class public Lcom/firebase/ui/auth/q/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
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
.field private final a:Lcom/firebase/ui/auth/f;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/q/b/f;->a:Lcom/firebase/ui/auth/f;

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9
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

    invoke-interface {v0}, Lcom/google/firebase/auth/d;->getUser()Lcom/google/firebase/auth/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/s;->k()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v4, p0, Lcom/firebase/ui/auth/q/b/f;->a:Lcom/firebase/ui/auth/f;

    invoke-virtual {v4}, Lcom/firebase/ui/auth/f;->getUser()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/firebase/ui/auth/q/a/k;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/firebase/ui/auth/q/a/k;->c()Landroid/net/Uri;

    move-result-object v3

    :cond_2
    new-instance v5, Lcom/google/firebase/auth/h0$a;

    invoke-direct {v5}, Lcom/google/firebase/auth/h0$a;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/firebase/auth/h0$a;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h0$a;

    invoke-virtual {v5, v3}, Lcom/google/firebase/auth/h0$a;->a(Landroid/net/Uri;)Lcom/google/firebase/auth/h0$a;

    invoke-virtual {v5}, Lcom/google/firebase/auth/h0$a;->a()Lcom/google/firebase/auth/h0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firebase/auth/s;->a(Lcom/google/firebase/auth/h0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    new-instance v6, Lcom/firebase/ui/auth/s/e/f;

    const-string v7, "ProfileMerger"

    const-string v8, "Error updating profile"

    invoke-direct {v6, v7, v8}, Lcom/firebase/ui/auth/s/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    new-instance v6, Lcom/firebase/ui/auth/q/b/f$a;

    invoke-direct {v6, p0, v0}, Lcom/firebase/ui/auth/q/b/f$a;-><init>(Lcom/firebase/ui/auth/q/b/f;Lcom/google/firebase/auth/d;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    return-object v5
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/q/b/f;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
