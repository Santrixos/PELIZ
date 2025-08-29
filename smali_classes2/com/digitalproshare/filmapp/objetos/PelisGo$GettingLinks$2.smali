.class Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->setUpWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$2;->this$0:Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$2;->this$0:Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->doit:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    invoke-virtual {v0, p2}, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->onLoadFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
