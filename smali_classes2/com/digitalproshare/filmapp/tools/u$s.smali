.class Lcom/digitalproshare/filmapp/tools/u$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->x(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$s;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$s;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    const-string v4, "seriespapaya.se"

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v0

    move-object v5, v0

    const-string v0, "mtos"

    invoke-virtual {v5, v0}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/f/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v9, v0

    :try_start_2
    const-string v0, "didioma"

    invoke-virtual {v9, v0}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v0

    const-string v10, "dservidor"

    invoke-virtual {v9, v10}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v10

    invoke-virtual {v10}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v10

    const-string v11, "denlace"

    invoke-virtual {v9, v11}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v11

    invoke-virtual {v11}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v11

    const-string v12, "img"

    invoke-virtual {v0, v12}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v12

    invoke-virtual {v12}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v12

    const-string v13, "src"

    invoke-virtual {v12, v13}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "lat"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "Latino"

    goto :goto_2

    :cond_0
    const-string v13, "es.png"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "Castellano"

    goto :goto_2

    :cond_1
    const-string v13, "Subtitulado"

    :goto_2
    invoke-virtual {v10}, Li/a/f/h;->M()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Waaw"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v10}, Li/a/f/h;->M()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Clipwatching"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "https://"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "a"

    invoke-virtual {v11, v15}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v15

    invoke-virtual {v15}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v15

    const-string v8, "href"

    invoke-virtual {v15, v8}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lcom/digitalproshare/filmapp/objetos/WebResult;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v14, v8, v13, v15, v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lcom/digitalproshare/filmapp/tools/u$s;->a:Lcom/digitalproshare/filmapp/tools/u;

    const/4 v7, 0x0

    invoke-static {v0, v3, v2, v7}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v5, v1, Lcom/digitalproshare/filmapp/tools/u$s;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v5

    invoke-interface {v5}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_4
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
