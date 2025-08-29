.class public Lcom/firebase/ui/auth/ui/phone/f;
.super Lcom/firebase/ui/auth/r/b;
.source "SourceFile"


# instance fields
.field private final e0:Landroid/os/Handler;

.field private final f0:Ljava/lang/Runnable;

.field private g0:Lcom/firebase/ui/auth/ui/phone/d;

.field private h0:Ljava/lang/String;

.field private i0:Landroid/widget/ProgressBar;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/TextView;

.field private m0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

.field private n0:Landroid/widget/Button;

.field private o0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->e0:Landroid/os/Handler;

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/f$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/phone/f$a;-><init>(Lcom/firebase/ui/auth/ui/phone/f;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->f0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->o0:J

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/firebase/ui/auth/ui/phone/f;->o0:J

    return-wide p1
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/f;->j0()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/f;
    .locals 3

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/f;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_phone_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->m(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/phone/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/f;->o0()V

    return-void
.end method

.method static synthetic c(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->n0:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/firebase/ui/auth/ui/phone/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->h0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/firebase/ui/auth/ui/phone/f;)Lcom/firebase/ui/auth/ui/phone/d;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->g0:Lcom/firebase/ui/auth/ui/phone/d;

    return-object v0
.end method

.method static synthetic f(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->k0:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->l0:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/firebase/ui/auth/ui/phone/f;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->f0:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->e0:Landroid/os/Handler;

    return-object v0
.end method

.method private j0()V
    .locals 10

    iget-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->o0:J

    const-wide/16 v2, 0x1f4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->o0:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->l0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->l0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->l0:Landroid/widget/TextView;

    sget v1, Lcom/firebase/ui/auth/n;->fui_resend_code_in:I

    invoke-virtual {p0, v1}, Ld/m/a/d;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Lcom/firebase/ui/auth/ui/phone/f;->o0:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/f;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private k0()V
    .locals 5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->m0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const-string v1, "------"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->m0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    new-instance v1, Lcom/firebase/ui/auth/util/ui/a;

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/f$c;

    invoke-direct {v2, p0}, Lcom/firebase/ui/auth/ui/phone/f$c;-><init>(Lcom/firebase/ui/auth/ui/phone/f;)V

    const/4 v3, 0x6

    const-string v4, "-"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/firebase/ui/auth/util/ui/a;-><init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->m0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/f$d;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/f$d;-><init>(Lcom/firebase/ui/auth/ui/phone/f;)V

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    return-void
.end method

.method private l0()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/f;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->j0:Landroid/widget/TextView;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/f$e;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/f$e;-><init>(Lcom/firebase/ui/auth/ui/phone/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->k0:Landroid/widget/TextView;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/f$f;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/f$f;-><init>(Lcom/firebase/ui/auth/ui/phone/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n0()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->n0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->n0:Landroid/widget/Button;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/f$b;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/f$b;-><init>(Lcom/firebase/ui/auth/ui/phone/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->g0:Lcom/firebase/ui/auth/ui/phone/d;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/f;->h0:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/f;->m0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    invoke-super {p0}, Ld/m/a/d;->O()V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/f;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public U()V
    .locals 3

    invoke-super {p0}, Ld/m/a/d;->U()V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->m0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Ld/m/a/d;->f0()Ld/m/a/e;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/f;->m0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/firebase/ui/auth/l;->fui_confirmation_code_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lcom/firebase/ui/auth/j;->top_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->i0:Landroid/widget/ProgressBar;

    sget v0, Lcom/firebase/ui/auth/j;->edit_phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->j0:Landroid/widget/TextView;

    sget v0, Lcom/firebase/ui/auth/j;->ticker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->l0:Landroid/widget/TextView;

    sget v0, Lcom/firebase/ui/auth/j;->resend_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->k0:Landroid/widget/TextView;

    sget v0, Lcom/firebase/ui/auth/j;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->m0:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    sget v0, Lcom/firebase/ui/auth/j;->submit_confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->n0:Landroid/widget/Button;

    invoke-virtual {p0}, Ld/m/a/d;->f0()Ld/m/a/e;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/n;->fui_verify_your_phone_title:I

    invoke-virtual {p0, v1}, Ld/m/a/d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/f;->j0()V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/f;->n0()V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/f;->k0()V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/f;->l0()V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/f;->m0()V

    nop

    invoke-virtual {p0}, Ld/m/a/d;->g0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/b;->i0()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v1

    sget v2, Lcom/firebase/ui/auth/j;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/s/e/c;->c(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->n0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->i0:Landroid/widget/ProgressBar;

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

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->g0:Lcom/firebase/ui/auth/ui/phone/d;

    invoke-virtual {p0}, Ld/m/a/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->h0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "millis_until_finished"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->o0:J

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->n0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->i0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/f;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/f;->o0:J

    const-string v2, "millis_until_finished"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
