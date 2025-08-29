.class Lcom/digitalproshare/filmapp/tools/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/z;->a(Ljava/lang/String;Lorg/json/JSONArray;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/z;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/z$b;->b:Lcom/digitalproshare/filmapp/tools/z;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/z$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$b;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/z;->g:Lcom/digitalproshare/filmapp/tools/z$e;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/z$e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$b;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/z;->e:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z$b;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget v1, v1, Lcom/digitalproshare/filmapp/tools/z;->f:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pre"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/z$b;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v3, v3, Lcom/digitalproshare/filmapp/tools/z;->e:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/z$b;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget v4, v4, Lcom/digitalproshare/filmapp/tools/z;->f:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "post"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/z$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/z$b;->a:Ljava/lang/String;

    move-object p2, v2

    :cond_0
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/z$b;->b:Lcom/digitalproshare/filmapp/tools/z;

    invoke-static {v2, v0, p2}, Lcom/digitalproshare/filmapp/tools/z;->a(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z$b;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/z;->g:Lcom/digitalproshare/filmapp/tools/z$e;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/z$e;->a()V

    :goto_0
    return-void
.end method
