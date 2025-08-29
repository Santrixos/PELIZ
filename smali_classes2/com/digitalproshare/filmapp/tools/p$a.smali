.class Lcom/digitalproshare/filmapp/tools/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/p;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/p;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/p$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/p;->b:Lcom/digitalproshare/filmapp/tools/p$h;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/p$h;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    const-string v0, "STATE_TAG"

    const-string v1, "Buscando"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/p;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/p;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/p;->g:Ljava/util/Map;

    const-string v3, "User-Agent"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/p;->g:Ljava/util/Map;

    const-string v6, "key"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    const-string v4, "onfinish"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    const-string v4, "html"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/p;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    const-string v4, "html1"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/p;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/p$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/digitalproshare/filmapp/tools/p;->a(Lcom/digitalproshare/filmapp/tools/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$a;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/p;->b:Lcom/digitalproshare/filmapp/tools/p$h;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/p$h;->a()V

    :goto_1
    return-void
.end method
