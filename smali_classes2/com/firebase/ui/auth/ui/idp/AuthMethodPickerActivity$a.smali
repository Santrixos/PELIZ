.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/d<",
        "Lcom/firebase/ui/auth/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/r/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/f;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->a(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/t/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/t/a;->h()Lcom/google/firebase/auth/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/r/c;->a(Lcom/google/firebase/auth/s;Lcom/firebase/ui/auth/f;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/firebase/ui/auth/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const/4 v1, 0x5

    move-object v2, p1

    check-cast v2, Lcom/firebase/ui/auth/d;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/d;->a()Lcom/firebase/ui/auth/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/firebase/ui/auth/f;->g()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/q/a/l;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/firebase/ui/auth/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    sget v1, Lcom/firebase/ui/auth/n;->fui_error_unknown:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/f;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->a(Lcom/firebase/ui/auth/f;)V

    return-void
.end method
