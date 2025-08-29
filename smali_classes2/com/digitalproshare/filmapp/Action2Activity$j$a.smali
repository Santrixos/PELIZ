.class Lcom/digitalproshare/filmapp/Action2Activity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Action2Activity$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/Action2Activity$j;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/Action2Activity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Action2Activity$j$a;->a:Lcom/digitalproshare/filmapp/Action2Activity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$j$a;->a:Lcom/digitalproshare/filmapp/Action2Activity$j;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Action2Activity$j;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Action2Activity;->w:Le/c/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/c/a/b;->setProgress(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$j$a;->a:Lcom/digitalproshare/filmapp/Action2Activity$j;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Action2Activity$j;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Action2Activity;->w:Le/c/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$j$a;->a:Lcom/digitalproshare/filmapp/Action2Activity$j;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Action2Activity$j;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Action2Activity;->x:Le/c/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$j$a;->a:Lcom/digitalproshare/filmapp/Action2Activity$j;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Action2Activity$j;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Action2Activity;->y:Le/c/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$j$a;->a:Lcom/digitalproshare/filmapp/Action2Activity$j;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Action2Activity$j;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/Action2Activity;->q()V

    return-void
.end method
