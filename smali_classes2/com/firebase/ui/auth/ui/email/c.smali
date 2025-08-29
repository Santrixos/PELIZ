.class public Lcom/firebase/ui/auth/ui/email/c;
.super Lcom/firebase/ui/auth/r/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/firebase/ui/auth/util/ui/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/c$c;
    }
.end annotation


# instance fields
.field private e0:Lcom/firebase/ui/auth/t/g/a;

.field private f0:Landroid/widget/Button;

.field private g0:Landroid/widget/ProgressBar;

.field private h0:Landroid/widget/EditText;

.field private i0:Landroid/widget/EditText;

.field private j0:Landroid/widget/EditText;

.field private k0:Lcom/google/android/material/textfield/TextInputLayout;

.field private l0:Lcom/google/android/material/textfield/TextInputLayout;

.field private m0:Lcom/firebase/ui/auth/util/ui/e/b;

.field private n0:Lcom/firebase/ui/auth/util/ui/e/d;

.field private o0:Lcom/firebase/ui/auth/util/ui/e/a;

.field private p0:Lcom/firebase/ui/auth/ui/email/c$c;

.field private q0:Lcom/firebase/ui/auth/q/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/email/c;)Lcom/firebase/ui/auth/t/g/a;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->e0:Lcom/firebase/ui/auth/t/g/a;

    return-object v0
.end method

.method public static a(Lcom/firebase/ui/auth/q/a/k;)Lcom/firebase/ui/auth/ui/email/c;
    .locals 3

    new-instance v0, Lcom/firebase/ui/auth/ui/email/c;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_user"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->m(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/email/c;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->j0:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/firebase/ui/auth/ui/email/c$b;

    invoke-direct {v0, p0, p1}, Lcom/firebase/ui/auth/ui/email/c$b;-><init>(Lcom/firebase/ui/auth/ui/email/c;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/firebase/ui/auth/ui/email/c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->l0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/firebase/ui/auth/ui/email/c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/firebase/ui/auth/ui/email/c;)Lcom/firebase/ui/auth/ui/email/c$c;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->p0:Lcom/firebase/ui/auth/ui/email/c$c;

    return-object v0
.end method

