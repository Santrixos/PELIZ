.class Lcom/firebase/ui/auth/t/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/g/a;->a(Lcom/firebase/ui/auth/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/s/e/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/firebase/ui/auth/t/g/a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/s/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/g/a$a;->d:Lcom/firebase/ui/auth/t/g/a;

    iput-object p2, p0, Lcom/firebase/ui/auth/t/g/a$a;->a:Lcom/firebase/ui/auth/s/e/a;

    iput-object p3, p0, Lcom/firebase/ui/auth/t/g/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/firebase/ui/auth/t/g/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Lcom/google/firebase/auth/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/ui/auth/t/g/a$a;->a:Lcom/firebase/ui/auth/s/e/a;

    iget-object v1, p0, Lcom/firebase/ui/auth/t/g/a$a;->d:Lcom/firebase/ui/auth/t/g/a;

    invoke-static {v1}, Lcom/firebase/ui/auth/t/g/a;->a(Lcom/firebase/ui/auth/t/g/a;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/t/g/a$a;->d:Lcom/firebase/ui/auth/t/g/a;

    invoke-static {v2}, Lcom/firebase/ui/auth/t/g/a;->b(Lcom/firebase/ui/auth/t/g/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/q/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/q/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/t/g/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/firebase/ui/auth/t/g/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/c;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/t/g/a$a;->d:Lcom/firebase/ui/auth/t/g/a;

    invoke-static {v1, v0}, Lcom/firebase/ui/auth/t/g/a;->a(Lcom/firebase/ui/auth/t/g/a;Lcom/google/firebase/auth/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/t/g/a$a;->d:Lcom/firebase/ui/auth/t/g/a;

    invoke-static {v0}, Lcom/firebase/ui/auth/t/g/a;->c(Lcom/firebase/ui/auth/t/g/a;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/t/g/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/s/e/e;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/t/g/a$c;

    iget-object v2, p0, Lcom/firebase/ui/auth/t/g/a$a;->d:Lcom/firebase/ui/auth/t/g/a;

    iget-object v3, p0, Lcom/firebase/ui/auth/t/g/a$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/t/g/a$c;-><init>(Lcom/firebase/ui/auth/t/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/t/g/a$a$a;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/t/g/a$a$a;-><init>(Lcom/firebase/ui/auth/t/g/a$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/t/g/a$a;->d:Lcom/firebase/ui/auth/t/g/a;

    invoke-static {p1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/t/g/a;->c(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/q/a/i;)V

    :goto_0
    return-void
.end method
