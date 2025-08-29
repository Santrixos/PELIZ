.class Lcom/digitalproshare/filmapp/tools/m$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/m;->h(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/widget/ProgressBar;

.field final synthetic c:Lcom/digitalproshare/filmapp/tools/m;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/m$s;->c:Lcom/digitalproshare/filmapp/tools/m;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/m$s;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/m$s;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$s;->c:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    const-string v1, ""

    invoke-interface {v0, p1, v1, v1}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$s;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/tools/y;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m$s;->c:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/m$s$a;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/m$s$a;-><init>(Lcom/digitalproshare/filmapp/tools/m$s;)V

    invoke-direct {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/y;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/y$e;)V

    const-string v1, "sbwatch"

    invoke-virtual {v0, p1, v1}, Lcom/digitalproshare/filmapp/tools/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
