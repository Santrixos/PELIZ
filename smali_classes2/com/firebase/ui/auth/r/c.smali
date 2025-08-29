.class public abstract Lcom/firebase/ui/auth/r/c;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/ui/auth/r/e;


# instance fields
.field private u:Lcom/firebase/ui/auth/q/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/firebase/ui/auth/q/a/b;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "context cannot be null"

    invoke-static {p0, v3, v2}, Lcom/firebase/ui/auth/s/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "target activity cannot be null"

    invoke-static {p1, v4, v3}, Lcom/firebase/ui/auth/s/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "flowParams cannot be null"

    invoke-static {p2, v2, v1}, Lcom/firebase/ui/auth/s/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "extra_flow_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/google/firebase/auth/s;Lcom/firebase/ui/auth/f;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lcom/firebase/ui/auth/s/e/e;->b(Lcom/firebase/ui/auth/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/firebase/ui/auth/s/a;->a(Lcom/google/firebase/auth/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v1

    nop

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v2

    invoke-static {p0, v2, v1, p2}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/f;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {p0, v2, v3}, Ld/m/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ld/m/a/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public p()Lcom/firebase/ui/auth/q/a/b;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/r/c;->u:Lcom/firebase/ui/auth/q/a/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/b;->a(Landroid/content/Intent;)Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/r/c;->u:Lcom/firebase/ui/auth/q/a/b;

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/r/c;->u:Lcom/firebase/ui/auth/q/a/b;

    return-object v0
.end method
