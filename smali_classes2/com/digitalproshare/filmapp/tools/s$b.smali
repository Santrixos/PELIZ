.class Lcom/digitalproshare/filmapp/tools/s$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/s;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/s;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/s$b;->a:Lcom/digitalproshare/filmapp/tools/s;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/s$b;->a:Lcom/digitalproshare/filmapp/tools/s;

    iget-boolean v1, v0, Lcom/digitalproshare/filmapp/tools/s;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/digitalproshare/filmapp/tools/s;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/s;->e:Lcom/digitalproshare/filmapp/tools/s$e;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/s$b;->a:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/s;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/s$b;->a:Lcom/digitalproshare/filmapp/tools/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/digitalproshare/filmapp/tools/s;->c:Z

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/s;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/s$b$a;

    invoke-direct {v1, p0, p2}, Lcom/digitalproshare/filmapp/tools/s$b$a;-><init>(Lcom/digitalproshare/filmapp/tools/s$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method
