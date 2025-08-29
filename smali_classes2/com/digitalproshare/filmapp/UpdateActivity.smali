.class public Lcom/digitalproshare/filmapp/UpdateActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const-string v0, "AppInfo"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    const-string v1, "vUrl"

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/UpdateClass;

    new-instance v2, Lcom/digitalproshare/filmapp/UpdateActivity$a;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/UpdateActivity$a;-><init>(Lcom/digitalproshare/filmapp/UpdateActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/digitalproshare/filmapp/tools/UpdateClass;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/digitalproshare/filmapp/tools/UpdateClass$j;)V

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a()V

    return-void
.end method
