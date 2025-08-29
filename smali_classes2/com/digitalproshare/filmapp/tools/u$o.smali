.class Lcom/digitalproshare/filmapp/tools/u$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->t(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$o;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$o;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Castellano"

    const-string v2, ""

    :try_start_0
    invoke-static/range {p1 .. p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v3

    const-string v4, "azafd"

    invoke-virtual {v3, v4}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/f/h;

    const-string v9, "p"

    invoke-virtual {v7, v9}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v9

    invoke-virtual {v9}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v9

    const-string v10, "target"

    const-string v11, "_blank"

    invoke-virtual {v7, v10, v11}, Li/a/f/h;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/h/c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li/a/f/h;

    const-string v13, "href"

    invoke-virtual {v12, v13}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v9}, Li/a/f/h;->M()Ljava/lang/String;

    move-result-object v15

    const-string v8, "Esp. "

    invoke-virtual {v15, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Espa\u00f1ol"

    invoke-virtual {v8, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Espa\u00f1a"

    invoke-virtual {v8, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-direct {v14, v13, v8, v2, v15}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v14

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/digitalproshare/filmapp/tools/u$o;->a:Lcom/digitalproshare/filmapp/tools/u;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u$o;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_2
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
