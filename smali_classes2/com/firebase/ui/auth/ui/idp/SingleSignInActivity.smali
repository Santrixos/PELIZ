.class public Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;
.super Lcom/firebase/ui/auth/r/d;
.source "SourceFile"


# instance fields
.field private y:Lcom/firebase/ui/auth/t/h/b;

.field private z:Lcom/firebase/ui/auth/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/auth/t/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/q/a/k;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/r/c;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_user"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/t/h/b;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->y:Lcom/firebase/ui/auth/t/h/b;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/r/c;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->y:Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/t/h/b;->a(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->z:Lcom/firebase/ui/auth/t/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/t/c;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/k;->a(Landroid/content/Intent;)Lcom/firebase/ui/auth/q/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k;->d()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/firebase/ui/auth/q/a/b;->b:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/firebase/ui/auth/s/e/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/b$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v2, :cond_0

    new-instance v5, Lcom/firebase/ui/auth/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Provider not enabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/firebase/ui/auth/f;->b(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/firebase/ui/auth/r/d;->a(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v5

    const-class v6, Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v6

    check-cast v6, Lcom/firebase/ui/auth/t/h/b;

    iput-object v6, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->y:Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v7, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v3, "github.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "facebook.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "google.com"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v3, "twitter.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-ne v3, v4, :cond_2

    const-class v3, Lcom/firebase/ui/auth/q/b/c;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/b/c;

    invoke-virtual {v3, v2}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->z:Lcom/firebase/ui/auth/t/c;

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid provider id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-class v3, Lcom/firebase/ui/auth/q/b/h;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/b/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->z:Lcom/firebase/ui/auth/t/c;

    goto :goto_2

    :cond_4
    const-class v3, Lcom/firebase/ui/auth/q/b/b;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/b/b;

    invoke-virtual {v3, v2}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->z:Lcom/firebase/ui/auth/t/c;

    goto :goto_2

    :cond_5
    const-class v3, Lcom/firebase/ui/auth/q/b/d;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/b/d;

    new-instance v4, Lcom/firebase/ui/auth/q/b/d$a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lcom/firebase/ui/auth/q/b/d$a;-><init>(Lcom/firebase/ui/auth/b$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->z:Lcom/firebase/ui/auth/t/c;

    nop

    :goto_2
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->z:Lcom/firebase/ui/auth/t/c;

    invoke-virtual {v3}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;

    invoke-direct {v4, p0, p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/r/c;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->y:Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {v3}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;

    invoke-direct {v4, p0, p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/r/c;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->y:Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {v3}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->z:Lcom/firebase/ui/auth/t/c;

    invoke-virtual {v3, p0}, Lcom/firebase/ui/auth/t/c;->a(Lcom/firebase/ui/auth/r/c;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_3
        -0x5b91fbb4 -> :sswitch_2
        -0x15becda7 -> :sswitch_1
        0x7650dcf6 -> :sswitch_0
    .end sparse-switch
.end method
