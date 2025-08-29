.class public Lcom/firebase/ui/auth/q/b/d;
.super Lcom/firebase/ui/auth/t/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/q/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/c<",
        "Lcom/firebase/ui/auth/q/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/firebase/ui/auth/b$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/c;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/firebase/ui/auth/f;
    .locals 4

    new-instance v0, Lcom/firebase/ui/auth/f$b;

    new-instance v1, Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google.com"

    invoke-direct {v1, v3, v2}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/q/a/k$b;->a(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/q/a/k$b;->a(Landroid/net/Uri;)Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/firebase/ui/auth/q/a/k;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/f$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/f$b;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/d;->e:Lcom/firebase/ui/auth/b$a;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/b$a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_google_sign_in_options"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    return-object v1
.end method

.method private g()V
    .locals 3

    new-instance v0, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0}, Lcom/firebase/ui/auth/q/b/d;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/c;->i()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0}, Lcom/firebase/ui/auth/q/b/d;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/firebase/ui/auth/f;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/firebase/ui/auth/q/b/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/firebase/ui/auth/q/b/d;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v1

    const/16 v2, 0x30d6

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/firebase/ui/auth/q/b/d;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    const-string v1, "GoogleSignInHandler"

    const-string v2, "Developer error: this application is misconfigured. Check your SHA1 and package name in the Firebase console."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Lcom/firebase/ui/auth/e;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/firebase/ui/auth/r/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/q/b/d;->g()V

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/b/d$a;

    invoke-static {v0}, Lcom/firebase/ui/auth/q/b/d$a;->a(Lcom/firebase/ui/auth/q/b/d$a;)Lcom/firebase/ui/auth/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/q/b/d;->e:Lcom/firebase/ui/auth/b$a;

    invoke-static {v0}, Lcom/firebase/ui/auth/q/b/d$a;->b(Lcom/firebase/ui/auth/q/b/d$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/q/b/d;->f:Ljava/lang/String;

    return-void
.end method
