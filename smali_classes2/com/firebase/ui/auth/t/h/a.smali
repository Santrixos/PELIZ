.class public Lcom/firebase/ui/auth/t/h/a;
.super Lcom/firebase/ui/auth/t/e;
.source "SourceFile"


# instance fields
.field private h:Lcom/google/firebase/auth/c;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/h/a;)Lcom/google/firebase/auth/c;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/t/h/a;->h:Lcom/google/firebase/auth/c;

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/h/a;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/h/a;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/h/a;Lcom/google/firebase/auth/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/t/h/a;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/h/a;->h:Lcom/google/firebase/auth/c;

    iput-object p2, p0, Lcom/firebase/ui/auth/t/h/a;->i:Ljava/lang/String;

    return-void
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

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/firebase/ui/auth/t/h/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/firebase/ui/auth/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/e;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    invoke-static {}, Lcom/firebase/ui/auth/s/e/a;->a()Lcom/firebase/ui/auth/s/e/a;

    move-result-object v0

    invoke-static {p1}, Lcom/firebase/ui/auth/s/e/e;->a(Lcom/firebase/ui/auth/f;)Lcom/google/firebase/auth/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    invoke-virtual {v0, v2, v3}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/q/a/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/firebase/ui/auth/t/h/a;->h:Lcom/google/firebase/auth/c;

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/google/firebase/auth/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/q/a/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/t/h/a$b;

    invoke-direct {v3, p0, v1}, Lcom/firebase/ui/auth/t/h/a$b;-><init>(Lcom/firebase/ui/auth/t/h/a;Lcom/google/firebase/auth/c;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/t/h/a$a;

    invoke-direct {v3, p0}, Lcom/firebase/ui/auth/t/h/a$a;-><init>(Lcom/firebase/ui/auth/t/h/a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/t/h/a$d;

    invoke-direct {v3, p0}, Lcom/firebase/ui/auth/t/h/a$d;-><init>(Lcom/firebase/ui/auth/t/h/a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/t/h/a$c;

    invoke-direct {v3, p0, p1}, Lcom/firebase/ui/auth/t/h/a$c;-><init>(Lcom/firebase/ui/auth/t/h/a;Lcom/firebase/ui/auth/f;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This handler cannot be used to link email or phone providers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
