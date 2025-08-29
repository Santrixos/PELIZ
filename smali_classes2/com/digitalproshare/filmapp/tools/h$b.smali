.class Lcom/digitalproshare/filmapp/tools/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/a/m<",
        "Lcom/tonyodev/fetch2/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/h;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/h;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/h$b;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2/o;)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h$b;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/h;->e(Lcom/digitalproshare/filmapp/tools/h;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Descargando "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/h$b;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/h;->a(Lcom/digitalproshare/filmapp/tools/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/h$b;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/h;->e(Lcom/digitalproshare/filmapp/tools/h;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/h$b;->a:Lcom/digitalproshare/filmapp/tools/h;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/h;->e(Lcom/digitalproshare/filmapp/tools/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tonyodev/fetch2/o;

    invoke-virtual {p0, p1}, Lcom/digitalproshare/filmapp/tools/h$b;->a(Lcom/tonyodev/fetch2/o;)V

    return-void
.end method
