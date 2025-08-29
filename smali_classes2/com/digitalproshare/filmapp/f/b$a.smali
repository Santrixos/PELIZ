.class Lcom/digitalproshare/filmapp/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/f/b;->a(Lcom/digitalproshare/filmapp/f/b$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/q;

.field final synthetic b:Lcom/digitalproshare/filmapp/objetos/DownloadData;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Lcom/digitalproshare/filmapp/f/b;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/f/b;Lcom/tonyodev/fetch2/q;Lcom/digitalproshare/filmapp/objetos/DownloadData;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/b$a;->e:Lcom/digitalproshare/filmapp/f/b;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/b$a;->a:Lcom/tonyodev/fetch2/q;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/f/b$a;->b:Lcom/digitalproshare/filmapp/objetos/DownloadData;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/f/b$a;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/digitalproshare/filmapp/f/b$a;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$a;->a:Lcom/tonyodev/fetch2/q;

    sget-object v1, Lcom/tonyodev/fetch2/q;->e:Lcom/tonyodev/fetch2/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$a;->e:Lcom/digitalproshare/filmapp/f/b;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/f/b;->a(Lcom/digitalproshare/filmapp/f/b;)Lcom/digitalproshare/filmapp/tools/a;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b$a;->b:Lcom/digitalproshare/filmapp/objetos/DownloadData;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/a;->f(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b$a;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tonyodev/fetch2/q;->h:Lcom/tonyodev/fetch2/q;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$a;->e:Lcom/digitalproshare/filmapp/f/b;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/f/b;->a(Lcom/digitalproshare/filmapp/f/b;)Lcom/digitalproshare/filmapp/tools/a;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b$a;->b:Lcom/digitalproshare/filmapp/objetos/DownloadData;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/a;->g(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b$a;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$a;->e:Lcom/digitalproshare/filmapp/f/b;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/f/b;->a(Lcom/digitalproshare/filmapp/f/b;)Lcom/digitalproshare/filmapp/tools/a;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b$a;->b:Lcom/digitalproshare/filmapp/objetos/DownloadData;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/a;->b(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tonyodev/fetch2/q;->g:Lcom/tonyodev/fetch2/q;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$a;->e:Lcom/digitalproshare/filmapp/f/b;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/f/b;->a(Lcom/digitalproshare/filmapp/f/b;)Lcom/digitalproshare/filmapp/tools/a;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b$a;->b:Lcom/digitalproshare/filmapp/objetos/DownloadData;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/a;->g(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b$a;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    return-void
.end method
