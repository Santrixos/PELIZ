.class Lcom/firebase/ui/auth/q/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/q/b/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/auth/api/credentials/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/q/b/g;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/q/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/q/b/g$a;->a:Lcom/firebase/ui/auth/q/b/g;

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
            "Lcom/google/android/gms/auth/api/credentials/b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/firebase/ui/auth/q/b/g$a;->a:Lcom/firebase/ui/auth/q/b/g;

    const-class v1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/b;->b()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/q/b/g;->a(Lcom/firebase/ui/auth/q/b/g;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/g$a;->a:Lcom/firebase/ui/auth/q/b/g;

    invoke-static {v1}, Lcom/firebase/ui/auth/q/b/g;->a(Lcom/firebase/ui/auth/q/b/g;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/g$a;->a:Lcom/firebase/ui/auth/q/b/g;

    new-instance v2, Lcom/firebase/ui/auth/q/a/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->b()Landroid/app/PendingIntent;

    move-result-object v3

    const/16 v4, 0x65

    invoke-direct {v2, v3, v4}, Lcom/firebase/ui/auth/q/a/f;-><init>(Landroid/app/PendingIntent;I)V

    invoke-static {v2}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/q/b/g;->a(Lcom/firebase/ui/auth/q/b/g;Lcom/firebase/ui/auth/q/a/i;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/g$a;->a:Lcom/firebase/ui/auth/q/b/g;

    invoke-static {v1}, Lcom/firebase/ui/auth/q/b/g;->a(Lcom/firebase/ui/auth/q/b/g;)V

    :goto_0
    nop

    :goto_1
    return-void
.end method
