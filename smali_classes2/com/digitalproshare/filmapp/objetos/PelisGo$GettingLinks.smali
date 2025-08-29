.class public Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalproshare/filmapp/objetos/PelisGo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GettingLinks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$PelisGoListener;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field doit:[Z

.field enlaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$PelisGoListener;

.field strings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;"
        }
    .end annotation
.end field

.field u:I

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Ljava/util/ArrayList;Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$PelisGoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;",
            "Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$PelisGoListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->u:I

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    iput-object v1, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->doit:[Z

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->strings:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->listener:Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$PelisGoListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->enlaces:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->setUpWebview()V

    return-void
.end method

.method private setUpWebview()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$2;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$2;-><init>(Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public onLoadFinish(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->strings:Ljava/util/ArrayList;

    iget v1, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->u:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/WebResult;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setServer(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setLink(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setM3u8(Z)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->enlaces:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->u:I

    iget-object v3, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->strings:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->search()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->listener:Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$PelisGoListener;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->enlaces:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$PelisGoListener;->onSearchFinish(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public search()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->doit:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->strings:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->strings:Ljava/util/ArrayList;

    iget v1, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->u:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/WebResult;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$1;

    invoke-direct {v2, p0, v0}, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$1;-><init>(Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->listener:Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$PelisGoListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$PelisGoListener;->onSearchFinish(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
