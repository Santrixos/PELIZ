.class Lcom/digitalproshare/filmapp/tools/u$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->s(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$z;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$z;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p1

    :try_start_1
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "html"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v4

    const-string v5, "level2"

    invoke-virtual {v4, v5}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/f/h;

    const-string v8, "li"

    invoke-virtual {v7, v8}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li/a/f/h;

    const-string v11, "data-source"

    invoke-virtual {v10, v11}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "jplayer.net"

    const-string v13, "fembed.com"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/digitalproshare/filmapp/tools/u$z;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v12}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/digitalproshare/filmapp/objetos/WebResult;

    const-string v14, "id"

    invoke-virtual {v7, v14}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v15

    invoke-direct {v13, v11, v14, v12, v15}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v14, v1, Lcom/digitalproshare/filmapp/tools/u$z;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v14}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v14

    invoke-interface {v14, v13}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/digitalproshare/filmapp/tools/u$z;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v6}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v6

    invoke-interface {v6}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u$z;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v3

    invoke-interface {v3}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_3
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
