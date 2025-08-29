.class Lcom/digitalproshare/filmapp/ActionActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/ActionActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/ActionActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/ActionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/ActionActivity$j;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$j;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-boolean v1, v0, Lcom/digitalproshare/filmapp/ActionActivity;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/ActionActivity;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->u:Le/c/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/c/a/b;->setProgress(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$j;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->u:Le/c/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$j;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->v:Le/c/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$j;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->w:Le/c/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$j;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->I:Landroid/os/Handler;

    new-instance v1, Lcom/digitalproshare/filmapp/ActionActivity$j$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/ActionActivity$j$a;-><init>(Lcom/digitalproshare/filmapp/ActionActivity$j;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
