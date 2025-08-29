.class Lcom/digitalproshare/filmapp/tools/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->f(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/u;->s:Lorg/json/JSONObject;

    const-string v1, "regex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v3, v3, Lcom/digitalproshare/filmapp/tools/u;->s:Lorg/json/JSONObject;

    const-string v4, "regex2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/u;->s:Lorg/json/JSONObject;

    const-string v6, "split"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    move-object v3, v5

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/u;->s:Lorg/json/JSONObject;

    const-string v8, "regex3"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/u;->s:Lorg/json/JSONObject;

    const-string v8, "replace"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v8, v8, Lcom/digitalproshare/filmapp/tools/u;->s:Lorg/json/JSONObject;

    const-string v9, "replace2"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/u;->s:Lorg/json/JSONObject;

    const-string v8, "idioma"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "Latino"

    move-object v4, v7

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/u;->s:Lorg/json/JSONObject;

    const-string v8, "idioma2"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Castellano"

    move-object v4, v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/u;->s:Lorg/json/JSONObject;

    const-string v8, "idioma3"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Subtitulado"

    move-object v4, v7

    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v7}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-static {v7}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v9

    invoke-direct {v8, v6, v4, v7, v9}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v9}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$a;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_2
    return-void
.end method
