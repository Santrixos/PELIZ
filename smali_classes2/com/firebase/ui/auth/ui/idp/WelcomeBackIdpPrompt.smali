.class public Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;
.super Lcom/firebase/ui/auth/r/a;
.source "SourceFile"


# instance fields
.field private v:Lcom/firebase/ui/auth/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/auth/t/c<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/q/a/k;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/q/a/k;Lcom/firebase/ui/auth/f;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/q/a/k;Lcom/firebase/ui/auth/f;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/r/c;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_idp_response"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_user"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;)Lcom/firebase/ui/auth/t/c;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->v:Lcom/firebase/ui/auth/t/c;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->w:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->x:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/r/c;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->v:Lcom/firebase/ui/auth/t/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/t/c;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/firebase/ui/auth/l;->fui_welcome_back_idp_prompt_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    sget v0, Lcom/firebase/ui/auth/j;->welcome_back_idp_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->w:Landroid/widget/Button;

    sget v0, Lcom/firebase/ui/auth/j;->top_progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/k;->a(Landroid/content/Intent;)Lcom/firebase/ui/auth/q/a/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/f;->a(Landroid/content/Intent;)Lcom/firebase/ui/auth/f;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v2

    const-class v3, Lcom/firebase/ui/auth/t/h/a;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/t/h/a;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    nop

    invoke-static {v1}, Lcom/firebase/ui/auth/s/e/e;->a(Lcom/firebase/ui/auth/f;)Lcom/google/firebase/auth/c;

    move-result-object v4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/firebase/ui/auth/t/h/a;->a(Lcom/google/firebase/auth/c;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k;->d()Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v5

    iget-object v5, v5, Lcom/firebase/ui/auth/q/a/b;->b:Ljava/util/List;

    invoke-static {v5, v4}, Lcom/firebase/ui/auth/s/e/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/b$a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v8, Lcom/firebase/ui/auth/e;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Firebase login unsuccessful. Account linking failed due to provider not enabled by application: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;)V

    invoke-static {v8}, Lcom/firebase/ui/auth/f;->b(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v9, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v9, "github.com"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    const-string v9, "facebook.com"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_2
    const-string v9, "google.com"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_3
    const-string v9, "twitter.com"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x2

    :goto_0
    if-eqz v8, :cond_6

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    if-ne v8, v6, :cond_3

    const-class v6, Lcom/firebase/ui/auth/q/b/c;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v6

    check-cast v6, Lcom/firebase/ui/auth/q/b/c;

    invoke-virtual {v6, v5}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->v:Lcom/firebase/ui/auth/t/c;

    sget v8, Lcom/firebase/ui/auth/n;->fui_idp_name_github:I

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid provider id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-class v6, Lcom/firebase/ui/auth/q/b/h;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v6

    check-cast v6, Lcom/firebase/ui/auth/q/b/h;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->v:Lcom/firebase/ui/auth/t/c;

    sget v8, Lcom/firebase/ui/auth/n;->fui_idp_name_twitter:I

    goto :goto_1

    :cond_5
    const-class v6, Lcom/firebase/ui/auth/q/b/b;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v6

    check-cast v6, Lcom/firebase/ui/auth/q/b/b;

    invoke-virtual {v6, v5}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->v:Lcom/firebase/ui/auth/t/c;

    sget v8, Lcom/firebase/ui/auth/n;->fui_idp_name_facebook:I

    goto :goto_1

    :cond_6
    const-class v6, Lcom/firebase/ui/auth/q/b/d;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v6

    check-cast v6, Lcom/firebase/ui/auth/q/b/d;

    new-instance v8, Lcom/firebase/ui/auth/q/b/d$a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/firebase/ui/auth/q/b/d$a;-><init>(Lcom/firebase/ui/auth/b$a;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->v:Lcom/firebase/ui/auth/t/c;

    sget v8, Lcom/firebase/ui/auth/n;->fui_idp_name_google:I

    nop

    :goto_1
    iget-object v6, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->v:Lcom/firebase/ui/auth/t/c;

    invoke-virtual {v6}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v9, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;

    invoke-direct {v9, p0, p0, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/r/c;Lcom/firebase/ui/auth/t/h/a;)V

    invoke-virtual {v6, p0, v9}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    sget v6, Lcom/firebase/ui/auth/j;->welcome_back_idp_prompt:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v9, Lcom/firebase/ui/auth/n;->fui_welcome_back_idp_prompt:I

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k;->a()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-virtual {p0, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->w:Landroid/widget/Button;

    new-instance v7, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;

    invoke-direct {v7, p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;

    invoke-direct {v7, p0, p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/r/c;)V

    invoke-virtual {v6, p0, v7}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    sget v6, Lcom/firebase/ui/auth/j;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v7

    invoke-static {p0, v7, v6}, Lcom/firebase/ui/auth/s/e/c;->c(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_3
        -0x5b91fbb4 -> :sswitch_2
        -0x15becda7 -> :sswitch_1
        0x7650dcf6 -> :sswitch_0
    .end sparse-switch
.end method
