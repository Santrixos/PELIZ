.class Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;
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

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/f;)V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->a(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/t/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/t/h/b;->b(Lcom/firebase/ui/auth/f;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->a(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/t/h/b;

    move-result-object v0

    invoke-static {p1}, Lcom/firebase/ui/auth/f;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/t/h/b;->b(Lcom/firebase/ui/auth/f;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/f;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->a(Lcom/firebase/ui/auth/f;)V

    return-void
.end method
