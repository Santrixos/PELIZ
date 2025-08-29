.class Lcom/digitalproshare/filmapp/tools/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/y;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/y;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/y$c;->b:Lcom/digitalproshare/filmapp/tools/y;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/y$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/y$c;->b:Lcom/digitalproshare/filmapp/tools/y;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/y;->e:Lcom/digitalproshare/filmapp/tools/y$e;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/y$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/y$c;->b:Lcom/digitalproshare/filmapp/tools/y;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/y;->c:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/y$c;->b:Lcom/digitalproshare/filmapp/tools/y;

    iget v2, v2, Lcom/digitalproshare/filmapp/tools/y;->g:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pre"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/y$c;->b:Lcom/digitalproshare/filmapp/tools/y;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/y;->c:Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/y$c;->b:Lcom/digitalproshare/filmapp/tools/y;

    iget v5, v5, Lcom/digitalproshare/filmapp/tools/y;->g:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "post"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/y$c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/y$c;->a:Ljava/lang/String;

    move-object p2, v3

    :cond_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/y$c;->b:Lcom/digitalproshare/filmapp/tools/y;

    invoke-static {v3, v1, p2}, Lcom/digitalproshare/filmapp/tools/y;->a(Lcom/digitalproshare/filmapp/tools/y;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/y$c;->b:Lcom/digitalproshare/filmapp/tools/y;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/y;->e:Lcom/digitalproshare/filmapp/tools/y$e;

    invoke-interface {v2, v0}, Lcom/digitalproshare/filmapp/tools/y$e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
