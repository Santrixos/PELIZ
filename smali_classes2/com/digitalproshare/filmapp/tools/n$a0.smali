.class Lcom/digitalproshare/filmapp/tools/n$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/n;->d(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/digitalproshare/filmapp/tools/n;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/n;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->c:Lcom/digitalproshare/filmapp/tools/n;

    iput p2, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->a:I

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->c:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lcom/digitalproshare/filmapp/tools/n;->d(Lcom/digitalproshare/filmapp/tools/n;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->c:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
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

    invoke-virtual {v1}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v1

    const-string v2, "src"

    invoke-virtual {v1, v2}, Li/a/f/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->c:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/digitalproshare/filmapp/objetos/WebResult;

    const-string v5, "Latino"

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v4, v2, v5, v3, v6}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->c:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/n;->b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget v5, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->a:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->c:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->b:Ljava/util/ArrayList;

    invoke-static {v6, v7, v5}, Lcom/digitalproshare/filmapp/tools/n;->d(Lcom/digitalproshare/filmapp/tools/n;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->c:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v6}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v6

    invoke-interface {v6}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$a0;->c:Lcom/digitalproshare/filmapp/tools/n;

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
