.class Lcom/digitalproshare/filmapp/GetSeriesActiity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/u$k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/GetSeriesActiity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/GetSeriesActiity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/GetSeriesActiity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$b;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$b;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$b;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    invoke-static {v1, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setLink(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$b;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/GetSeriesActiity;->v:Lcom/digitalproshare/filmapp/f/e;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/f/e;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$b;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$b;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->v:Lcom/digitalproshare/filmapp/f/e;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/f/e;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$b;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "No Disponible"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No se han encontrado servidores para este contenido"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/digitalproshare/filmapp/GetSeriesActiity$b$a;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/GetSeriesActiity$b$a;-><init>(Lcom/digitalproshare/filmapp/GetSeriesActiity$b;)V

    const-string v3, "Aceptar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
