.class Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/d<",
        "Lcom/firebase/ui/auth/ui/phone/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/t/i/a;

.field final synthetic f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/r/c;ILcom/firebase/ui/auth/t/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    iput-object p4, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->e:Lcom/firebase/ui/auth/t/i/a;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/ui/phone/e;)V
    .locals 6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    sget v1, Lcom/firebase/ui/auth/n;->fui_auto_verified:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->e:Lcom/firebase/ui/auth/t/i/a;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/e;->a()Lcom/google/firebase/auth/a0;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/f$b;

    new-instance v3, Lcom/firebase/ui/auth/q/a/k$b;

    const/4 v4, 0x0

    const-string v5, "phone"

    invoke-direct {v3, v5, v4}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/q/a/k$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {v3}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/firebase/ui/auth/q/a/k;)V

    invoke-virtual {v2}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/t/i/a;->a(Lcom/google/firebase/auth/a0;Lcom/firebase/ui/auth/f;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/firebase/ui/auth/q/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-virtual {v0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v0

    const-string v1, "SubmitConfirmationCodeFragment"

    invoke-virtual {v0, v1}, Ld/m/a/i;->a(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    move-object v1, p1

    check-cast v1, Lcom/firebase/ui/auth/q/a/h;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/q/a/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->a(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->a(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->a(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/e;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->a(Lcom/firebase/ui/auth/ui/phone/e;)V

    return-void
.end method
