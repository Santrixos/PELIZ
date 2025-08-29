.class Lcom/digitalproshare/filmapp/f/b$b;
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

.field final synthetic c:Lcom/digitalproshare/filmapp/f/b;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/f/b;Lcom/tonyodev/fetch2/q;Lcom/digitalproshare/filmapp/objetos/DownloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/b$b;->c:Lcom/digitalproshare/filmapp/f/b;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/b$b;->a:Lcom/tonyodev/fetch2/q;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/f/b$b;->b:Lcom/digitalproshare/filmapp/objetos/DownloadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$b;->a:Lcom/tonyodev/fetch2/q;

    sget-object v1, Lcom/tonyodev/fetch2/q;->g:Lcom/tonyodev/fetch2/q;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tonyodev/fetch2/q;->h:Lcom/tonyodev/fetch2/q;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$b;->c:Lcom/digitalproshare/filmapp/f/b;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/f/b;->a(Lcom/digitalproshare/filmapp/f/b;)Lcom/digitalproshare/filmapp/tools/a;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b$b;->b:Lcom/digitalproshare/filmapp/objetos/DownloadData;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/a;->c(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b$b;->c:Lcom/digitalproshare/filmapp/f/b;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/f/b;->a(Lcom/digitalproshare/filmapp/f/b;)Lcom/digitalproshare/filmapp/tools/a;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b$b;->b:Lcom/digitalproshare/filmapp/objetos/DownloadData;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/a;->a(I)V

    :goto_1
    return-void
.end method
