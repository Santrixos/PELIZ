.class public Lcom/firebase/ui/auth/t/j/a;
.super Lcom/firebase/ui/auth/t/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/a<",
        "Lcom/firebase/ui/auth/f;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/firebase/ui/auth/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/a;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/j/a;)Lcom/firebase/ui/auth/f;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/t/j/a;->h:Lcom/firebase/ui/auth/f;

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/t/j/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/t/j/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/firebase/ui/auth/t/j/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/t/j/a;->h:Lcom/firebase/ui/auth/f;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/firebase/ui/auth/s/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/s/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->h()Lcom/google/firebase/auth/s;

    move-result-object v2

    const-string v3, "pass"

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/s/a;->b(Lcom/google/firebase/auth/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/f;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/t/j/a;->h:Lcom/firebase/ui/auth/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "SmartLockViewModel"

    const-string v1, "SAVE: Canceled by user."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/firebase/ui/auth/e;

    const/4 v1, 0x0

    const-string v2, "Save canceled by user."

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/firebase/ui/auth/f;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/j/a;->h:Lcom/firebase/ui/auth/f;

    return-void
.end method

.method public a(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/a/b;

    iget-boolean v0, v0, Lcom/firebase/ui/auth/q/a/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/t/j/a;->h:Lcom/firebase/ui/auth/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    new-instance v0, Lcom/firebase/ui/auth/e;

    const/4 v1, 0x0

    const-string v2, "Failed to build credential."

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/firebase/ui/auth/t/j/a;->j()V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->g()Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/f;->b(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/t/j/a$a;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/t/j/a$a;-><init>(Lcom/firebase/ui/auth/t/j/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
