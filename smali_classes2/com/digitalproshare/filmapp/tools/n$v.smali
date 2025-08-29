.class Lcom/digitalproshare/filmapp/tools/n$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/n;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/n;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/n;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/n$v;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n$v;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v0

    const-string v1, "iframe"

    invoke-virtual {v0, v1}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/f/h;

    new-instance v4, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-direct {v4}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>()V

    const-string v5, "data-src"

    invoke-virtual {v3, v5}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/n$v;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v6}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Latino"

    invoke-virtual {v4, v7}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setLang(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setLink(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setServer(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setM3u8(Z)V

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/n$v;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v7}, Lcom/digitalproshare/filmapp/tools/n;->b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$v;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v2

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$v;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_1
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
