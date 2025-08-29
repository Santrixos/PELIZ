.class Lcom/digitalproshare/filmapp/tools/n$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/n;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/digitalproshare/filmapp/tools/n;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/n;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/n$l;->d:Lcom/digitalproshare/filmapp/tools/n;

    iput p2, p0, Lcom/digitalproshare/filmapp/tools/n$l;->a:I

    iput p3, p0, Lcom/digitalproshare/filmapp/tools/n$l;->b:I

    iput-object p4, p0, Lcom/digitalproshare/filmapp/tools/n$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/n$l;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/digitalproshare/filmapp/tools/n$l;->b:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$l;->d:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n$l;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$l;->d:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "src=\"(.+?)\""

    invoke-static {p1, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$l;->d:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/digitalproshare/filmapp/objetos/WebResult;

    const-string v3, "Latino"

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n$l;->d:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/n;->b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget v3, p0, Lcom/digitalproshare/filmapp/tools/n$l;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/digitalproshare/filmapp/tools/n$l;->b:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n$l;->d:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/n$l;->c:Ljava/lang/String;

    iget v6, p0, Lcom/digitalproshare/filmapp/tools/n$l;->b:I

    invoke-static {v4, v5, v3, v6}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n$l;->d:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v4

    invoke-interface {v4}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget v1, p0, Lcom/digitalproshare/filmapp/tools/n$l;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/n$l;->b:I

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n$l;->d:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n$l;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$l;->d:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v2

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_1
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
