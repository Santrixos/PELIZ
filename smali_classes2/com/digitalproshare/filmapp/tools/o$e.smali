.class Lcom/digitalproshare/filmapp/tools/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/o;->o()V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/o$e;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerPelisOnline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o$e;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL_TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o$e;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/digitalproshare/filmapp/tools/o$o;->onSearchFinish(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "VerPelisOnline: "

    const-string v1, "URL_TAG"

    :try_start_0
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v2

    const-string v3, "movie-item"

    invoke-virtual {v2, v3}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/f/h;

    const-string v5, "a"

    invoke-virtual {v4, v5}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v5

    invoke-virtual {v5}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v5

    const-string v6, "href"

    invoke-virtual {v5, v6}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "h3"

    invoke-virtual {v4, v5}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v5

    invoke-virtual {v5}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v5

    invoke-virtual {v5}, Li/a/f/h;->M()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://verpelisonline.tv"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "img"

    invoke-virtual {v4, v6}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v6

    invoke-virtual {v6}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v6

    const-string v7, "src"

    invoke-virtual {v6, v7}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/digitalproshare/filmapp/objetos/WebMovie;

    const-string v11, "VerPelisOnline"

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/digitalproshare/filmapp/objetos/WebMovie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/o$e;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v6, v6, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/o$e;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/o$e;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v6, v6, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/o$e;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Lcom/digitalproshare/filmapp/tools/o$o;->onSearchFinish(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o$e;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o$e;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/digitalproshare/filmapp/tools/o$o;->onSearchFinish(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
