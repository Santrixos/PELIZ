.class public Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;
.super Lcom/firebase/ui/auth/r/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/c$b;


# instance fields
.field private A:Landroid/widget/EditText;

.field private v:Lcom/firebase/ui/auth/f;

.field private w:Lcom/firebase/ui/auth/t/g/c;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/ProgressBar;

.field private z:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Ljava/lang/Exception;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->a(Ljava/lang/Exception;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Exception;)I
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/auth/l;

    if-eqz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/n;->fui_error_invalid_password:I

    return v0

    :cond_0
    sget v0, Lcom/firebase/ui/auth/n;->fui_error_unknown:I

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/f;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/r/c;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_idp_response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/firebase/ui/auth/t/g/c;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->w:Lcom/firebase/ui/auth/t/g/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->z:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/firebase/ui/auth/n;->fui_required_field:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->z:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->v:Lcom/firebase/ui/auth/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/s/e/e;->a(Lcom/firebase/ui/auth/f;)Lcom/google/firebase/auth/c;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->w:Lcom/firebase/ui/auth/t/g/c;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->v:Lcom/firebase/ui/auth/f;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->v:Lcom/firebase/ui/auth/f;

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/firebase/ui/auth/t/g/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->z:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private q()V
    .locals 2

    nop

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->v:Lcom/firebase/ui/auth/f;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->x:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->r()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/firebase/ui/auth/j;->button_done:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->r()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/firebase/ui/auth/j;->trouble_signing_in:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/firebase/ui/auth/l;->fui_welcome_back_password_prompt_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/f;->a(Landroid/content/Intent;)Lcom/firebase/ui/auth/f;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->v:Lcom/firebase/ui/auth/f;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/j;->button_done:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->x:Landroid/widget/Button;

    sget v1, Lcom/firebase/ui/auth/j;->top_progress_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->y:Landroid/widget/ProgressBar;

    sget v1, Lcom/firebase/ui/auth/j;->password_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->z:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/firebase/ui/auth/j;->password:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->A:Landroid/widget/EditText;

    invoke-static {v1, p0}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    sget v1, Lcom/firebase/ui/auth/n;->fui_welcome_back_password_prompt_body:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v6, 0x12

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v2, Lcom/firebase/ui/auth/j;->welcome_back_password_body:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->x:Landroid/widget/Button;

    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lcom/firebase/ui/auth/j;->trouble_signing_in:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v5

    const-class v6, Lcom/firebase/ui/auth/t/g/c;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v5

    check-cast v5, Lcom/firebase/ui/auth/t/g/c;

    iput-object v5, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->w:Lcom/firebase/ui/auth/t/g/c;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->w:Lcom/firebase/ui/auth/t/g/c;

    invoke-virtual {v5}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;

    sget v7, Lcom/firebase/ui/auth/n;->fui_progress_dialog_signing_in:I

    invoke-direct {v6, p0, p0, v7}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;-><init>(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Lcom/firebase/ui/auth/r/c;I)V

    invoke-virtual {v5, p0, v6}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    sget v5, Lcom/firebase/ui/auth/j;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v6

    invoke-static {p0, v6, v5}, Lcom/firebase/ui/auth/s/e/c;->c(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V

    return-void
.end method
