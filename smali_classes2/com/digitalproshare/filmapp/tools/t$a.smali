.class Lcom/digitalproshare/filmapp/tools/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/t;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/t;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/t;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/t;->f:Lcom/digitalproshare/filmapp/tools/s$e;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "preload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "regex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "replace"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "split"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/digitalproshare/filmapp/tools/t;->t:I

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "regex2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "url1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "url2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "url3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "url4"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "url5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "url6"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "url7"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    const-string v2, "h"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/digitalproshare/filmapp/tools/t;->s:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/t;->a(Lcom/digitalproshare/filmapp/tools/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$a;->a:Lcom/digitalproshare/filmapp/tools/t;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/t;->f:Lcom/digitalproshare/filmapp/tools/s$e;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
