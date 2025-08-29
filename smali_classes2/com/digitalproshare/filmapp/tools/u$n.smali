.class Lcom/digitalproshare/filmapp/tools/u$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->a(Li/a/h/c;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Li/a/h/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/digitalproshare/filmapp/tools/u;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/u;Ljava/lang/String;ILi/a/h/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$n;->f:Lcom/digitalproshare/filmapp/tools/u;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/u$n;->a:Ljava/lang/String;

    iput p3, p0, Lcom/digitalproshare/filmapp/tools/u$n;->b:I

    iput-object p4, p0, Lcom/digitalproshare/filmapp/tools/u$n;->c:Li/a/h/c;

    iput-object p5, p0, Lcom/digitalproshare/filmapp/tools/u$n;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/digitalproshare/filmapp/tools/u$n;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$n;->f:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$n;->f:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/digitalproshare/filmapp/objetos/WebResult;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$n;->f:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget v4, p0, Lcom/digitalproshare/filmapp/tools/u$n;->b:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$n;->c:Li/a/h/c;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$n;->f:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/u$n;->c:Li/a/h/c;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/u$n;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/u$n;->e:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8, v4}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;Li/a/h/c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$n;->f:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v5

    invoke-interface {v5}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget v1, p0, Lcom/digitalproshare/filmapp/tools/u$n;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$n;->c:Li/a/h/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$n;->f:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$n;->c:Li/a/h/c;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$n;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$n;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;Li/a/h/c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$n;->f:Lcom/digitalproshare/filmapp/tools/u;

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
