.class public Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;
.super Lcom/firebase/ui/auth/r/a;
.source "SourceFile"


# instance fields
.field private v:Lcom/firebase/ui/auth/t/h/b;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/t/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private x:Landroid/widget/ProgressBar;

.field private y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/r/c;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/t/h/b;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/t/h/b;

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/firebase/ui/auth/t/h/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/b$a;",
            ">;",
            "Lcom/firebase/ui/auth/t/h/b;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/b$a;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/b$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v5, "github.com"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "password"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "phone"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const-string v5, "facebook.com"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "google.com"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_5
    const-string v5, "twitter.com"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    const/4 v5, 0x0

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    const-class v4, Lcom/firebase/ui/auth/q/b/e;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v4

    check-cast v4, Lcom/firebase/ui/auth/q/b/e;

    invoke-virtual {v4, v2}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    move-object v5, v4

    sget v7, Lcom/firebase/ui/auth/l;->fui_provider_button_phone:I

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-class v4, Lcom/firebase/ui/auth/q/b/a;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v4

    check-cast v4, Lcom/firebase/ui/auth/q/b/a;

    invoke-virtual {v4, v5}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    move-object v5, v4

    sget v7, Lcom/firebase/ui/auth/l;->fui_provider_button_email:I

    goto :goto_2

    :cond_3
    const-class v4, Lcom/firebase/ui/auth/q/b/c;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v4

    check-cast v4, Lcom/firebase/ui/auth/q/b/c;

    invoke-virtual {v4, v2}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    move-object v5, v4

    sget v7, Lcom/firebase/ui/auth/l;->fui_idp_button_github:I

    goto :goto_2

    :cond_4
    const-class v4, Lcom/firebase/ui/auth/q/b/h;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v4

    check-cast v4, Lcom/firebase/ui/auth/q/b/h;

    invoke-virtual {v4, v5}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    move-object v5, v4

    sget v7, Lcom/firebase/ui/auth/l;->fui_idp_button_twitter:I

    goto :goto_2

    :cond_5
    const-class v4, Lcom/firebase/ui/auth/q/b/b;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v4

    check-cast v4, Lcom/firebase/ui/auth/q/b/b;

    invoke-virtual {v4, v2}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    move-object v5, v4

    sget v7, Lcom/firebase/ui/auth/l;->fui_idp_button_facebook:I

    goto :goto_2

    :cond_6
    const-class v4, Lcom/firebase/ui/auth/q/b/d;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v4

    check-cast v4, Lcom/firebase/ui/auth/q/b/d;

    new-instance v5, Lcom/firebase/ui/auth/q/b/d$a;

    invoke-direct {v5, v2}, Lcom/firebase/ui/auth/q/b/d$a;-><init>(Lcom/firebase/ui/auth/b$a;)V

    invoke-virtual {v4, v5}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    move-object v5, v4

    sget v7, Lcom/firebase/ui/auth/l;->fui_idp_button_google:I

    nop

    :goto_2
    iget-object v4, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->w:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v8, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;

    invoke-direct {v8, p0, p0, p2, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/r/c;Lcom/firebase/ui/auth/t/h/b;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v8, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;

    invoke-direct {v6, p0, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/t/c;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7650dcf6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->x:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->x:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/r/c;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/t/h/b;->a(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/t/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/firebase/ui/auth/t/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/firebase/ui/auth/l;->fui_auth_method_picker_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    sget v0, Lcom/firebase/ui/auth/j;->top_progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->x:Landroid/widget/ProgressBar;

    sget v0, Lcom/firebase/ui/auth/j;->btn_holder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v1

    const-class v2, Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/t/h/b;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/firebase/ui/auth/q/a/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/t/h/b;

    invoke-direct {p0, v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->a(Ljava/util/List;Lcom/firebase/ui/auth/t/h/b;)V

    iget v1, v0, Lcom/firebase/ui/auth/q/a/b;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget v2, Lcom/firebase/ui/auth/j;->logo:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/firebase/ui/auth/j;->root:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v4, Lcom/firebase/ui/auth/j;->container:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/b;->a(IF)V

    sget v4, Lcom/firebase/ui/auth/j;->container:I

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/b;->b(IF)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/firebase/ui/auth/j;->logo:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->v:Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;

    sget v4, Lcom/firebase/ui/auth/n;->fui_progress_dialog_signing_in:I

    invoke-direct {v3, p0, p0, v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/r/c;I)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    sget v2, Lcom/firebase/ui/auth/j;->main_tos_and_pp:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    nop

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lcom/firebase/ui/auth/s/e/c;->b(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V

    return-void
.end method
