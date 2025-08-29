.class Lcom/digitalproshare/filmapp/tools/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/DownloadService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/a/m<",
        "Ljava/util/List<",
        "Lcom/tonyodev/fetch2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/DownloadService;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$b;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/digitalproshare/filmapp/tools/DownloadService$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$b;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$b;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method
