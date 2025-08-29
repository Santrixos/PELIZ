.class Lcom/digitalproshare/filmapp/tools/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/digitalproshare/filmapp/tools/q;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/q$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/q$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/tools/q$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/q;->b:Lcom/digitalproshare/filmapp/tools/q$e;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/q$e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    const-string v0, "STATE_TAG"

    const-string v1, "Searching"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "onfinish"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/q$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "html2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "html3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "pattern"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "html4"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "html5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "language"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "latino"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    const-string v2, "vose"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/q$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/q$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/q;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/q$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/q;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$a;->d:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/q;->b:Lcom/digitalproshare/filmapp/tools/q$e;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/q$e;->a()V

    :goto_0
    return-void
.end method
