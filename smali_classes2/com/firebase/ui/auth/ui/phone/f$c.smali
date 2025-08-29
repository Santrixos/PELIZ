.class Lcom/firebase/ui/auth/ui/phone/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/ui/auth/util/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/f;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/phone/f;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/f;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/f$c;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f$c;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/f;->c(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f$c;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/f;->c(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
