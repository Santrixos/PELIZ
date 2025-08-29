.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->a(Ljava/util/List;Lcom/firebase/ui/auth/t/h/b;)V
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
.field final synthetic e:Lcom/firebase/ui/auth/t/h/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/r/c;Lcom/firebase/ui/auth/t/h/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->g:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->e:Lcom/firebase/ui/auth/t/h/b;

    iput-object p4, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->f:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;)V

    return-void
.end method

.method private b(Lcom/firebase/ui/auth/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->e:Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/t/h/b;->b(Lcom/firebase/ui/auth/f;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/firebase/ui/auth/b;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->e:Lcom/firebase/ui/auth/t/h/b;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/t/h/b;->b(Lcom/firebase/ui/auth/f;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->g:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/f;->g()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->b(Lcom/firebase/ui/auth/f;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lcom/firebase/ui/auth/f;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->b(Lcom/firebase/ui/auth/f;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/f;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->a(Lcom/firebase/ui/auth/f;)V

    return-void
.end method
