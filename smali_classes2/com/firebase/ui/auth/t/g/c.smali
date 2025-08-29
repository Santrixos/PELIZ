.class public Lcom/firebase/ui/auth/t/g/c;
.super Lcom/firebase/ui/auth/t/e;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/g/c;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/g/c;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/g/c;Lcom/google/firebase/auth/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/t/g/c;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/t/g/c;Lcom/google/firebase/auth/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method static synthetic c(Lcom/firebase/ui/auth/t/g/c;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/c;)V
    .locals 6

    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/t/g/c;->h:Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance v0, Lcom/firebase/ui/auth/f$b;

    new-instance v1, Lcom/firebase/ui/auth/q/a/k$b;

    const-string v2, "password"

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/firebase/ui/auth/q/a/k;)V

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/f$b;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/f;->getUser()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/firebase/ui/auth/q/a/k;)V

    invoke-virtual {p3}, Lcom/firebase/ui/auth/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/f$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/f$b;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/f$b;->a(Ljava/lang/String;)Lcom/firebase/ui/auth/f$b;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/firebase/ui/auth/s/e/a;->a()Lcom/firebase/ui/auth/s/e/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/q/a/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lcom/google/firebase/auth/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/c;

    move-result-object v2

    sget-object v3, Lcom/firebase/ui/auth/b;->b:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    invoke-virtual {v1, v2, p4, v3}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/q/a/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/firebase/ui/auth/t/g/c$b;

    invoke-direct {v4, p0, v2}, Lcom/firebase/ui/auth/t/g/c$b;-><init>(Lcom/firebase/ui/auth/t/g/c;Lcom/google/firebase/auth/c;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/firebase/ui/auth/t/g/c$a;

    invoke-direct {v4, p0}, Lcom/firebase/ui/auth/t/g/c$a;-><init>(Lcom/firebase/ui/auth/t/g/c;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/q/a/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/firebase/ui/auth/t/g/c$c;

    invoke-direct {v4, p0, v2}, Lcom/firebase/ui/auth/t/g/c$c;-><init>(Lcom/firebase/ui/auth/t/g/c;Lcom/google/firebase/auth/c;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/t/g/c$f;

    invoke-direct {v3, p0, p4, v0}, Lcom/firebase/ui/auth/t/g/c$f;-><init>(Lcom/firebase/ui/auth/t/g/c;Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/f;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/t/g/c$e;

    invoke-direct {v3, p0, v0}, Lcom/firebase/ui/auth/t/g/c$e;-><init>(Lcom/firebase/ui/auth/t/g/c;Lcom/firebase/ui/auth/f;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/t/g/c$d;

    invoke-direct {v3, p0}, Lcom/firebase/ui/auth/t/g/c$d;-><init>(Lcom/firebase/ui/auth/t/g/c;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/s/e/f;

    const-string v4, "WBPasswordHandler"

    const-string v5, "signInWithEmailAndPassword failed."

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/s/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_2
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/t/g/c;->h:Ljava/lang/String;

    return-object v0
.end method
