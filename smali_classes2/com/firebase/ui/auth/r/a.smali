.class public abstract Lcom/firebase/ui/auth/r/a;
.super Lcom/firebase/ui/auth/r/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/firebase/ui/auth/o;->FirebaseUI:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    iget v0, v0, Lcom/firebase/ui/auth/q/a/b;->c:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    return-void
.end method
