.class Lcom/digitalproshare/filmapp/tools/u$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/objetos/WebResult;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/digitalproshare/filmapp/tools/u;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/u;Lcom/digitalproshare/filmapp/objetos/WebResult;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$t;->e:Lcom/digitalproshare/filmapp/tools/u;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/u$t;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    iput p3, p0, Lcom/digitalproshare/filmapp/tools/u$t;->b:I

    iput-object p4, p0, Lcom/digitalproshare/filmapp/tools/u$t;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/digitalproshare/filmapp/tools/u$t;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/u$t;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$t;->e:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$t;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$t;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "location.href=\'(.+?)\'"

    invoke-static {p1, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$t;->e:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$t;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v2, v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setLink(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$t;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v2, v1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setServer(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$t;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setM3u8(Z)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$t;->e:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$t;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-interface {v2, v3}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/u$t;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$t;->e:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$t;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$t;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget v1, p0, Lcom/digitalproshare/filmapp/tools/u$t;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$t;->e:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$t;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$t;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
