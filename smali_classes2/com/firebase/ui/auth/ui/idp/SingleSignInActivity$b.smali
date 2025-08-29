.class Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;->e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/f;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;->e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->a(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/t/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/t/a;->h()Lcom/google/firebase/auth/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/r/c;->a(Lcom/google/firebase/auth/s;Lcom/firebase/ui/auth/f;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;->e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/f;->b(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/firebase/ui/auth/r/d;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/f;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;->a(Lcom/firebase/ui/auth/f;)V

    return-void
.end method
