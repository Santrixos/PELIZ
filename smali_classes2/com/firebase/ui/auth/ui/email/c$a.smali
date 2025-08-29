.class Lcom/firebase/ui/auth/ui/email/c$a;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/c;->c(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/c;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/c;Lcom/firebase/ui/auth/r/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/b;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/f;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/c;->a(Lcom/firebase/ui/auth/ui/email/c;)Lcom/firebase/ui/auth/t/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/t/a;->h()Lcom/google/firebase/auth/s;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/c;->b(Lcom/firebase/ui/auth/ui/email/c;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/r/b;->a(Lcom/google/firebase/auth/s;Lcom/firebase/ui/auth/f;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Lcom/google/firebase/auth/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/c;->c(Lcom/firebase/ui/auth/ui/email/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-virtual {v1}, Ld/m/a/d;->y()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/firebase/ui/auth/m;->fui_error_weak_password:I

    sget v3, Lcom/firebase/ui/auth/k;->fui_min_password_length:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/c;->d(Lcom/firebase/ui/auth/ui/email/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    sget v2, Lcom/firebase/ui/auth/n;->fui_invalid_email_address:I

    invoke-virtual {v1, v2}, Ld/m/a/d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/firebase/ui/auth/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/firebase/ui/auth/d;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/d;->a()Lcom/firebase/ui/auth/f;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/email/c;->e(Lcom/firebase/ui/auth/ui/email/c;)Lcom/firebase/ui/auth/ui/email/c$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/firebase/ui/auth/ui/email/c$c;->a(Lcom/firebase/ui/auth/f;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/c;->d(Lcom/firebase/ui/auth/ui/email/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    sget v2, Lcom/firebase/ui/auth/n;->fui_email_account_creation_error:I

    invoke-virtual {v1, v2}, Ld/m/a/d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/f;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/c$a;->a(Lcom/firebase/ui/auth/f;)V

    return-void
.end method
