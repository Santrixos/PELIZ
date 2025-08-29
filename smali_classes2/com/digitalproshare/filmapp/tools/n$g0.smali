.class Lcom/digitalproshare/filmapp/tools/n$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/n;->a(Lorg/json/JSONObject;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:I

.field final synthetic e:Lcom/digitalproshare/filmapp/tools/n;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;ILorg/json/JSONObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->a:Ljava/lang/String;

    iput p3, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->b:I

    iput-object p4, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->c:Lorg/json/JSONObject;

    iput p5, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/n;->o:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->c:Lorg/json/JSONObject;

    iget v3, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->d:I

    invoke-static {v1, v2, v0, v3}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;Lorg/json/JSONObject;II)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/n;->n:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->c:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;Lorg/json/JSONObject;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v2

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/n;->m:Lorg/json/JSONObject;

    const-string v1, "regex2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Latino"

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/n;->m:Lorg/json/JSONObject;

    const-string v6, "idioma"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Castellano"

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/n;->m:Lorg/json/JSONObject;

    const-string v6, "idioma2"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Subtitulado"

    move-object v3, v4

    :cond_1
    :goto_0
    new-instance v4, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v4, v0, v3, v2, v5}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/n;->b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget v5, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->b:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v6, v6, Lcom/digitalproshare/filmapp/tools/n;->o:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->c:Lorg/json/JSONObject;

    iget v7, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->d:I

    invoke-static {v1, v6, v5, v7}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;Lorg/json/JSONObject;II)V

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->d:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/n;->n:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->c:Lorg/json/JSONObject;

    invoke-static {v7, v8, v1, v6}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;Lorg/json/JSONObject;II)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$g0;->e:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_2
    return-void
.end method
