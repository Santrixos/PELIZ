.class public Lcom/firebase/ui/auth/t/h/b;
.super Lcom/firebase/ui/auth/t/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/h/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/h/b;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/h/b;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/h/b;Lcom/google/firebase/auth/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/t/h/b;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    invoke-static {p3}, Lcom/firebase/ui/auth/f;->a(Landroid/content/Intent;)Lcom/firebase/ui/auth/f;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Lcom/firebase/ui/auth/e;

    const/4 v2, 0x0

    const-string v3, "Link canceled by user."

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/firebase/ui/auth/f;->getError()Lcom/firebase/ui/auth/e;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/firebase/ui/auth/f;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    new-instance v0, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    invoke-static {v2, v3, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/f;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    new-instance v4, Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {p2}, Lcom/firebase/ui/auth/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/q/a/k;Lcom/firebase/ui/auth/f;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No provider even though we received a FirebaseAuthUserCollisionException"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/firebase/ui/auth/f;)V
    .locals 4

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
    sget-object v0, Lcom/firebase/ui/auth/b;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/s/e/e;->a(Lcom/firebase/ui/auth/f;)Lcom/google/firebase/auth/c;

    move-result-object v0

    invoke-static {}, Lcom/firebase/ui/auth/s/e/a;->a()Lcom/firebase/ui/auth/s/e/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/q/a/b;Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/q/b/f;

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/q/b/f;-><init>(Lcom/firebase/ui/auth/f;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/t/h/b$b;

    invoke-direct {v2, p0, p1}, Lcom/firebase/ui/auth/t/h/b$b;-><init>(Lcom/firebase/ui/auth/t/h/b;Lcom/firebase/ui/auth/f;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/t/h/b$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/firebase/ui/auth/t/h/b$a;-><init>(Lcom/firebase/ui/auth/t/h/b;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This handler cannot be used with email or phone providers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
