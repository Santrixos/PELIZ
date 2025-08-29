.class Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;->a:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;->a:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    return-void
.end method
