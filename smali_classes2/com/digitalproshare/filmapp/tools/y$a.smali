.class Lcom/digitalproshare/filmapp/tools/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/y;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/digitalproshare/filmapp/tools/y;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/y$a;->c:Lcom/digitalproshare/filmapp/tools/y;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/y$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/y$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/y$a;->c:Lcom/digitalproshare/filmapp/tools/y;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/y;->e:Lcom/digitalproshare/filmapp/tools/y$e;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/y$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/y$a;->c:Lcom/digitalproshare/filmapp/tools/y;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/y$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/digitalproshare/filmapp/tools/y;->c:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/y$a;->c:Lcom/digitalproshare/filmapp/tools/y;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/y;->c:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/y$a;->c:Lcom/digitalproshare/filmapp/tools/y;

    iget v1, v1, Lcom/digitalproshare/filmapp/tools/y;->g:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pre"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/y$a;->c:Lcom/digitalproshare/filmapp/tools/y;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/y$a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/digitalproshare/filmapp/tools/y;->a(Lcom/digitalproshare/filmapp/tools/y;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/y$a;->c:Lcom/digitalproshare/filmapp/tools/y;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/y;->e:Lcom/digitalproshare/filmapp/tools/y$e;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/digitalproshare/filmapp/tools/y$e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
