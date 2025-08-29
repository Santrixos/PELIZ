.class Lcom/digitalproshare/filmapp/tools/m$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/m$s;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/m$s;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/m$s;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/m$s$a;->a:Lcom/digitalproshare/filmapp/tools/m$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$s$a;->a:Lcom/digitalproshare/filmapp/tools/m$s;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/m$s;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$s$a;->a:Lcom/digitalproshare/filmapp/tools/m$s;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/m$s;->c:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    const-string v1, ""

    invoke-interface {v0, p1, v1, v1}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$s$a;->a:Lcom/digitalproshare/filmapp/tools/m$s;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/m$s;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
