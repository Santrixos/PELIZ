.class Lcom/digitalproshare/filmapp/tools/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/c;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/c;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/c;->r:Lcom/digitalproshare/filmapp/tools/c$d;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/c$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    const-string v0, "STATE_TAG"

    const-string v1, "started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/c;->b:Ljava/util/Map;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/c;->b:Ljava/util/Map;

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

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/c;->b:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "salto"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "salto2"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "patron"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "patron2"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "patron3"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "patron4"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "patron5"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "remplazamiento"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "remplazamiento2"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "remplazamiento3"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "remplazamiento4"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "objetivo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "inicio"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    const-string v4, "pagina"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/c$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/digitalproshare/filmapp/tools/c;->a(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$a;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/c;->r:Lcom/digitalproshare/filmapp/tools/c$d;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/digitalproshare/filmapp/tools/c$d;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
