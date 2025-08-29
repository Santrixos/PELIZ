.class Lcom/firebase/ui/auth/ui/phone/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/ui/auth/util/ui/c$b;


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

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/f$d;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f$d;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/f;->c(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f$d;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/f;->b(Lcom/firebase/ui/auth/ui/phone/f;)V

    :cond_0
    return-void
.end method
