.class Lcom/digitalproshare/filmapp/tools/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/s;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/s;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/s$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/s;->e:Lcom/digitalproshare/filmapp/tools/s$e;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    const-string v2, "sources"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/s;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/s;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/s;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    const-string v2, "object"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/s;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    const-string v2, "file"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/s;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    const-string v2, "h"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/s;->n:Lorg/json/JSONArray;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "normal2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/s$a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "replace"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/s;->e:Lcom/digitalproshare/filmapp/tools/s$e;

    invoke-interface {v4, v3}, Lcom/digitalproshare/filmapp/tools/s$e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$a;->b:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/s;->e:Lcom/digitalproshare/filmapp/tools/s$e;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
