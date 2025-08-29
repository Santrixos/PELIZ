.class public Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;
.super Lcom/firebase/ui/auth/r/d;
.source "SourceFile"


# instance fields
.field private y:Lcom/firebase/ui/auth/t/j/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/f;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/r/c;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_credential"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_idp_response"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/r/c;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->y:Lcom/firebase/ui/auth/t/j/a;

    invoke-virtual {v0, p1, p2}, Lcom/firebase/ui/auth/t/j/a;->a(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_idp_response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_credential"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v2

    const-class v3, Lcom/firebase/ui/auth/t/j/a;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/t/j/a;

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->y:Lcom/firebase/ui/auth/t/j/a;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->y:Lcom/firebase/ui/auth/t/j/a;

    invoke-virtual {v2, v0}, Lcom/firebase/ui/auth/t/j/a;->a(Lcom/firebase/ui/auth/f;)V

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->y:Lcom/firebase/ui/auth/t/j/a;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;

    invoke-direct {v3, p0, p0, v0}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;-><init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/r/c;Lcom/firebase/ui/auth/f;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->y:Lcom/firebase/ui/auth/t/j/a;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/q/a/i;

    const-string v3, "CredentialSaveActivity"

    if-nez v2, :cond_0

    const-string v4, "Launching save operation."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->y:Lcom/firebase/ui/auth/t/j/a;

    invoke-virtual {v3, v1}, Lcom/firebase/ui/auth/t/j/a;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    :cond_0
    const-string v4, "Save operation in progress, doing nothing."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
