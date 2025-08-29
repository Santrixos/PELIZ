.class Lcom/digitalproshare/filmapp/tools/o$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/o;->d()V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/o$j;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aquipelis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o$j;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL_TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o$j;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/o;->h(Lcom/digitalproshare/filmapp/tools/o;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "Aquipelis: "

    const-string v1, "URL_TAG"

    :try_start_0
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v2

    const-string v3, "MovieList"

    invoke-virtual {v2, v3}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v3

    invoke-virtual {v3}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v3

    const-string v4, "li"

    invoke-virtual {v3, v4}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/f/h;

    const-string v6, "Title"

    invoke-virtual {v5, v6}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v6

    invoke-virtual {v6}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v6

    const-string v7, "a"

    invoke-virtual {v5, v7}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v7

    invoke-virtual {v7}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v7

    const-string v8, "img"

    invoke-virtual {v5, v8}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v8

    invoke-virtual {v8}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v8

    new-instance v9, Lcom/digitalproshare/filmapp/objetos/WebMovie;

    invoke-direct {v9}, Lcom/digitalproshare/filmapp/objetos/WebMovie;-><init>()V

    invoke-virtual {v6}, Li/a/f/h;->M()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setTitle(Ljava/lang/String;)V

    const-string v10, "href"

    invoke-virtual {v7, v10}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setUrl(Ljava/lang/String;)V

    const-string v10, "src"

    invoke-virtual {v8, v10}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setImg(Ljava/lang/String;)V

    const-string v10, "aquipelis"

    invoke-virtual {v9, v10}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setSource(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/digitalproshare/filmapp/tools/o$j;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v10, v10, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/digitalproshare/filmapp/tools/o$j;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v11, v11, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, p0, Lcom/digitalproshare/filmapp/tools/o$j;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-static {v10}, Lcom/digitalproshare/filmapp/tools/o;->h(Lcom/digitalproshare/filmapp/tools/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o$j;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o$j;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/o;->h(Lcom/digitalproshare/filmapp/tools/o;)V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
