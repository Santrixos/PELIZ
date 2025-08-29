.class Lcom/digitalproshare/filmapp/tools/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/s;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/s;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/s;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/s$d;->a:Lcom/digitalproshare/filmapp/tools/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/s$d;->a:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/s;->e:Lcom/digitalproshare/filmapp/tools/s$e;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/s$d;->a:Lcom/digitalproshare/filmapp/tools/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/digitalproshare/filmapp/tools/s;->d:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$d;->a:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/s;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$d;->a:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$d;->a:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/s;->e:Lcom/digitalproshare/filmapp/tools/s$e;

    invoke-interface {v1, v0}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$d;->a:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/s;->e:Lcom/digitalproshare/filmapp/tools/s$e;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
