.class Lcom/firebase/ui/auth/ui/phone/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/f;->m0()V
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

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/f$f;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f$f;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/f;->e(Lcom/firebase/ui/auth/ui/phone/f;)Lcom/firebase/ui/auth/ui/phone/d;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/f$f;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/phone/f;->d(Lcom/firebase/ui/auth/ui/phone/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/d;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f$f;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/f;->f(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f$f;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/f;->g(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f$f;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/f;->g(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/phone/f$f;->a:Lcom/firebase/ui/auth/ui/phone/f;

    sget v4, Lcom/firebase/ui/auth/n;->fui_resend_code_in:I

    invoke-virtual {v3, v4}, Ld/m/a/d;->h(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f$f;->a:Lcom/firebase/ui/auth/ui/phone/f;

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/f;->a(Lcom/firebase/ui/auth/ui/phone/f;J)J

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/f$f;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/f;->i(Lcom/firebase/ui/auth/ui/phone/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/f$f;->a:Lcom/firebase/ui/auth/ui/phone/f;

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/phone/f;->h(Lcom/firebase/ui/auth/ui/phone/f;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
