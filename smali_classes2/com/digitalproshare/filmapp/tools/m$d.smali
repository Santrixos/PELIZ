.class Lcom/digitalproshare/filmapp/tools/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/m;->g(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/m;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/m$d;->b:Lcom/digitalproshare/filmapp/tools/m;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/m$d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$d;->b:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    const-string v1, ""

    invoke-interface {v0, v1, v1, v1}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "https://ok.ru"

    const-string v1, "data-options"

    :try_start_0
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/f/h;->g(Ljava/lang/String;)Li/a/h/c;

    move-result-object v3

    invoke-virtual {v3}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    const-string v4, "flashvars"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "metadata"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "videos"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/digitalproshare/filmapp/objetos/Calidad;

    invoke-direct {v10}, Lcom/digitalproshare/filmapp/objetos/Calidad;-><init>()V

    const-string v11, "url"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/digitalproshare/filmapp/objetos/Calidad;->setUrl(Ljava/lang/String;)V

    const-string v11, "name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/digitalproshare/filmapp/objetos/Calidad;->setTitulo(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/m$d;->b:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v8, v8, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    invoke-interface {v8, v7, v0, v0}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m$d;->b:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    const-string v2, ""

    invoke-interface {v1, v2, v2, v2}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m$d;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
