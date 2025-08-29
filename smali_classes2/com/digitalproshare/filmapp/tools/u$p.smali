.class Lcom/digitalproshare/filmapp/tools/u$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->b(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/objetos/WebResult;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/digitalproshare/filmapp/tools/u;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/u;Lcom/digitalproshare/filmapp/objetos/WebResult;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/u$p;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    iput p3, p0, Lcom/digitalproshare/filmapp/tools/u$p;->b:I

    iput-object p4, p0, Lcom/digitalproshare/filmapp/tools/u$p;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/u$p;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$p;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v0

    const-string v1, "iframe"

    invoke-virtual {v0, v1}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v1

    const-string v2, "src"

    invoke-virtual {v1, v2}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$p;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v4, v2}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setLink(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$p;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v4, v3}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setServer(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$p;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setM3u8(Z)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v4

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$p;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-interface {v4, v5}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget v4, p0, Lcom/digitalproshare/filmapp/tools/u$p;->b:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/u$p;->c:Ljava/util/ArrayList;

    invoke-static {v5, v6, v4}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v5

    invoke-interface {v5}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "(\')([A-Za-z0-9])+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://waaw.tv/watch_video.php?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$p;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v5, v3}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setLink(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$p;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v5, v4}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setServer(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$p;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setM3u8(Z)V

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v5

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/u$p;->a:Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-interface {v5, v6}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    :cond_1
    iget v3, p0, Lcom/digitalproshare/filmapp/tools/u$p;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u$p;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5, v3}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v4

    invoke-interface {v4}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u$p;->d:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_2
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
