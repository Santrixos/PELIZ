.class Lcom/digitalproshare/filmapp/tools/q$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/q$d;->processData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/q$d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/q$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->b:Lcom/digitalproshare/filmapp/tools/q$d;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    const-string v0, "STATE_TAG"

    const-string v1, "Procesando 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->b:Lcom/digitalproshare/filmapp/tools/q$d;

    iget-object v3, v3, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v3, v3, Lcom/digitalproshare/filmapp/tools/q;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->b:Lcom/digitalproshare/filmapp/tools/q$d;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/q;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->b:Lcom/digitalproshare/filmapp/tools/q$d;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/q;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Latino"

    move-object v4, v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->b:Lcom/digitalproshare/filmapp/tools/q$d;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/q;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Subtitulado"

    move-object v4, v5

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->b:Lcom/digitalproshare/filmapp/tools/q$d;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->b:Lcom/digitalproshare/filmapp/tools/q$d;

    iget-object v8, v8, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v8, v8, Lcom/digitalproshare/filmapp/tools/q;->b:Lcom/digitalproshare/filmapp/tools/q$e;

    invoke-interface {v8, v7}, Lcom/digitalproshare/filmapp/tools/q$e;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->b:Lcom/digitalproshare/filmapp/tools/q$d;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/q;->b:Lcom/digitalproshare/filmapp/tools/q$e;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/q$e;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$d$b;->b:Lcom/digitalproshare/filmapp/tools/q$d;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/q;->b:Lcom/digitalproshare/filmapp/tools/q$e;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/q$e;->a()V

    :goto_2
    return-void
.end method
