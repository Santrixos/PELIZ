.class public Lcom/firebase/ui/auth/t/g/a;
.super Lcom/firebase/ui/auth/t/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/t/g/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/g/a;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/g/a;Lcom/google/firebase/auth/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/t/g/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method static synthetic c(Lcom/firebase/ui/auth/t/g/a;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method static synthetic d(Lcom/firebase/ui/auth/t/g/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method static synthetic e(Lcom/firebase/ui/auth/t/g/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/firebase/ui/auth/f;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->getError()Lcom/firebase/ui/auth/e;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    invoke-static {}, Lcom/firebase/ui/auth/s/e/a;->a()Lcom/firebase/ui/auth/s/e/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/q/a/b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/q/b/f;

    invoke-direct {v3, p1}, Lcom/firebase/ui/auth/q/b/f;-><init>(Lcom/firebase/ui/auth/f;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/s/e/f;

    const-string v4, "EmailProviderResponseHa"

    const-string v5, "Error creating user"

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/s/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/t/g/a$b;

    invoke-direct {v3, p0, p1}, Lcom/firebase/ui/auth/t/g/a$b;-><init>(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/f;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/t/g/a$a;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/firebase/ui/auth/t/g/a$a;-><init>(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/s/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This handler can only be used with the email provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
