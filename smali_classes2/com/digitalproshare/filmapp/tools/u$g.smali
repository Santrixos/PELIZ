.class Lcom/digitalproshare/filmapp/tools/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->a(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/objetos/WebResult;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/digitalproshare/filmapp/tools/u;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/u;Lcom/digitalproshare/filmapp/objetos/WebResult;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$g;->d:Lcom/digitalproshare/filmapp/tools/u;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/u$g;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    iput p3, p0, Lcom/digitalproshare/filmapp/tools/u$g;->b:I

    iput-object p4, p0, Lcom/digitalproshare/filmapp/tools/u$g;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/u$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$g;->d:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$g;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lcom/digitalproshare/filmapp/tools/u;->c(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$g;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "embed_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$g;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$g;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v3, v1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setLink(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$g;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v3, v2}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setServer(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$g;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setM3u8(Z)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$g;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setReferer(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$g;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$g;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-interface {v3, v4}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget v3, p0, Lcom/digitalproshare/filmapp/tools/u$g;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$g;->d:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$g;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5, v3}, Lcom/digitalproshare/filmapp/tools/u;->c(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$g;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v4

    invoke-interface {v4}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget v1, p0, Lcom/digitalproshare/filmapp/tools/u$g;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$g;->d:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$g;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/digitalproshare/filmapp/tools/u;->c(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$g;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_1
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
