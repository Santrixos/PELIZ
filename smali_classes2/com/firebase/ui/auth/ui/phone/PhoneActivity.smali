.class public Lcom/firebase/ui/auth/ui/phone/PhoneActivity;
.super Lcom/firebase/ui/auth/r/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/r/c;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/firebase/ui/auth/s/b;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/s/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/firebase/ui/auth/n;->fui_error_session_expired:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lcom/firebase/ui/auth/n;->fui_incorrect_code_dialog_body:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget v0, Lcom/firebase/ui/auth/n;->fui_error_quota_exceeded:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget v0, Lcom/firebase/ui/auth/n;->fui_error_too_many_attempts:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget v0, Lcom/firebase/ui/auth/n;->fui_invalid_phone_number:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->r()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lcom/firebase/ui/auth/d;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/firebase/ui/auth/d;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/d;->a()Lcom/firebase/ui/auth/f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/firebase/ui/auth/f;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/google/firebase/auth/k;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/auth/k;

    invoke-static {v1}, Lcom/firebase/ui/auth/s/b;->a(Lcom/google/firebase/auth/k;)Lcom/firebase/ui/auth/s/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->a(Lcom/firebase/ui/auth/s/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/a/i;->a()Ld/m/a/o;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/j;->fragment_phone:I

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/f;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/f;

    move-result-object v2

    const-string v3, "SubmitConfirmationCodeFragment"

    invoke-virtual {v0, v1, v2, v3}, Ld/m/a/o;->b(ILd/m/a/d;Ljava/lang/String;)Ld/m/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/a/o;->a(Ljava/lang/String;)Ld/m/a/o;

    invoke-virtual {v0}, Ld/m/a/o;->a()I

    return-void
.end method

.method private q()Lcom/firebase/ui/auth/r/b;
    .locals 3

    nop

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v0

    const-string v1, "VerifyPhoneFragment"

    invoke-virtual {v0, v1}, Ld/m/a/i;->a(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    nop

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v1

    const-string v2, "SubmitConfirmationCodeFragment"

    invoke-virtual {v1, v2}, Ld/m/a/i;->a(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/f;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No fragments added"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private r()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    nop

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v0

    const-string v1, "VerifyPhoneFragment"

    invoke-virtual {v0, v1}, Ld/m/a/i;->a(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/b;

    nop

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v1

    const-string v2, "SubmitConfirmationCodeFragment"

    invoke-virtual {v1, v2}, Ld/m/a/i;->a(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/ui/phone/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/firebase/ui/auth/j;->phone_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/firebase/ui/auth/j;->confirmation_code_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->q()Lcom/firebase/ui/auth/r/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/ui/auth/r/e;->c()V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->q()Lcom/firebase/ui/auth/r/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/r/e;->d(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/a/i;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/a/i;->e()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld/m/a/e;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/firebase/ui/auth/l;->fui_activity_register_phone:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    nop

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/t/i/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/t/i/a;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;

    sget v3, Lcom/firebase/ui/auth/n;->fui_progress_dialog_signing_in:I

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/r/c;ILcom/firebase/ui/auth/t/i/a;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    nop

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v1

    const-class v2, Lcom/firebase/ui/auth/ui/phone/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/ui/phone/d;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;

    sget v4, Lcom/firebase/ui/auth/n;->fui_verifying:I

    invoke-direct {v3, p0, p0, v4, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/r/c;ILcom/firebase/ui/auth/t/i/a;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_params"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/phone/b;->n(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/b;

    move-result-object v3

    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/a/i;->a()Ld/m/a/o;

    move-result-object v4

    sget v5, Lcom/firebase/ui/auth/j;->fragment_phone:I

    const-string v6, "VerifyPhoneFragment"

    invoke-virtual {v4, v5, v3, v6}, Ld/m/a/o;->b(ILd/m/a/d;Ljava/lang/String;)Ld/m/a/o;

    invoke-virtual {v4}, Ld/m/a/o;->d()Ld/m/a/o;

    invoke-virtual {v4}, Ld/m/a/o;->a()I

    return-void
.end method
