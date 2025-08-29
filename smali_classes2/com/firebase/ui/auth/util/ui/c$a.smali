.class final Lcom/firebase/ui/auth/util/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/util/ui/c$b;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/util/ui/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/c$a;->a:Lcom/firebase/ui/auth/util/ui/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/c$a;->a:Lcom/firebase/ui/auth/util/ui/c$b;

    invoke-interface {v1}, Lcom/firebase/ui/auth/util/ui/c$b;->f()V

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/c$a;->a:Lcom/firebase/ui/auth/util/ui/c$b;

    invoke-interface {v1}, Lcom/firebase/ui/auth/util/ui/c$b;->f()V

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
