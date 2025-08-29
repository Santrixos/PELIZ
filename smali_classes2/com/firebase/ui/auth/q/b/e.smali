.class public Lcom/firebase/ui/auth/q/b/e;
.super Lcom/firebase/ui/auth/t/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/c<",
        "Lcom/firebase/ui/auth/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/c;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_1

    invoke-static {p3}, Lcom/firebase/ui/auth/f;->a(Landroid/content/Intent;)Lcom/firebase/ui/auth/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/firebase/ui/auth/q/a/l;

    invoke-direct {v1}, Lcom/firebase/ui/auth/q/a/l;-><init>()V

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/firebase/ui/auth/r/c;)V
    .locals 2

    nop

    invoke-virtual {p1}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/b$a;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/b$a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {p1, v0, v1}, Ld/m/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
