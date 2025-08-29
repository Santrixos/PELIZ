.class public abstract Lcom/firebase/ui/auth/r/b;
.super Ld/m/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/ui/auth/r/e;


# instance fields
.field private d0:Lcom/firebase/ui/auth/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/s;Lcom/firebase/ui/auth/f;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/r/b;->d0:Lcom/firebase/ui/auth/r/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/r/c;->a(Lcom/google/firebase/auth/s;Lcom/firebase/ui/auth/f;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ld/m/a/d;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v0

    instance-of v1, v0, Lcom/firebase/ui/auth/r/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/firebase/ui/auth/r/c;

    iput-object v1, p0, Lcom/firebase/ui/auth/r/b;->d0:Lcom/firebase/ui/auth/r/c;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot use this fragment without the helper activity"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i0()Lcom/firebase/ui/auth/q/a/b;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/r/b;->d0:Lcom/firebase/ui/auth/r/c;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v0

    return-object v0
.end method