.method private j0()V
    .locals 10

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->h0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c;->j0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/c;->i0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->m0:Lcom/firebase/ui/auth/util/ui/e/b;

    invoke-virtual {v3, v0}, Lcom/firebase/ui/auth/util/ui/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/email/c;->n0:Lcom/firebase/ui/auth/util/ui/e/d;

    invoke-virtual {v4, v1}, Lcom/firebase/ui/auth/util/ui/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lcom/firebase/ui/auth/ui/email/c;->o0:Lcom/firebase/ui/auth/util/ui/e/a;

    invoke-virtual {v5, v2}, Lcom/firebase/ui/auth/util/ui/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/firebase/ui/auth/ui/email/c;->e0:Lcom/firebase/ui/auth/t/g/a;

    new-instance v7, Lcom/firebase/ui/auth/f$b;

    new-instance v8, Lcom/firebase/ui/auth/q/a/k$b;

    const-string v9, "password"

    invoke-direct {v8, v9, v0}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/firebase/ui/auth/q/a/k$b;->a(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/k$b;

    iget-object v9, p0, Lcom/firebase/ui/auth/ui/email/c;->q0:Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {v9}, Lcom/firebase/ui/auth/q/a/k;->c()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/firebase/ui/auth/q/a/k$b;->a(Landroid/net/Uri;)Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {v8}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/firebase/ui/auth/q/a/k;)V

    invoke-virtual {v7}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lcom/firebase/ui/auth/t/g/a;->a(Lcom/firebase/ui/auth/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/firebase/ui/auth/l;->fui_register_email_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    sget v0, Lcom/firebase/ui/auth/j;->button_create:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->f0:Landroid/widget/Button;

    sget v0, Lcom/firebase/ui/auth/j;->top_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->g0:Landroid/widget/ProgressBar;

    sget v0, Lcom/firebase/ui/auth/j;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->h0:Landroid/widget/EditText;

    sget v0, Lcom/firebase/ui/auth/j;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->i0:Landroid/widget/EditText;

    sget v0, Lcom/firebase/ui/auth/j;->password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->j0:Landroid/widget/EditText;

    sget v0, Lcom/firebase/ui/auth/j;->email_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/j;->password_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->l0:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/j;->name_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    nop

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/q/a/b;->b:Ljava/util/List;

    const-string v2, "password"

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/s/e/e;->b(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/b$a;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_require_name"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/firebase/ui/auth/util/ui/e/d;

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/email/c;->l0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Ld/m/a/d;->y()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/firebase/ui/auth/k;->fui_min_password_length:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/util/ui/e/d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iput-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->n0:Lcom/firebase/ui/auth/util/ui/e/d;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/firebase/ui/auth/util/ui/e/e;

    invoke-direct {v3, v0}, Lcom/firebase/ui/auth/util/ui/e/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/firebase/ui/auth/util/ui/e/c;

    invoke-direct {v3, v0}, Lcom/firebase/ui/auth/util/ui/e/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_0
    iput-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->o0:Lcom/firebase/ui/auth/util/ui/e/a;

    new-instance v3, Lcom/firebase/ui/auth/util/ui/e/b;

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/email/c;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v3, v4}, Lcom/firebase/ui/auth/util/ui/e/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->m0:Lcom/firebase/ui/auth/util/ui/e/b;

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->j0:Landroid/widget/EditText;

    invoke-static {v3, p0}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->h0:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->i0:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->j0:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->f0:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/firebase/ui/auth/q/a/b;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->h0:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_2
    sget v3, Lcom/firebase/ui/auth/j;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    nop

    invoke-virtual {p0}, Ld/m/a/d;->g0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/firebase/ui/auth/s/e/c;->c(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Lcom/firebase/ui/auth/ui/email/c;->q0:Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {v4}, Lcom/firebase/ui/auth/q/a/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/firebase/ui/auth/ui/email/c;->h0:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, p0, Lcom/firebase/ui/auth/ui/email/c;->q0:Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {v5}, Lcom/firebase/ui/auth/q/a/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/firebase/ui/auth/ui/email/c;->i0:Landroid/widget/EditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v2, :cond_8

    iget-object v6, p0, Lcom/firebase/ui/auth/ui/email/c;->i0:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/firebase/ui/auth/ui/email/c;->h0:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/firebase/ui/auth/ui/email/c;->i0:Landroid/widget/EditText;

    invoke-direct {p0, v6}, Lcom/firebase/ui/auth/ui/email/c;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/firebase/ui/auth/ui/email/c;->h0:Landroid/widget/EditText;

    invoke-direct {p0, v6}, Lcom/firebase/ui/auth/ui/email/c;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v6, p0, Lcom/firebase/ui/auth/ui/email/c;->j0:Landroid/widget/EditText;

    invoke-direct {p0, v6}, Lcom/firebase/ui/auth/ui/email/c;->b(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ld/m/a/d;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/m/a/d;->f0()Ld/m/a/e;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/n;->fui_title_register_email:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    instance-of v1, v0, Lcom/firebase/ui/auth/ui/email/c$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/firebase/ui/auth/ui/email/c$c;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/email/c;->p0:Lcom/firebase/ui/auth/ui/email/c$c;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Activity must implement CheckEmailListener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->f0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->g0:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/b;->c(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/m/a/d;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/k;->a(Landroid/os/Bundle;)Lcom/firebase/ui/auth/q/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->q0:Lcom/firebase/ui/auth/q/a/k;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/firebase/ui/auth/q/a/k;->a(Landroid/os/Bundle;)Lcom/firebase/ui/auth/q/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->q0:Lcom/firebase/ui/auth/q/a/k;

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/w;->b(Ld/m/a/d;)Landroidx/lifecycle/v;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/t/g/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/t/g/a;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->e0:Lcom/firebase/ui/auth/t/g/a;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->e0:Lcom/firebase/ui/auth/t/g/a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/email/c$a;

    sget v2, Lcom/firebase/ui/auth/n;->fui_progress_dialog_signing_up:I

    invoke-direct {v1, p0, p0, v2}, Lcom/firebase/ui/auth/ui/email/c$a;-><init>(Lcom/firebase/ui/auth/ui/email/c;Lcom/firebase/ui/auth/r/b;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->f0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/firebase/ui/auth/q/a/k$b;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c;->h0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c;->i0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/q/a/k$b;->a(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/k$b;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c;->q0:Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/q/a/k;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/q/a/k$b;->a(Landroid/net/Uri;)Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v0

    const-string v1, "extra_user"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/c;->j0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/firebase/ui/auth/j;->button_create:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/c;->j0()V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/firebase/ui/auth/j;->email:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c;->m0:Lcom/firebase/ui/auth/util/ui/e/b;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/c;->h0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/util/ui/e/a;->b(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_1
    sget v1, Lcom/firebase/ui/auth/j;->name:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c;->o0:Lcom/firebase/ui/auth/util/ui/e/a;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/c;->i0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/util/ui/e/a;->b(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_2
    sget v1, Lcom/firebase/ui/auth/j;->password:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/c;->n0:Lcom/firebase/ui/auth/util/ui/e/d;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/c;->j0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/util/ui/e/a;->b(Ljava/lang/CharSequence;)Z

    :cond_3
    :goto_0
    return-void
.end method
