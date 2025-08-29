.class Lcom/digitalproshare/filmapp/tools/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/digitalproshare/filmapp/tools/u;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/u;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$c;->c:Lcom/digitalproshare/filmapp/tools/u;

    iput p2, p0, Lcom/digitalproshare/filmapp/tools/u$c;->a:I

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/u$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/u$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$c;->c:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$c;->b:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$c;->c:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$c;->c:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/objetos/WebResult;

    const-string v2, "Latino"

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v1, p2, v2, v0, v3}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$c;->c:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/u$c;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$c;->c:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$c;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$c;->c:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v3

    invoke-interface {v3}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget v1, p0, Lcom/digitalproshare/filmapp/tools/u$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$c;->c:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$c;->b:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$c;->c:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_1
    return-void
.end method
