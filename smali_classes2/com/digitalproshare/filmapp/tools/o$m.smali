.class Lcom/digitalproshare/filmapp/tools/o$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/o;->n()V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/o$m;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RePelisplus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o$m;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL_TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o$m;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/o;->k(Lcom/digitalproshare/filmapp/tools/o;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v0

    const-string v1, "ksaj"

    invoke-virtual {v0, v1}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/h;

    new-instance v3, Lcom/digitalproshare/filmapp/objetos/WebMovie;

    invoke-direct {v3}, Lcom/digitalproshare/filmapp/objetos/WebMovie;-><init>()V

    const-string v4, "h4"

    invoke-virtual {v2, v4}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v4

    invoke-virtual {v4}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v4

    invoke-virtual {v4}, Li/a/f/h;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setTitle(Ljava/lang/String;)V

    const-string v4, "Repelisplus"

    invoke-virtual {v3, v4}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setSource(Ljava/lang/String;)V

    const-string v4, "img"

    invoke-virtual {v2, v4}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v4

    invoke-virtual {v4}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v4

    const-string v5, "src"

    invoke-virtual {v4, v5}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setImg(Ljava/lang/String;)V

    const-string v4, "a"

    invoke-virtual {v2, v4}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v4

    invoke-virtual {v4}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v4

    const-string v5, "href"

    invoke-virtual {v4, v5}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->setUrl(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/o$m;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "URL_TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RePelisplus: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/o$m;->a:Lcom/digitalproshare/filmapp/tools/o;

    iget-object v6, v6, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/o$m;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/o;->k(Lcom/digitalproshare/filmapp/tools/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o$m;->a:Lcom/digitalproshare/filmapp/tools/o;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/o;->k(Lcom/digitalproshare/filmapp/tools/o;)V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
