.class public Lcom/firebase/ui/auth/ui/email/EmailActivity;
.super Lcom/firebase/ui/auth/r/a;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/ui/auth/ui/email/a$b;
.implements Lcom/firebase/ui/auth/ui/email/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/r/c;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_email"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 2

    sget v0, Lcom/firebase/ui/auth/g;->fui_slide_in_right:I

    sget v1, Lcom/firebase/ui/auth/g;->fui_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/ui/auth/f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->g()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/firebase/ui/auth/q/a/k;)V
    .locals 2

    nop

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/q/a/k;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Ld/m/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->q()V

    return-void
.end method

.method public b(Lcom/firebase/ui/auth/q/a/k;)V
    .locals 2

    nop

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/f$b;

    invoke-direct {v1, p1}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/firebase/ui/auth/q/a/k;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/f;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {p0, v0, v1}, Ld/m/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->q()V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Email fragments must handle progress updates."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/firebase/ui/auth/q/a/k;)V
    .locals 6

    sget v0, Lcom/firebase/ui/auth/j;->email_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    nop

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/q/a/b;->b:Ljava/util/List;

    const-string v2, "password"

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/s/e/e;->b(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/b$a;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_allow_new_emails"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/c;->a(Lcom/firebase/ui/auth/q/a/k;)Lcom/firebase/ui/auth/ui/email/c;

    move-result-object v2

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/a/i;->a()Ld/m/a/o;

    move-result-object v3

    sget v4, Lcom/firebase/ui/auth/j;->fragment_register_email:I

    const-string v5, "RegisterEmailFragment"

    invoke-virtual {v3, v4, v2, v5}, Ld/m/a/o;->b(ILd/m/a/d;Ljava/lang/String;)Ld/m/a/o;

    move-result-object v3

    if-eqz v0, :cond_0

    sget v4, Lcom/firebase/ui/auth/n;->fui_email_field_name:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ld/h/l/t;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Ld/m/a/o;->a(Landroid/view/View;Ljava/lang/String;)Ld/m/a/o;

    :cond_0
    invoke-virtual {v3}, Ld/m/a/o;->d()Ld/m/a/o;

    invoke-virtual {v3}, Ld/m/a/o;->a()I

    goto :goto_0

    :cond_1
    sget v2, Lcom/firebase/ui/auth/n;->fui_error_email_does_not_exist:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Email fragments must handle progress updates."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/r/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/firebase/ui/auth/l;->fui_activity_register_email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/a;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/a;

    move-result-object v1

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/a/i;->a()Ld/m/a/o;

    move-result-object v2

    sget v3, Lcom/firebase/ui/auth/j;->fragment_register_email:I

    const-string v4, "CheckEmailFragment"

    invoke-virtual {v2, v3, v1, v4}, Ld/m/a/o;->b(ILd/m/a/d;Ljava/lang/String;)Ld/m/a/o;

    invoke-virtual {v2}, Ld/m/a/o;->d()Ld/m/a/o;

    invoke-virtual {v2}, Ld/m/a/o;->a()I

    return-void
.end method
