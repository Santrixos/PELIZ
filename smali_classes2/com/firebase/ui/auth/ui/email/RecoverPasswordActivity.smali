.class public Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;
.super Lcom/firebase/ui/auth/r/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/c$b;


# instance fields
.field private A:Lcom/firebase/ui/auth/util/ui/e/b;

.field private v:Lcom/firebase/ui/auth/t/g/b;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/Button;

.field private y:Lcom/google/android/material/textfield/TextInputLayout;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/r/c;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_email"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->y:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/firebase/ui/auth/n;->fui_title_confirm_recover_password:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(I)Landroidx/appcompat/app/d$a;

    sget v1, Lcom/firebase/ui/auth/n;->fui_confirm_recovery_body:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    new-instance v1, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->x:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->v:Lcom/firebase/ui/auth/t/g/b;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/t/g/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/firebase/ui/auth/j;->button_done:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->A:Lcom/firebase/ui/auth/util/ui/e/b;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/util/ui/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->f()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/firebase/ui/auth/l;->fui_forgot_password_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/t/g/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/t/g/b;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->v:Lcom/firebase/ui/auth/t/g/b;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->v:Lcom/firebase/ui/auth/t/g/b;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;

    sget v2, Lcom/firebase/ui/auth/n;->fui_progress_dialog_sending:I

    invoke-direct {v1, p0, p0, v2}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Lcom/firebase/ui/auth/r/c;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    sget v0, Lcom/firebase/ui/auth/j;->top_progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->w:Landroid/widget/ProgressBar;

    sget v0, Lcom/firebase/ui/auth/j;->button_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->x:Landroid/widget/Button;

    sget v0, Lcom/firebase/ui/auth/j;->email_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->y:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/j;->email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->z:Landroid/widget/EditText;

    new-instance v0, Lcom/firebase/ui/auth/util/ui/e/b;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/util/ui/e/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->A:Lcom/firebase/ui/auth/util/ui/e/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->z:Landroid/widget/EditText;

    invoke-static {v1, p0}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->x:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/firebase/ui/auth/j;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/firebase/ui/auth/s/e/c;->c(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V

    return-void
.end method
