.class Lcom/digitalproshare/filmapp/tools/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/h;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/h;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/h$a;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h$a;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/h;->b(Lcom/digitalproshare/filmapp/tools/h;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ":"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/h;->a(Lcom/digitalproshare/filmapp/tools/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h$a;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/h;->c(Lcom/digitalproshare/filmapp/tools/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h$a;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/h;->d(Lcom/digitalproshare/filmapp/tools/h;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h$a;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/h$a;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/h;->e(Lcom/digitalproshare/filmapp/tools/h;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "Revisa que el almacenamiento este disponible"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h$a;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/h;->e(Lcom/digitalproshare/filmapp/tools/h;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ya existe un archivo con ese nombre"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
