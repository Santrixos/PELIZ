.class Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->search()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;

.field final synthetic val$string:Lcom/digitalproshare/filmapp/objetos/WebResult;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;Lcom/digitalproshare/filmapp/objetos/WebResult;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$1;->this$0:Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$1;->val$string:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$1;->val$string:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL_TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$1;->this$0:Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/objetos/PelisGo$GettingLinks$1;->val$string:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
