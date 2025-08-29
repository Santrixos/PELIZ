.class public Lcom/firebase/ui/auth/ui/phone/b;
.super Lcom/firebase/ui/auth/r/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e0:Lcom/firebase/ui/auth/ui/phone/d;

.field private f0:Lcom/firebase/ui/auth/ui/phone/a;

.field private g0:Z

.field private h0:Landroid/widget/ProgressBar;

.field private i0:Landroid/widget/Button;

.field private j0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

.field private k0:Lcom/google/android/material/textfield/TextInputLayout;

.field private l0:Landroid/widget/EditText;

.field private m0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/b;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/m/a/d;->g0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/b;->m0:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lcom/firebase/ui/auth/s/e/c;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/a/d;->g0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/firebase/ui/auth/s/e/c;->c(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V

    sget v1, Lcom/firebase/ui/auth/n;->fui_verify_phone_number:I

    invoke-virtual {p0, v1}, Ld/m/a/d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/b;->m0:Landroid/widget/TextView;

    sget v3, Lcom/firebase/ui/auth/n;->fui_sms_terms_of_service:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Ld/m/a/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/firebase/ui/auth/q/a/g;)V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->j0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/b;->k0()V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/b;Lcom/firebase/ui/auth/q/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/b;->b(Lcom/firebase/ui/auth/q/a/g;)V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/phone/b;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private b(Lcom/firebase/ui/auth/q/a/g;)V
    .locals 2

    invoke-static {p1}, Lcom/firebase/ui/auth/q/a/g;->b(Lcom/firebase/ui/auth/q/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/firebase/ui/auth/n;->fui_invalid_phone_number:I

    invoke-virtual {p0, v1}, Ld/m/a/d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->l0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->l0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/firebase/ui/auth/q/a/g;->a(Lcom/firebase/ui/auth/q/a/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/b;->j0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/b;->a(Lcom/firebase/ui/auth/q/a/g;)V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/b;->k0()V

    :cond_1
    return-void
.end method

.method private j0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/b;->j0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getSelectedCountryInfo()Lcom/firebase/ui/auth/q/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/s/e/b;->a(Ljava/lang/String;Lcom/firebase/ui/auth/q/a/a;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private k0()V
    .locals 3

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/b;->j0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    sget v2, Lcom/firebase/ui/auth/n;->fui_invalid_phone_number:I

    invoke-virtual {p0, v2}, Ld/m/a/d;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/b;->e0:Lcom/firebase/ui/auth/ui/phone/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/firebase/ui/auth/ui/phone/d;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private l0()V
    .locals 7

    invoke-virtual {p0}, Ld/m/a/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "extra_phone_number"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "extra_country_iso"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "extra_national_number"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcom/firebase/ui/auth/s/e/b;->f(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/g;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/firebase/ui/auth/ui/phone/b;->b(Lcom/firebase/ui/auth/q/a/g;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Lcom/firebase/ui/auth/s/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/g;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/firebase/ui/auth/ui/phone/b;->b(Lcom/firebase/ui/auth/q/a/g;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/firebase/ui/auth/q/a/g;

    invoke-static {v2}, Lcom/firebase/ui/auth/s/e/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v6, v2, v5}, Lcom/firebase/ui/auth/q/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/firebase/ui/auth/ui/phone/b;->a(Lcom/firebase/ui/auth/q/a/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/firebase/ui/auth/q/a/b;->h:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/phone/b;->f0:Lcom/firebase/ui/auth/ui/phone/a;

    invoke-virtual {v4}, Lcom/firebase/ui/auth/ui/phone/a;->j()V

    :cond_4
    :goto_0
    return-void
.end method

.method private m0()V
    .locals 3

    invoke-virtual {p0}, Ld/m/a/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/b;->j0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/b;->l0()V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/b;->j0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/b$c;

    invoke-direct {v2, p0}, Lcom/firebase/ui/auth/ui/phone/b$c;-><init>(Lcom/firebase/ui/auth/ui/phone/b;)V

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static n(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/b;
    .locals 3

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/b;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_params"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->m(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/firebase/ui/auth/l;->fui_phone_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->f0:Lcom/firebase/ui/auth/ui/phone/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/phone/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget v0, Lcom/firebase/ui/auth/j;->top_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->h0:Landroid/widget/ProgressBar;

    sget v0, Lcom/firebase/ui/auth/j;->send_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->i0:Landroid/widget/Button;

    sget v0, Lcom/firebase/ui/auth/j;->country_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->j0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    sget v0, Lcom/firebase/ui/auth/j;->phone_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/j;->phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->l0:Landroid/widget/EditText;

    sget v0, Lcom/firebase/ui/auth/j;->send_sms_tos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->m0:Landroid/widget/TextView;

    sget v1, Lcom/firebase/ui/auth/n;->fui_sms_terms_of_service:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/firebase/ui/auth/n;->fui_verify_phone_number:I

    invoke-virtual {p0, v3}, Ld/m/a/d;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ld/m/a/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/firebase/ui/auth/q/a/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->l0:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_0
    invoke-virtual {p0}, Ld/m/a/d;->f0()Ld/m/a/e;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/n;->fui_verify_phone_number_title:I

    invoke-virtual {p0, v1}, Ld/m/a/d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->l0:Landroid/widget/EditText;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/b$a;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/b$a;-><init>(Lcom/firebase/ui/auth/ui/phone/b;)V

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->i0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/firebase/ui/auth/j;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/b;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/m/a/d;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->f0:Lcom/firebase/ui/auth/ui/phone/a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/b$b;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/ui/phone/b$b;-><init>(Lcom/firebase/ui/auth/ui/phone/b;Lcom/firebase/ui/auth/r/b;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->g0:Z

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/b;->m0()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->i0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->h0:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/b;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/m/a/d;->f0()Ld/m/a/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/ui/phone/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/d;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->e0:Lcom/firebase/ui/auth/ui/phone/d;

    invoke-virtual {p0}, Ld/m/a/d;->f0()Ld/m/a/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/ui/phone/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/a;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->f0:Lcom/firebase/ui/auth/ui/phone/a;

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->i0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b;->h0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/b;->k0()V

    return-void
.end method
