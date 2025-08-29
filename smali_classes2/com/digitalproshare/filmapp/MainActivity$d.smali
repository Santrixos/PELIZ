.class Lcom/digitalproshare/filmapp/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/UpdateClass$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/MainActivity$d;->a:Lcom/digitalproshare/filmapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity$d;->a:Lcom/digitalproshare/filmapp/MainActivity;

    const/4 v1, 0x1

    const-string v2, "Descargando actualizaci\u00f3n"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
