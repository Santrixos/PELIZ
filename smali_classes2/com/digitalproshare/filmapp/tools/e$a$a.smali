.class Lcom/digitalproshare/filmapp/tools/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/e$a;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/e$a$a;->a:Lcom/digitalproshare/filmapp/tools/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/e$a$a;->a:Lcom/digitalproshare/filmapp/tools/e$a;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/e$a;->a:Landroid/content/Context;

    const-string v1, "No se pudo abrir la carpeta"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
