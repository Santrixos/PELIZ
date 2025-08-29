.class Lcom/firebase/ui/auth/ui/email/a$a;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/a;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/d<",
        "Lcom/firebase/ui/auth/q/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/a;Lcom/firebase/ui/auth/r/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/b;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/q/a/k;)V
    .locals 5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/k;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/a;->a(Lcom/firebase/ui/auth/ui/email/a;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "password"

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/email/a;->b(Lcom/firebase/ui/auth/ui/email/a;)Lcom/firebase/ui/auth/ui/email/a$b;

    move-result-object v3

    new-instance v4, Lcom/firebase/ui/auth/q/a/k$b;

    invoke-direct {v4, v2, v0}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/firebase/ui/auth/q/a/k$b;->a(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/k;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/firebase/ui/auth/q/a/k$b;->a(Landroid/net/Uri;)Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {v4}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/firebase/ui/auth/ui/email/a$b;->c(Lcom/firebase/ui/auth/q/a/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/a;->b(Lcom/firebase/ui/auth/ui/email/a;)Lcom/firebase/ui/auth/ui/email/a$b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/firebase/ui/auth/ui/email/a$b;->b(Lcom/firebase/ui/auth/q/a/k;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/a;->b(Lcom/firebase/ui/auth/ui/email/a;)Lcom/firebase/ui/auth/ui/email/a$b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/firebase/ui/auth/ui/email/a$b;->a(Lcom/firebase/ui/auth/q/a/k;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/a$a;->a(Lcom/firebase/ui/auth/q/a/k;)V

    return-void
.end method
