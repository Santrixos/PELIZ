.class Lcom/digitalproshare/filmapp/tools/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/e;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/e$a;->b:Lcom/digitalproshare/filmapp/tools/e;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/e$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/e$a;->b:Lcom/digitalproshare/filmapp/tools/e;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/e;->a(Lcom/digitalproshare/filmapp/tools/e;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/e$a;->b:Lcom/digitalproshare/filmapp/tools/e;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/e;->b(Lcom/digitalproshare/filmapp/tools/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "*/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.cxinventor.file.explorer"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/e$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/e$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/e$a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Descargar"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "Para ver la carpeta donde se encuentran las descargas de versiones anteriores de Film App necesitas descargar el explorador de archivos Cx Explorer"

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lcom/digitalproshare/filmapp/tools/e$a$b;

    invoke-direct {v6, p0}, Lcom/digitalproshare/filmapp/tools/e$a$b;-><init>(Lcom/digitalproshare/filmapp/tools/e$a;)V

    invoke-virtual {v5, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/digitalproshare/filmapp/tools/e$a$a;

    invoke-direct {v5, p0}, Lcom/digitalproshare/filmapp/tools/e$a$a;-><init>(Lcom/digitalproshare/filmapp/tools/e$a;)V

    const-string v6, "Cancelar"

    invoke-virtual {v4, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/e$a;->b:Lcom/digitalproshare/filmapp/tools/e;

    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
