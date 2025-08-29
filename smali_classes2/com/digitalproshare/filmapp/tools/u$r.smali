.class Lcom/digitalproshare/filmapp/tools/u$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/u;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/u;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$r;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$r;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v0

    const-string v1, "report_cap"

    invoke-virtual {v0, v1}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "data-enlace"

    const-string v5, "data-language"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/f/h;

    invoke-virtual {v3, v5}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "la"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$r;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/digitalproshare/filmapp/objetos/WebResult;

    const-string v7, "Latino"

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v6, v4, v7, v5, v8}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/u$r;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v7}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/f/h;

    invoke-virtual {v3, v5}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v4}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/u$r;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v7}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/digitalproshare/filmapp/objetos/WebResult;

    const-string v9, "Castellano"

    invoke-static {v7}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v6, v9, v7, v10}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, p0, Lcom/digitalproshare/filmapp/tools/u$r;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v9}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/f/h;

    invoke-virtual {v3, v5}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sub"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/u$r;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v7}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/digitalproshare/filmapp/objetos/WebResult;

    const-string v9, "Subtitulado"

    invoke-static {v7}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v6, v9, v7, v10}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, p0, Lcom/digitalproshare/filmapp/tools/u$r;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v9}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    :cond_4
    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$r;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$r;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_3
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
