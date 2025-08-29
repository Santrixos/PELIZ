.class Lcom/digitalproshare/filmapp/ActionActivity$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/ActionActivity$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/ActionActivity$l;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/ActionActivity$l;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/ActionActivity$l$a;->a:Lcom/digitalproshare/filmapp/ActionActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$l$a;->a:Lcom/digitalproshare/filmapp/ActionActivity$l;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity$l;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->w:Le/c/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/c/a/b;->setProgress(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$l$a;->a:Lcom/digitalproshare/filmapp/ActionActivity$l;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity$l;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->u:Le/c/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$l$a;->a:Lcom/digitalproshare/filmapp/ActionActivity$l;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity$l;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->v:Le/c/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$l$a;->a:Lcom/digitalproshare/filmapp/ActionActivity$l;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity$l;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->w:Le/c/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$l$a;->a:Lcom/digitalproshare/filmapp/ActionActivity$l;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity$l;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/ActionActivity;->p()V

    return-void
.end method
