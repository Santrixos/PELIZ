.class public Lcom/firebase/ui/auth/ui/email/b;
.super Lcom/firebase/ui/auth/t/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/a<",
        "Lcom/firebase/ui/auth/q/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/a;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/email/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/email/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/firebase/ui/auth/ui/email/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/firebase/ui/auth/ui/email/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/firebase/ui/auth/s/e/e;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/ui/email/b$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/firebase/ui/auth/ui/email/b$b;-><init>(Lcom/firebase/ui/auth/ui/email/b;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/s/e/e;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/email/b$a;

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/ui/email/b$a;-><init>(Lcom/firebase/ui/auth/ui/email/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public j()V
    .locals 4

    new-instance v0, Lcom/firebase/ui/auth/q/a/f;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/d;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/f;->a(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/q/a/f;-><init>(Landroid/app/PendingIntent;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method
