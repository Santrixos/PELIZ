.class Lcom/digitalproshare/filmapp/tools/q$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/q;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/q;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/q$c;->a:Lcom/digitalproshare/filmapp/tools/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q$c;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-boolean v1, v0, Lcom/digitalproshare/filmapp/tools/q;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/digitalproshare/filmapp/tools/q;->q:Z

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/q$c;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
