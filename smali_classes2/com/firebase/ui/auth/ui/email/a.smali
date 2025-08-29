.class public Lcom/firebase/ui/auth/ui/email/a;
.super Lcom/firebase/ui/auth/r/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/a$b;
    }
.end annotation


# instance fields
.field private e0:Lcom/firebase/ui/auth/ui/email/b;

.field private f0:Landroid/widget/Button;

.field private g0:Landroid/widget/ProgressBar;

.field private h0:Landroid/widget/EditText;

.field private i0:Lcom/google/android/material/textfield/TextInputLayout;

.field private j0:Lcom/firebase/ui/auth/util/ui/e/b;

.field private k0:Lcom/firebase/ui/auth/ui/email/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/email/a;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->h0:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/email/a;)Lcom/firebase/ui/auth/ui/email/a$b;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->k0:Lcom/firebase/ui/auth/ui/email/a$b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/a;
    .locals 3

    new-instance v0, Lcom/firebase/ui/auth/ui/email/a;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_email"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->m(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->h0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/a;->j0:Lcom/firebase/ui/auth/util/ui/e/b;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/util/ui/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/a;->e0:Lcom/firebase/ui/auth/ui/email/b;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/email/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/firebase/ui/auth/l;->fui_check_email_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->e0:Lcom/firebase/ui/auth/ui/email/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/email/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lcom/firebase/ui/auth/j;->button_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->f0:Landroid/widget/Button;

    sget v0, Lcom/firebase/ui/auth/j;->top_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->g0:Landroid/widget/ProgressBar;

    sget v0, Lcom/firebase/ui/auth/j;->email_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->i0:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/j;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->h0:Landroid/widget/EditText;

    new-instance v0, Lcom/firebase/ui/auth/util/ui/e/b;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/a;->i0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/util/ui/e/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->j0:Lcom/firebase/ui/auth/util/ui/e/b;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->i0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->h0:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->h0:Landroid/widget/EditText;

    invoke-static {v0, p0}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/firebase/ui/auth/q/a/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->h0:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->f0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/firebase/ui/auth/j;->email_tos_and_pp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/firebase/ui/auth/j;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/firebase/ui/auth/q/a/b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ld/m/a/d;->g0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/firebase/ui/auth/s/e/c;->b(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Ld/m/a/d;->g0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/firebase/ui/auth/s/e/c;->c(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ld/m/a/d;->b(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/w;->b(Ld/m/a/d;)Landroidx/lifecycle/v;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/ui/email/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/email/b;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->e0:Lcom/firebase/ui/auth/ui/email/b;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v0

    instance-of v1, v0, Lcom/firebase/ui/auth/ui/email/a$b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/firebase/ui/auth/ui/email/a$b;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/email/a;->k0:Lcom/firebase/ui/auth/ui/email/a$b;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/a;->e0:Lcom/firebase/ui/auth/ui/email/b;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/email/a$a;

    sget v3, Lcom/firebase/ui/auth/n;->fui_progress_dialog_checking_accounts:I

    invoke-direct {v2, p0, p0, v3}, Lcom/firebase/ui/auth/ui/email/a$a;-><init>(Lcom/firebase/ui/auth/ui/email/a;Lcom/firebase/ui/auth/r/b;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/a/d;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_email"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/a;->h0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/a;->j0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/firebase/ui/auth/q/a/b;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/a;->e0:Lcom/firebase/ui/auth/ui/email/b;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/ui/email/b;->j()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Activity must implement CheckEmailListener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->f0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->g0:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->f0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/a;->j0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/firebase/ui/auth/j;->button_next:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/a;->j0()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/firebase/ui/auth/j;->email_layout:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/firebase/ui/auth/j;->email:I

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/a;->i0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
