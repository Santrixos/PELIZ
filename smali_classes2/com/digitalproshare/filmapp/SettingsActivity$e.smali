.class Lcom/digitalproshare/filmapp/SettingsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$e;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$e;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Buscando Actualizaci\u00f3n..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SettingsActivity$e;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    const-string v3, "AppInfo"

    invoke-static {v2, v3}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v3

    const-string v4, "vUrl"

    invoke-virtual {v3, v4}, Lcom/digitalproshare/filmapp/tools/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/digitalproshare/filmapp/SettingsActivity$e$a;

    invoke-direct {v4, p0, v0}, Lcom/digitalproshare/filmapp/SettingsActivity$e$a;-><init>(Lcom/digitalproshare/filmapp/SettingsActivity$e;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/UpdateClass;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/digitalproshare/filmapp/tools/UpdateClass$j;)V

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a()V

    return-void
.end method
