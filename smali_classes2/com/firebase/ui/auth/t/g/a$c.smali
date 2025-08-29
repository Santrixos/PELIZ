.class Lcom/firebase/ui/auth/t/g/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/t/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/t/g/a;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/t/g/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/g/a$c;->b:Lcom/firebase/ui/auth/t/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/t/g/a$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    const-string v0, "password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/t/g/a$c;->b:Lcom/firebase/ui/auth/t/g/a;

    new-instance v2, Lcom/firebase/ui/auth/q/a/e;

    iget-object v3, p0, Lcom/firebase/ui/auth/t/g/a$c;->b:Lcom/firebase/ui/auth/t/g/a;

    invoke-virtual {v3}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/firebase/ui/auth/t/g/a$c;->b:Lcom/firebase/ui/auth/t/g/a;

    invoke-static {v4}, Lcom/firebase/ui/auth/t/g/a;->d(Lcom/firebase/ui/auth/t/g/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/ui/auth/q/a/b;

    new-instance v5, Lcom/firebase/ui/auth/f$b;

    new-instance v6, Lcom/firebase/ui/auth/q/a/k$b;

    iget-object v7, p0, Lcom/firebase/ui/auth/t/g/a$c;->a:Ljava/lang/String;

    invoke-direct {v6, v0, v7}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/firebase/ui/auth/q/a/k;)V

    invoke-virtual {v5}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/f;)Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x68

    invoke-direct {v2, v0, v3}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v2}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/firebase/ui/auth/t/g/a;->d(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/q/a/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/t/g/a$c;->b:Lcom/firebase/ui/auth/t/g/a;

    new-instance v1, Lcom/firebase/ui/auth/q/a/e;

    iget-object v2, p0, Lcom/firebase/ui/auth/t/g/a$c;->b:Lcom/firebase/ui/auth/t/g/a;

    invoke-virtual {v2}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/t/g/a$c;->b:Lcom/firebase/ui/auth/t/g/a;

    invoke-static {v3}, Lcom/firebase/ui/auth/t/g/a;->e(Lcom/firebase/ui/auth/t/g/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/q/a/b;

    new-instance v4, Lcom/firebase/ui/auth/q/a/k$b;

    iget-object v5, p0, Lcom/firebase/ui/auth/t/g/a$c;->a:Ljava/lang/String;

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Lcom/firebase/ui/auth/q/a/k;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x67

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/q/a/e;-><init>(Landroid/content/Intent;I)V

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/t/g/a;->a(Lcom/firebase/ui/auth/t/g/a;Lcom/firebase/ui/auth/q/a/i;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User has no providers even though we got a collision."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/g/a$c;->a(Ljava/lang/String;)V

    return-void
.end method
