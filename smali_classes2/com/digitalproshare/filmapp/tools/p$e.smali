.class Lcom/digitalproshare/filmapp/tools/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/p;->b(Lcom/digitalproshare/filmapp/objetos/WebResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/objetos/WebResult;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/p;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/p;Lcom/digitalproshare/filmapp/objetos/WebResult;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/p$e;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget v1, v0, Lcom/digitalproshare/filmapp/tools/p;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/digitalproshare/filmapp/tools/p;->i:I

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/p;->j:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/p;->a(Lcom/digitalproshare/filmapp/tools/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/p;->b:Lcom/digitalproshare/filmapp/tools/p$h;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/p$h;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "STATE_TAG"

    const-string v1, "Get"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setServer(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setM3u8(Z)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v1, p2}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setLink(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setReferer(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/p;->b:Lcom/digitalproshare/filmapp/tools/p$h;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/p$e;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-interface {v1, v2}, Lcom/digitalproshare/filmapp/tools/p$h;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget v2, v1, Lcom/digitalproshare/filmapp/tools/p;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/digitalproshare/filmapp/tools/p;->i:I

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget v1, v1, Lcom/digitalproshare/filmapp/tools/p;->i:I

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/p;->j:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/p;->a(Lcom/digitalproshare/filmapp/tools/p;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/p;->b:Lcom/digitalproshare/filmapp/tools/p$h;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/p$h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget v2, v1, Lcom/digitalproshare/filmapp/tools/p;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/digitalproshare/filmapp/tools/p;->i:I

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/p;->j:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/p;->a(Lcom/digitalproshare/filmapp/tools/p;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$e;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/p;->b:Lcom/digitalproshare/filmapp/tools/p$h;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/p$h;->a()V

    :goto_1
    return-void
.end method
