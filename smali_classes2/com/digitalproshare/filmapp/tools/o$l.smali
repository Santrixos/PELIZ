.class Lcom/digitalproshare/filmapp/tools/o$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/o;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/o$l;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cinetux: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o$l;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL_TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o$l;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/o;->j(Lcom/digitalproshare/filmapp/tools/o;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Cinetux: "

    const-string v1, "URL_TAG"

    :try_start_0
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v2

    const-string v3, "result-item"

    invoke-virtual {v2, v3}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/f/h;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v5

    invoke-virtual {v5}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v5

    const-string v6, "a"

    invoke-virtual {v5, v6}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v5

    invoke-virtual {v5}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v5

    new-instance v6, Lcom/digitalproshare/filmapp/objetos/WebMovie;

    invoke-direct {v6}, Lcom/digitalproshare/filmapp/objetos/WebMovie;-><init>()V

    invoke-virtual {v5}, Li/a/f/h;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setTitle(Ljava/lang/String;)V

    const-string v7, "href"

    invoke-virtual {v5, v7}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setUrl(Ljava/lang/String;)V

    const-string v7, "img"

    invoke-virtual {v4, v7}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v7

    invoke-virtual {v7}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v7

    const-string v8, "src"

    invoke-virtual {v7, v8}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setImg(Ljava/lang/String;)V

    const-string v7, "Cinetux"

    invoke-virtual {v6, v7}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setSource(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/o$l;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/o$l;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v8, v8, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/o$l;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-static {v7}, Lcom/digitalproshare/filmapp/tools/o;->j(Lcom/digitalproshare/filmapp/tools/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o$l;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o$l;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/o;->j(Lcom/digitalproshare/filmapp/tools/o;)V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
