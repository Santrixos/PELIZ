.class Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/f;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->g()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Lcom/firebase/ui/auth/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/firebase/ui/auth/d;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/d;->a()Lcom/firebase/ui/auth/f;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/f;->b(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/f;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->a(Lcom/firebase/ui/auth/f;)V

    return-void
.end method
