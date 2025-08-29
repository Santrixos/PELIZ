.class Lcom/digitalproshare/filmapp/tools/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/a0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/a0;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/a0$a;->b:Lcom/digitalproshare/filmapp/tools/a0;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/a0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0$a;->b:Lcom/digitalproshare/filmapp/tools/a0;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/a0;->e:Lcom/digitalproshare/filmapp/tools/a0$e;

    const-string v1, ""

    invoke-interface {v0, v1, v1, v1}, Lcom/digitalproshare/filmapp/tools/a0$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Lcom/digitalproshare/filmapp/tools/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "servers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "regex"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/a0$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "server"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/a0$a;->b:Lcom/digitalproshare/filmapp/tools/a0;

    const-string v5, "scripts"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iput-object v5, v4, Lcom/digitalproshare/filmapp/tools/a0;->c:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/a0$a;->b:Lcom/digitalproshare/filmapp/tools/a0;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/a0;->c:Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/a0$a;->b:Lcom/digitalproshare/filmapp/tools/a0;

    iget v5, v5, Lcom/digitalproshare/filmapp/tools/a0;->h:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "pre"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/a0$a;->b:Lcom/digitalproshare/filmapp/tools/a0;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/a0$a;->a:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lcom/digitalproshare/filmapp/tools/a0;->a(Lcom/digitalproshare/filmapp/tools/a0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/a0$a;->b:Lcom/digitalproshare/filmapp/tools/a0;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/a0;->e:Lcom/digitalproshare/filmapp/tools/a0$e;

    invoke-interface {v2, v0, v0, v0}, Lcom/digitalproshare/filmapp/tools/a0$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
