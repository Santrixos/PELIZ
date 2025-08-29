.class Lcom/digitalproshare/filmapp/tools/UpdateClass$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/UpdateClass;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/UpdateClass;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$g;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$g;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$g;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    const-string v3, "AppInfo"

    invoke-static {v2, v3}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v2

    const-string v3, "dUrl"

    invoke-virtual {v2, v3}, Lcom/digitalproshare/filmapp/tools/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
