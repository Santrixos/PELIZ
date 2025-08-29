.class public Ld/m/a/c;
.super Ld/m/a/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field d0:I

.field e0:I

.field f0:Z

.field g0:Z

.field h0:I

.field i0:Landroid/app/Dialog;

.field j0:Z

.field k0:Z

.field l0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/a/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/a/c;->d0:I

    iput v0, p0, Ld/m/a/c;->e0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/c;->f0:Z

    iput-boolean v0, p0, Ld/m/a/c;->g0:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/m/a/c;->h0:I

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    invoke-super {p0}, Ld/m/a/d;->Q()V

    iget-object v0, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/m/a/c;->j0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    invoke-super {p0}, Ld/m/a/d;->R()V

    iget-boolean v0, p0, Ld/m/a/c;->l0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/m/a/c;->k0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/c;->k0:Z

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    invoke-super {p0}, Ld/m/a/d;->U()V

    iget-object v0, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m/a/c;->j0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    invoke-super {p0}, Ld/m/a/d;->V()V

    iget-object v0, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ld/m/a/d;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Ld/m/a/c;->l0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/c;->k0:Z

    :cond_0
    return-void
.end method

.method public a(Ld/m/a/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/c;->k0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/c;->l0:Z

    invoke-virtual {p1}, Ld/m/a/i;->a()Ld/m/a/o;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Ld/m/a/o;->a(Ld/m/a/d;Ljava/lang/String;)Ld/m/a/o;

    invoke-virtual {v0}, Ld/m/a/o;->a()I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ld/m/a/d;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Ld/m/a/c;->g0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DialogFragment can not be attached to a container view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v2, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    iget-boolean v3, p0, Ld/m/a/c;->f0:Z

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v2, "android:savedDialogState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ld/m/a/d;->c(Landroid/os/Bundle;)V

    iget v0, p0, Ld/m/a/d;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/m/a/c;->g0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/m/a/c;->d0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/m/a/c;->e0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/m/a/c;->f0:Z

    iget-boolean v0, p0, Ld/m/a/c;->g0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/m/a/c;->g0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/m/a/c;->h0:I

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    iget-boolean v0, p0, Ld/m/a/c;->g0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ld/m/a/d;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ld/m/a/c;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    const-string v1, "layout_inflater"

    if-eqz v0, :cond_1

    iget v2, p0, Ld/m/a/c;->d0:I

    invoke-virtual {p0, v0, v2}, Ld/m/a/c;->a(Landroid/app/Dialog;I)V

    iget-object v0, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/m/a/d;->x:Ld/m/a/h;

    invoke-virtual {v0}, Ld/m/a/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/m/a/d;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Ld/m/a/c;->d0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Ld/m/a/c;->e0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Ld/m/a/c;->f0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Ld/m/a/c;->g0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Ld/m/a/c;->h0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method j(Z)V
    .locals 3

    iget-boolean v0, p0, Ld/m/a/c;->k0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/c;->k0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m/a/c;->l0:Z

    iget-object v1, p0, Ld/m/a/c;->i0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean v0, p0, Ld/m/a/c;->j0:Z

    iget v1, p0, Ld/m/a/c;->h0:I

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ld/m/a/d;->s()Ld/m/a/i;

    move-result-object v1

    iget v2, p0, Ld/m/a/c;->h0:I

    invoke-virtual {v1, v2, v0}, Ld/m/a/i;->a(II)V

    const/4 v0, -0x1

    iput v0, p0, Ld/m/a/c;->h0:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/m/a/d;->s()Ld/m/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/a/i;->a()Ld/m/a/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/m/a/o;->c(Ld/m/a/d;)Ld/m/a/o;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ld/m/a/o;->b()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld/m/a/o;->a()I

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/m/a/c;->g0:Z

    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Ld/m/a/c;->j0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/a/c;->j(Z)V

    :cond_0
    return-void
.end method
