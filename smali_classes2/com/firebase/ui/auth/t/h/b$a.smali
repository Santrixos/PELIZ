.class Lcom/firebase/ui/auth/t/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/h/b;->b(Lcom/firebase/ui/auth/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/f;

.field final synthetic b:Lcom/google/firebase/auth/c;

.field final synthetic c:Lcom/firebase/ui/auth/t/h/b;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/h/b;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/c;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/h/b$a;->c:Lcom/firebase/ui/auth/t/h/b;

    iput-object p2, p0, Lcom/firebase/ui/auth/t/h/b$a;->a:Lcom/firebase/ui/auth/f;

    iput-object p3, p0, Lcom/firebase/ui/auth/t/h/b$a;->b:Lcom/google/firebase/auth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/auth/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/ui/auth/t/h/b$a;->a:Lcom/firebase/ui/auth/f;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/t/h/b$a;->c:Lcom/firebase/ui/auth/t/h/b;

    invoke-static {p1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/t/h/b;->a(Lcom/firebase/ui/auth/t/h/b;Lcom/firebase/ui/auth/q/a/i;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/t/h/b$a;->c:Lcom/firebase/ui/auth/t/h/b;

    invoke-static {v1}, Lcom/firebase/ui/auth/t/h/b;->a(Lcom/firebase/ui/auth/t/h/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/t/h/b$a$b;

    invoke-direct {v2, p0}, Lcom/firebase/ui/auth/t/h/b$a$b;-><init>(Lcom/firebase/ui/auth/t/h/b$a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/t/h/b$a$a;

    invoke-direct {v2, p0}, Lcom/firebase/ui/auth/t/h/b$a$a;-><init>(Lcom/firebase/ui/auth/t/h/b$a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method
