.class Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/d<",
        "Lcom/firebase/ui/auth/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/f;

.field final synthetic f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/r/c;Lcom/firebase/ui/auth/f;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->e:Lcom/firebase/ui/auth/f;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/f;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->g()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/firebase/ui/auth/r/d;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->e:Lcom/firebase/ui/auth/f;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/f;->g()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/firebase/ui/auth/r/d;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/f;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->a(Lcom/firebase/ui/auth/f;)V

    return-void
.end method
