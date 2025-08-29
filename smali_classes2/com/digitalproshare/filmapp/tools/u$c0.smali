.class Lcom/digitalproshare/filmapp/tools/u$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/u;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/u;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$c0;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$c0;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "embed_player"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fembad.net"

    const-string v5, "feurl.com"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "latino"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Latino"

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "subtitulado"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Subtitulado"

    goto :goto_1

    :cond_1
    const-string v5, "Castellano"

    :goto_1
    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/u$c0;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v6}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-static {v6}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v7, v3, v5, v6, v8}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/u$c0;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v8}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$c0;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$c0;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_2
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
