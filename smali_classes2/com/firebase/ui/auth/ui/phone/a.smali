.class public Lcom/firebase/ui/auth/ui/phone/a;
.super Lcom/firebase/ui/auth/t/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/a<",
        "Lcom/firebase/ui/auth/q/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/a;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    nop

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/s/e/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/firebase/ui/auth/s/e/b;->f(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/g;

    move-result-object v2

    invoke-static {v2}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

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
