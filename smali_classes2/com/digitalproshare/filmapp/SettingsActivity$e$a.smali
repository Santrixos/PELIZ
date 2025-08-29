.class Lcom/digitalproshare/filmapp/SettingsActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/UpdateClass$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/SettingsActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/digitalproshare/filmapp/SettingsActivity$e;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/SettingsActivity$e;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$e$a;->b:Lcom/digitalproshare/filmapp/SettingsActivity$e;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/SettingsActivity$e$a;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$e$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$e$a;->b:Lcom/digitalproshare/filmapp/SettingsActivity$e;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/SettingsActivity$e;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "No es necesario actualizar en este momento."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Estas actualizado"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Aceptar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$e$a;->b:Lcom/digitalproshare/filmapp/SettingsActivity$e;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity$e;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    const/4 v1, 0x1

    const-string v2, "La actualizaci\u00f3n se est\u00e1 descargando."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$e$a;->b:Lcom/digitalproshare/filmapp/SettingsActivity$e;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity$e;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/SettingsActivity;->a(Lcom/digitalproshare/filmapp/SettingsActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
