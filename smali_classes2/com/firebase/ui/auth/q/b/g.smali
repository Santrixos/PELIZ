.class public Lcom/firebase/ui/auth/q/b/g;
.super Lcom/firebase/ui/auth/t/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/q/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/q/b/g;->l()V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/q/b/g;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/q/b/g;Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/q/b/g;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/q/b/g;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/firebase/ui/auth/q/b/g;->l()V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/firebase/ui/auth/s/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/firebase/ui/auth/q/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    goto :goto_1

    :cond_1
    new-instance v2, Lcom/firebase/ui/auth/f$b;

    new-instance v3, Lcom/firebase/ui/auth/q/a/k$b;

    const-string v4, "password"

    invoke-direct {v3, v4, v0}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/firebase/ui/auth/q/a/k;)V

    invoke-virtual {v2}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v2

    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/firebase/ui/auth/q/b/g$c;

    invoke-direct {v4, p0, v2}, Lcom/firebase/ui/auth/q/b/g$c;-><init>(Lcom/firebase/ui/auth/q/b/g;Lcom/firebase/ui/auth/f;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/firebase/ui/auth/q/b/g$b;

    invoke-direct {v4, p0, p1}, Lcom/firebase/ui/auth/q/b/g$b;-><init>(Lcom/firebase/ui/auth/q/b/g;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "github.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "twitter.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/firebase/ui/auth/q/b/g;->l()V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/q/a/b;

    new-instance v3, Lcom/firebase/ui/auth/q/a/k$b;

    invoke-direct {v3, p1, p2}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/q/a/k;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/q/a/b;

    invoke-static {v1, v2, p2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    nop

    :goto_2
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

.method private k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/q/a/b;

    iget-object v1, v1, Lcom/firebase/ui/auth/q/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/b$a;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/b$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "google.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/firebase/ui/auth/s/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private l()V
    .locals 7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/a/b;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/a/b;

    iget-object v0, v0, Lcom/firebase/ui/auth/q/a/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/b$a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/b$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x65b3d6e

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x4889ba9b

    if-eq v4, v5, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v4, "password"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const-string v1, "phone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/firebase/ui/auth/q/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/ui/auth/q/a/b;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/b$a;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const/16 v4, 0x6b

    invoke-direct {v1, v3, v4}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/ui/auth/q/a/b;

    invoke-static {v3, v4}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;

    move-result-object v3

    const/16 v4, 0x6a

    invoke-direct {v1, v3, v4}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    nop

    :goto_2
    goto :goto_3

    :cond_5
    new-instance v0, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/q/a/b;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-static {p3}, Lcom/firebase/ui/auth/f;->a(Landroid/content/Intent;)Lcom/firebase/ui/auth/f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/firebase/ui/auth/q/a/l;

    invoke-direct {v1}, Lcom/firebase/ui/auth/q/a/l;-><init>()V

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/firebase/ui/auth/f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/firebase/ui/auth/f;->getError()Lcom/firebase/ui/auth/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/e;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/firebase/ui/auth/f;->getError()Lcom/firebase/ui/auth/e;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/q/b/g;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/firebase/ui/auth/q/b/g;->l()V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 6

    nop

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/a/b;

    iget-object v0, v0, Lcom/firebase/ui/auth/q/a/b;->b:Ljava/util/List;

    const-string v1, "password"

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/s/e/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/b$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/q/b/g;->k()Ljava/util/List;

    move-result-object v3

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/q/a/b;

    iget-boolean v2, v2, Lcom/firebase/ui/auth/q/a/b;->g:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/firebase/ui/auth/s/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/auth/api/credentials/a$a;

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/credentials/a$a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/auth/api/credentials/a$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/a$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/credentials/a$a;->a([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a$a;

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/a$a;->a()Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/auth/api/credentials/f;->a(Lcom/google/android/gms/auth/api/credentials/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v4, Lcom/firebase/ui/auth/q/b/g$a;

    invoke-direct {v4, p0}, Lcom/firebase/ui/auth/q/b/g$a;-><init>(Lcom/firebase/ui/auth/q/b/g;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/firebase/ui/auth/q/b/g;->l()V

    :goto_2
    return-void
.end method
