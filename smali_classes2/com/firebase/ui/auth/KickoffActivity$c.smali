.class Lcom/firebase/ui/auth/KickoffActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/KickoffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->b:Lcom/firebase/ui/auth/KickoffActivity;

    iput-object p2, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->b:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/KickoffActivity;->a(Lcom/firebase/ui/auth/KickoffActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->b:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/firebase/ui/auth/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/e;-><init>(I)V

    invoke-static {v2}, Lcom/firebase/ui/auth/f;->b(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/r/d;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$c;->b:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/KickoffActivity;->b(Lcom/firebase/ui/auth/KickoffActivity;)Lcom/firebase/ui/auth/q/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/b/g;->j()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$c;->a(Ljava/lang/Void;)V

    return-void
.end method
