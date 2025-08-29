.class Lcom/firebase/ui/auth/KickoffActivity$a;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


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
        "Lcom/firebase/ui/auth/t/d<",
        "Lcom/firebase/ui/auth/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/f;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->g()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/firebase/ui/auth/r/d;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p1, Lcom/firebase/ui/auth/q/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/r/d;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/firebase/ui/auth/d;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/d;->a()Lcom/firebase/ui/auth/f;

    move-result-object v0

    iget-object v2, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "extra_idp_response"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/firebase/ui/auth/r/d;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/f;->b(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/r/d;->a(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/f;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$a;->a(Lcom/firebase/ui/auth/f;)V

    return-void
.end method
